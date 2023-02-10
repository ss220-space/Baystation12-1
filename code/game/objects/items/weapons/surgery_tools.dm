/* Surgery Tools
 * Contains:
 *		Retractor
 *		Hemostat
 *		Cautery
 *		Surgical Drill
 *		Scalpel
 *		Circular Saw
 */

/*
 * Retractor
 */
/obj/item/retractor
	name = "retractor"
	desc = "Used to separate the edges of a surgical incision to get to the juicy organs inside."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "retractor"
	matter = list(MATERIAL_STEEL = 10000, MATERIAL_GLASS = 5000)
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	w_class = ITEM_SIZE_SMALL
	origin_tech = list(TECH_MATERIAL = 1, TECH_BIO = 1)

	drop_sound = 'sound/items/drop/weldingtool.ogg'
	pickup_sound = 'sound/items/pickup/weldingtool.ogg'

/*
 * Hemostat
 */
/obj/item/hemostat
	name = "hemostat"
	desc = "A type of forceps used to prevent an incision from bleeding, or to extract objects from the inside of the body."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "hemostat"
	matter = list(MATERIAL_STEEL = 5000, MATERIAL_GLASS = 2500)
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	w_class = ITEM_SIZE_SMALL
	origin_tech = list(TECH_MATERIAL = 1, TECH_BIO = 1)
	attack_verb = list("attacked", "pinched")

	drop_sound = 'sound/items/drop/weldingtool.ogg'
	pickup_sound = 'sound/items/pickup/weldingtool.ogg'

/*
 * Cautery
 */
/obj/item/cautery
	name = "cautery"
	desc = "Uses chemicals to quickly cauterize incisions and other small cuts without causing further damage."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "cautery"
	matter = list(MATERIAL_STEEL = 5000, MATERIAL_GLASS = 2500, MATERIAL_ALUMINIUM = 1000)
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	w_class = ITEM_SIZE_SMALL
	origin_tech = list(TECH_MATERIAL = 1, TECH_BIO = 1)
	attack_verb = list("burnt")

	drop_sound = 'sound/items/drop/weldingtool.ogg'
	pickup_sound = 'sound/items/pickup/weldingtool.ogg'

/*
 * Surgical Drill
 */
/obj/item/surgicaldrill
	name = "surgical drill"
	desc = "Effectively a very precise hand drill, used to bore holes through bone."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "drill"
	hitsound = 'sound/weapons/circsawhit.ogg'
	matter = list(MATERIAL_STEEL = 15000, MATERIAL_GLASS = 10000)
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	force = 15.0
	w_class = ITEM_SIZE_NORMAL
	origin_tech = list(TECH_MATERIAL = 1, TECH_BIO = 1)
	attack_verb = list("drilled")

	drop_sound = 'sound/items/drop/accessory.ogg'
	pickup_sound = 'sound/items/pickup/accessory.ogg'

/*
 * Scalpel
 */
/obj/item/scalpel
	name = "scalpel"
	desc = "A tiny and extremely sharp steel cutting tool used for surgery, dissection, autopsy, and very precise cuts. The cornerstone of any surgical procedure."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "scalpel"
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	force = 10.0
	sharp = TRUE
	edge = TRUE
	w_class = ITEM_SIZE_TINY
	slot_flags = SLOT_EARS
	throwforce = 5.0
	throw_speed = 3
	throw_range = 5
	origin_tech = list(TECH_MATERIAL = 1, TECH_BIO = 1)
	matter = list(MATERIAL_STEEL = 10000, MATERIAL_GLASS = 5000)
	attack_verb = list("attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut")

	drop_sound = 'sound/items/drop/knife.ogg'
	pickup_sound = 'sound/items/pickup/knife.ogg'

/*
 * Researchable Scalpels
 */
/obj/item/scalpel/laser1
	name = "laser scalpel"
	desc = "A scalpel augmented with a directed laser, for more precise cutting without blood entering the field.  This one looks basic and could be improved."
	icon_state = "scalpel_laser1_on"
	damtype = DAMAGE_BURN

/obj/item/scalpel/laser2
	name = "laser scalpel"
	desc = "A scalpel augmented with a directed laser, for more precise cutting without blood entering the field.  This one looks somewhat advanced."
	icon_state = "scalpel_laser2_on"
	damtype = DAMAGE_BURN
	force = 12.0

/obj/item/scalpel/laser3
	name = "laser scalpel"
	desc = "A scalpel augmented with a directed laser, for more precise cutting without blood entering the field.  This one looks to be the pinnacle of precision energy cutlery!"
	icon_state = "scalpel_laser3_on"
	damtype = DAMAGE_BURN
	force = 15.0

/obj/item/scalpel/manager
	name = "incision management system"
	desc = "A true extension of the surgeon's body, this marvel instantly and completely prepares an incision allowing for the immediate commencement of therapeutic steps."
	icon_state = "scalpel_manager_on"
	force = 7.5

/*
 * Circular Saw
 */
/obj/item/circular_saw
	name = "circular saw"
	desc = "A small and nasty-looking hand saw used to cut through bone, or in an emergency, pizza."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "saw"
	hitsound = 'sound/weapons/circsawhit.ogg'
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	force = 15.0
	w_class = ITEM_SIZE_NORMAL
	throwforce = 9.0
	throw_speed = 3
	throw_range = 5
	origin_tech = list(TECH_MATERIAL = 1, TECH_BIO = 1)
	matter = list(MATERIAL_STEEL = 20000,MATERIAL_GLASS = 10000)
	attack_verb = list("attacked", "slashed", "sawed", "cut")
	sharp = TRUE
	edge = TRUE

	drop_sound = 'sound/items/drop/accessory.ogg'
	pickup_sound = 'sound/items/pickup/accessory.ogg'

/*
 * Bone Gel
 */
/obj/item/bonegel
	name = "bone gel"
	desc = "A pack of sophisticated chemical gel used to mend fractures and broken bones before setting."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "bone-gel"
	force = 0
	w_class = ITEM_SIZE_SMALL
	throwforce = 1.0

	drop_sound = 'sound/items/drop/bottle.ogg'
	pickup_sound = 'sound/items/pickup/bottle.ogg'

/*
 * Vascular Recoupler
 */
/obj/item/FixOVein
	name = "Vascular Recoupler"
	desc = "Derived from a Vey-Med design, this miniature 3D printer is used to quickly synthetize and thread new organic tissue during surgical procedures."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "fixovein"
	force = 0
	throwforce = 1.0
	origin_tech = list(TECH_MATERIAL = 1, TECH_BIO = 3)
	matter = list(MATERIAL_STEEL = 5000, MATERIAL_GLASS = 2500, MATERIAL_ALUMINIUM = 1000)
	w_class = ITEM_SIZE_SMALL
	var/usage_amount = 10

	drop_sound = 'sound/items/drop/accessory.ogg'
	pickup_sound = 'sound/items/pickup/accessory.ogg'

/*
 * Bone Setter
 */
/obj/item/bonesetter
	name = "bone setter"
	desc = "A large, heavy clamp for setting dislocated or fractured bones back in place."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "bone setter"
	force = 8.0
	throwforce = 9.0
	throw_speed = 3
	throw_range = 5
	w_class = ITEM_SIZE_SMALL
	attack_verb = list("attacked", "hit", "bludgeoned")
	origin_tech = list(TECH_MATERIAL = 1, TECH_BIO = 1)
	matter = list(MATERIAL_STEEL = 10000,MATERIAL_GLASS = 10000)

	drop_sound = 'sound/items/drop/weldingtool.ogg'
	pickup_sound = 'sound/items/pickup/weldingtool.ogg'

/*
/obj/item/storage/fancy/tray
	name = "surgery tray"
	desc = "A tray of surgical tools."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "surgerytray"
	use_sound = null
	drop_sound = 'sound/items/drop/axe.ogg'
	pickup_sound = 'sound/items/pickup/axe.ogg'
	force = 2
	w_class = 5.0
	storage_slots = 10
	attack_verb = list("slammed")
	icon_type = "surgery tool"
	storage_type = "tray"
	can_hold = list(
		/obj/item/surgery/bonesetter,
		/obj/item/surgery/cautery,
		/obj/item/surgery/circular_saw,
		/obj/item/surgery/hemostat,
		/obj/item/surgery/retractor,
		/obj/item/surgery/scalpel,
		/obj/item/surgery/surgicaldrill,
		/obj/item/surgery/bonegel,
		/obj/item/surgery/FixOVein,
		/obj/item/stack/medical/advanced/bruise_pack,
		/obj/item/stack/nanopaste
		)
	starts_with = list(
		/obj/item/surgery/bonesetter = 1,
		/obj/item/surgery/cautery = 1,
		/obj/item/surgery/circular_saw = 1,
		/obj/item/surgery/hemostat = 1,
		/obj/item/surgery/retractor = 1,
		/obj/item/surgery/scalpel = 1,
		/obj/item/surgery/surgicaldrill = 1,
		/obj/item/surgery/bonegel = 1,
		/obj/item/surgery/FixOVein = 1,
		/obj/item/stack/medical/advanced/bruise_pack = 1,
	)
/obj/item/storage/fancy/tray/update_icon()
	cut_overlays()
	var/list/types_and_overlays = list(
		/obj/item/surgery/bonesetter = "tray_bonesetter",
		/obj/item/surgery/cautery = "tray_cautery",
		/obj/item/surgery/circular_saw = "tray_saw",
		/obj/item/surgery/hemostat = "tray_hemostat",
		/obj/item/surgery/retractor = "tray_retractor",
		/obj/item/surgery/scalpel = "tray_scalpel",
		/obj/item/surgery/scalpel/laser1 = "tray_scalpel_laser1",
		/obj/item/surgery/scalpel/laser2 = "tray_scalpel_laser2",
		/obj/item/surgery/scalpel/laser3 = "tray_scalpel_laser3",
		/obj/item/surgery/scalpel/manager = "tray_scalpel_manager",
		/obj/item/surgery/surgicaldrill = "tray_drill",
		/obj/item/surgery/bonegel = "tray_bone-gel",
		/obj/item/surgery/FixOVein = "tray_fixovein",
		/obj/item/stack/medical/advanced/bruise_pack = "tray_bruise_pack"
	)
	for (var/obj/item/W in contents)
		if (types_and_overlays[W.type])
			add_overlay(types_and_overlays[W.type])
			types_and_overlays -= W.type

/obj/item/storage/fancy/tray/fill()
	. = ..()
	update_icon()

/obj/item/storage/fancy/tray/attackby(obj/item/W as obj, mob/user as mob)
	..()
	update_icon()

/obj/item/storage/fancy/tray/attack_hand(mob/user as mob)
	if(ishuman(user))
		src.open(user)

/obj/item/storage/fancy/tray/MouseDrop(mob/user as mob)
	if((user && (!use_check(user))) && (user.contents.Find(src) || in_range(src, user)))
		if(ishuman(user) && !user.get_active_hand())
			var/mob/living/carbon/human/H = user
			var/obj/item/organ/external/temp = H.organs_by_name[BP_R_HAND]
			if (H.hand)
				temp = H.organs_by_name[BP_L_HAND]
			if(temp && !temp.is_usable())
				to_chat(user, "<span class='notice'>You try to move your [temp.name], but cannot!</span>")
				return
			to_chat(user, "<span class='notice'>You pick up the [src].</span>")
			pixel_x = 0
			pixel_y = 0
			forceMove(get_turf(user))
			user.put_in_hands(src)
	return
/obj/item/storage/fancy/tray/attack(mob/living/M as mob, mob/user as mob, var/target_zone)
	if(..() && contents.len)
		spill(3, get_turf(M))
		playsound(M, 'sound/items/trayhit2.ogg', 50, 1)  //sound playin' again
		user.visible_message(span("danger", "[user] smashes \the [src] into [M], causing it to spill its contents across the area!"))

/obj/item/storage/fancy/tray/throw_impact(atom/hit_atom)
	..()
	spill(3, src.loc)
*/
