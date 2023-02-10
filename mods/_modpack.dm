/singleton/modpack
	/// A string name for the modpack. Used for looking up other modpacks in init.
	var/name
	/// A string desc for the modpack. Can be used for modpack verb list as description.
	var/desc
	/// A string with authors of this modpack.
	var/author
	var/secrets_directory
	var/list/dreams //! A list of strings to be added to the random dream proc.

	var/list/credits_other           //! A list of strings that are used by the end of round credits roll.
	var/list/credits_adventure_names //! A list of strings that are used by the end of round credits roll.
	var/list/credits_crew_names      //! A list of strings that are used by the end of round credits roll.
	var/list/credits_holidays        //! A list of strings that are used by the end of round credits roll.
	var/list/credits_adjectives      //! A list of strings that are used by the end of round credits roll.
	var/list/credits_crew_outcomes   //! A list of strings that are used by the end of round credits roll.
	var/list/credits_topics          //! A list of strings that are used by the end of round credits roll.
	var/list/credits_nouns           //! A list of strings that are used by the end of round credits roll.

/singleton/modpack/proc/get_player_panel_options(var/mob/M)
	return

/singleton/modpack/proc/pre_initialize()
	if(!name)
		return "Modpack name is unset."

/singleton/modpack/proc/initialize()
	return

/singleton/modpack/proc/post_initialize()
	if(length(dreams))
		SSculture.dreams |= dreams
	if(length(credits_other))
		SSculture.credits_other |= credits_other
	if(length(credits_adventure_names))
		SSculture.credits_adventure_names |= credits_adventure_names
	if(length(credits_crew_names))
		SSculture.credits_crew_names |= credits_crew_names
	if(length(credits_holidays))
		SSculture.credits_holidays |= credits_holidays
	if(length(credits_adjectives))
		SSculture.credits_adjectives |= credits_adjectives
	if(length(credits_crew_outcomes))
		SSculture.credits_crew_outcomes |= credits_crew_outcomes
	if(length(credits_topics))
		SSculture.credits_topics |= credits_topics
	if(length(credits_nouns))
		SSculture.credits_nouns |= credits_nouns
