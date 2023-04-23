local Translations = {
	target = {
		label = 'Dive In'
	},
	notifies = {
		you_got = 'You dived in the dumpster and got %{items}',
		got_nothing = 'You dived in the dumpster and got nothing',
		failed_minigame = 'You could not get into the dumpster.',
		canled_progress = 'You decided to turn around',
		hurt_yourself = 'You got cut on some glass!',
		already_dived = 'Someone must have been here already.',
	},
	progress = {
		diving = 'Diving into the dumpster',
	},
	police = {
		message = 'Criminal Activity',
		code = '10-00',
		bliptitle = 'Dumpster Diving',
	}
}

Lang = Lang or Locale:new({
	phrases = Translations,
	warnOnMissing = false
})