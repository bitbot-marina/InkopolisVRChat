﻿/*  This file is part of the "NavMesh Extension" project by Rebound Games.
 *  You are only allowed to use these resources if you've bought them directly or indirectly
 *  from Rebound Games. You shall not license, sublicense, sell, resell, transfer, assign,
 *  distribute or otherwise make available to any third party the Service or the Content. 
 */

using UnityEngine;
using UnityEngine.AI;
using UnityEditor;

namespace NavMeshExtension
{
    /// <summary>
    /// Adds a new NavMesh Manager gameobject to the scene.
    /// <summary>
    public class CreateNavMeshManager : EditorWindow
    {
        [MenuItem("Window/NavMesh Extension/Create NavMeshManager")]
        //initialize method
        static void Init()
        {
            string managerName = "NavMeshManager";
            //search for a manager object within current scene
            GameObject manager = GameObject.Find(managerName);

            //if no manager object was found
            if (manager == null)
            {
                //create a new gameobject with that name
                manager = new GameObject(managerName);
                manager.AddComponent<NavMeshManager>();
				NavMeshSurface navSurface = manager.AddComponent<NavMeshSurface>();
				navSurface.collectObjects = CollectObjects.Children;

                Undo.RegisterCreatedObjectUndo(manager, "Created NavMeshManager");
            }

            //in both cases, select the gameobject
            Selection.activeGameObject = manager;
        }
    }
}
