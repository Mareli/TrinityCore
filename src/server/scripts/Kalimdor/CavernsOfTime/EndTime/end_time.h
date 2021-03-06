/*
 * This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef DEF_ENDTIME_H
#define DEF_ENDTIME_H

#include "CreatureAIImpl.h"
#include "Define.h"

#define DataHeader "ET"
#define ETScriptName "instance_end_time"

uint32 const EncounterCount = 5;

enum ETDataTypes
{
    // Bosses
    DATA_ECHO_OF_BAINE      = 0,
    DATA_ECHO_OF_JANA       = 1,
    DATA_ECHO_OF_SYLVANAS   = 2,
    DATA_ECHO_OF_TYRANDE    = 3,
    DATA_MUROZOND           = 4
};

enum ETCreatures
{
};

enum ETGameObjectIds
{
};

template<class AI>
AI* GetEndTimeAI(Creature* creature)
{
    return GetInstanceAI<AI>(creature, ETScriptName);
}

#define RegisterEndTimeCreatureAI(ai_name) RegisterCreatureAIWithFactory(ai_name, GetEndTimeAI)

#endif // DEF_ENDTIME_H
