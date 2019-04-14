/decl/hierarchy/outfit/job/engineering
	hierarchy_type = /decl/hierarchy/outfit/job/engineering
	belt = /obj/item/weapon/storage/belt/utility/full
	l_ear = /obj/item/device/radio/headset/headset_eng
	shoes = /obj/item/clothing/shoes/boots/workboots
	r_pocket = /obj/item/device/t_scanner
	backpack = /obj/item/weapon/storage/backpack/industrial
	satchel_one = /obj/item/weapon/storage/backpack/satchel/eng
	messenger_bag = /obj/item/weapon/storage/backpack/messenger/engi
	pda_slot = slot_l_store
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/engineering/chief_engineer
	name = OUTFIT_JOB_NAME("Fire Chief")
	head = /obj/item/clothing/head/hardhat/white
	uniform = /obj/item/clothing/under/rank/chief_engineer
	l_ear = /obj/item/device/radio/headset/heads/ce
	gloves = /obj/item/clothing/gloves/black
	id_type = /obj/item/weapon/card/id/engineering/head
	pda_type = /obj/item/device/pda/heads/ce

/decl/hierarchy/outfit/job/engineering/engineer
	name = OUTFIT_JOB_NAME("City Engineer")
	head = /obj/item/clothing/head/hardhat
	uniform = /obj/item/clothing/under/rank/engineer
	id_type = /obj/item/weapon/card/id/engineering/atmos
	pda_type = /obj/item/device/pda/engineering

/decl/hierarchy/outfit/job/engineering/atmos
	name = OUTFIT_JOB_NAME("Firefighter")
	uniform = /obj/item/clothing/under/rank/atmospheric_technician
	belt = /obj/item/weapon/storage/belt/utility/atmostech
	id_type = /obj/item/weapon/card/id/engineering/atmos
	pda_type = /obj/item/device/pda/atmos
	suit = /obj/item/clothing/suit/fire/firefighter
