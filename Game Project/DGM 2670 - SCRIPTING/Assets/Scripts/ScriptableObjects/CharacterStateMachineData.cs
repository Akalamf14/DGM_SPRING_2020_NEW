using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class CharacterStateMachineData : ScriptableObject
{
    public enum CharacterStates
    {
        StandardWalk,
        NoGravityWalk,
        WallCrawl,
        KnockBack
    }

    public CharacterStates value;

    public void StandardWalk()
    {
        value = CharacterStates.StandardWalk;
    }

    public void NoGravityWalk()
    {
        value = CharacterStates.NoGravityWalk;
    }

    public void WallCrawl()
    {
        value = CharacterStates.WallCrawl;
    }

    public void KnockBack()
    {
        value = CharacterStates.KnockBack;
    }
}
