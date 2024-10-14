function opponentNoteHit(id, direction, noteType, isSustainNote)
cameraShake(game, 0.01, 0.2)
cameraShake(other, 0.01, 0.2)
cameraShake(hud, 0.01, 0.2)
characterPlayAnim('gf', 'scared', true)
end