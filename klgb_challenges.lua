--- STEAMODDED HEADER
--- MOD_NAME: KLGB76's Challenges Pack
--- MOD_ID: klgb-challenges
--- MOD_AUTHOR: [KLGB76]
--- MOD_DESCRIPTION: A pack with a bunch of challenges and boss blinds imagined and created by KLGB76
--- PREFIX: klgb-cp
--- VERSION: 1.0.0
----------------------------------------------
------------MOD CODE -------------------------

-- Challenges

SMODS.Challenge{
    key = 'ch_vines',
    loc_txt = {
        name = 'Leaves and Vines'
    },
    rules = {
        custom = {
        },
        modifiers = {
            {id = 'discards', value = 0}
        }
    },
    jokers = {
        {id = 'j_splash', edition = 'negative', eternal = true},
        {id = 'j_flower_pot', eternal = true}
    },
    consumeables = {
    },
    vouchers = {
        {id = 'v_seed_money'},
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_klgb-jp_truck'}
        },
        banned_tags = {
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_edge',
    loc_txt = {
        name = 'On the Edge'
    },
    rules = {
        custom = {
        },
        modifiers = {
            {id = 'hands', value = 1},
            {id = 'discards', value = 1}
        }
    },
    jokers = {
        {id = 'j_mystic_summit', eternal = true},
        {id = 'j_acrobat', edition = 'negative', eternal = true}
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_burglar'},
            {id = 'j_drunkard'},
            {id = 'j_merry_andy'},

            {id = 'v_grabber'},
            {id = 'v_nacho_tong'},
            {id = 'v_wasteful'},
            {id = 'v_recyclomancy'},
        },
        banned_tags = {
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_diamond',
    loc_txt = {
        name = "Shine Bright like a Diamond"
    },
    rules = {
        custom = {
            {id = "blind_scaling", value = 4},
            {id = 'disable_hand', value = ("Flush"), hand = "Flush"},
        },
        modifiers = {
        }
    },
    jokers = {
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        cards = {{s='D',r='2'},{s='D',r='3'},{s='D',r='4'},{s='D',r='5'},{s='D',r='6'},{s='D',r='7'},{s='D',r='8'},{s='D',r='9'},{s='D',r='T'},{s='D',r='J'},{s='D',r='Q'},{s='D',r='K'},{s='D',r='A'},{s='D',r='2'},{s='D',r='3'},{s='D',r='4'},{s='D',r='5'},{s='D',r='6'},{s='D',r='7'},{s='D',r='8'},{s='D',r='9'},{s='D',r='T'},{s='D',r='J'},{s='D',r='Q'},{s='D',r='K'},{s='D',r='A'},{s='D',r='2'},{s='D',r='3'},{s='D',r='4'},{s='D',r='5'},{s='D',r='6'},{s='D',r='7'},{s='D',r='8'},{s='D',r='9'},{s='D',r='T'},{s='D',r='J'},{s='D',r='Q'},{s='D',r='K'},{s='D',r='A'},{s='D',r='2'},{s='D',r='3'},{s='D',r='4'},{s='D',r='5'},{s='D',r='6'},{s='D',r='7'},{s='D',r='8'},{s='D',r='9'},{s='D',r='T'},{s='D',r='J'},{s='D',r='Q'},{s='D',r='K'},{s='D',r='A'},},
            
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_smeared'},
            {id = 'j_droll'},
            {id = 'j_crafty'},
            {id = 'j_four_fingers'},
            {id = 'j_tribe'},
            {id = 'j_klgb-jp_conqueror'},
            {id = 'j_klgb-jp_eclipse'},

            {id = 'c_moon'},
            {id = 'c_sun'},
            {id = 'c_world'},

            {id = 'c_jupiter'},

            {id = 'c_sigil'},
        },
        banned_tags = {
        },
        banned_other = {
            {id = 'bl_club', type = 'blind'},
            {id = 'bl_goad', type = 'blind'},
            {id = 'bl_head', type = 'blind'},
        }
    }
}

SMODS.Challenge{
    key = 'ch_banana',
    loc_txt = {
        name = 'BANANAS!!!'
    },
    rules = {
        custom = {
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_ring_master', edition = 'negative', eternal = true}
    },
    consumeables = {
    },
    vouchers = {
        {id = 'v_magic_trick'},
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_joker'},
            {id = 'j_greedy_joker'},
            {id = 'j_lusty_joker'},
            {id = 'j_wrathful_joker'},
            {id = 'j_gluttenous_joker'},
            {id = 'j_jolly'},
            {id = 'j_zany'},
            {id = 'j_mad'},
            {id = 'j_crazy'},
            {id = 'j_droll'},
            {id = 'j_sly'},
            {id = 'j_wily'},
            {id = 'j_clever'},
            {id = 'j_devious'},
            {id = 'j_crafty'},
            {id = 'j_half'},
            {id = 'j_stencil'},
            {id = 'j_four_fingers'},
            {id = 'j_mime'},
            {id = 'j_credit_card'},
            {id = 'j_ceremonial'},
            {id = 'j_banner'},
            {id = 'j_mystic_summit'},
            {id = 'j_marble'},
            {id = 'j_loyalty_card'},
            {id = 'j_8_ball'},
            {id = 'j_misprint'},
            {id = 'j_dusk'},
            {id = 'j_raised_fist'},
            {id = 'j_chaos'},
            {id = 'j_fibonacci'},
            {id = 'j_steel_joker'},
            {id = 'j_scary_face'},
            {id = 'j_abstract'},
            {id = 'j_delayed_grat'},
            {id = 'j_hack'},
            {id = 'j_pareidolia'},
            {id = 'j_even_steven'},
            {id = 'j_odd_todd'},
            {id = 'j_scholar'},
            {id = 'j_business'},
            {id = 'j_supernova'},
            {id = 'j_ride_the_bus'},
            {id = 'j_space'},
            {id = 'j_egg'},
            {id = 'j_burglar'},
            {id = 'j_blackboard'},
            {id = 'j_runner'},
            {id = 'j_ice_cream'},
            {id = 'j_dna'},
            {id = 'j_splash'},
            {id = 'j_blue_joker'},
            {id = 'j_sixth_sense'},
            {id = 'j_constellation'},
            {id = 'j_hiker'},
            {id = 'j_faceless'},
            {id = 'j_green_joker'},
            {id = 'j_superposition'},
            {id = 'j_todo_list'},
            {id = 'j_card_sharp'},
            {id = 'j_red_card'},
            {id = 'j_madness'},
            {id = 'j_square'},
            {id = 'j_seance'},
            {id = 'j_riff_raff'},
            {id = 'j_vampire'},
            {id = 'j_shortcut'},
            {id = 'j_hologram'},
            {id = 'j_vagabond'},
            {id = 'j_baron'},
            {id = 'j_cloud_9'},
            {id = 'j_rocket'},
            {id = 'j_obelisk'},
            {id = 'j_midas_mask'},
            {id = 'j_luchador'},
            {id = 'j_photograph'},
            {id = 'j_gift'},
            {id = 'j_turtle_bean'},
            {id = 'j_erosion'},
            {id = 'j_reserved_parking'},
            {id = 'j_mail'},
            {id = 'j_to_the_moon'},
            {id = 'j_hallucination'},
            {id = 'j_fortune_teller'},
            {id = 'j_juggler'},
            {id = 'j_drunkard'},
            {id = 'j_stone'},
            {id = 'j_golden'},
            {id = 'j_lucky_cat'},
            {id = 'j_baseball'},
            {id = 'j_bull'},
            {id = 'j_diet_cola'},
            {id = 'j_trading'},
            {id = 'j_flash'},
            {id = 'j_popcorn'},
            {id = 'j_trousers'},
            {id = 'j_ancient'},
            {id = 'j_ramen'},
            {id = 'j_walkie_talkie'},
            {id = 'j_selzer'},
            {id = 'j_castle'},
            {id = 'j_smiley'},
            {id = 'j_campfire'},
            {id = 'j_ticket'},
            {id = 'j_mr_bones'},
            {id = 'j_acrobat'},
            {id = 'j_sock_and_buskin'},
            {id = 'j_swashbuckler'},
            {id = 'j_troubadour'},
            {id = 'j_certificate'},
            {id = 'j_smeared'},
            {id = 'j_throwback'},
            {id = 'j_hanging_chad'},
            {id = 'j_rough_gem'},
            {id = 'j_bloodstone'},
            {id = 'j_arrowhead'},
            {id = 'j_onyx_agate'},
            {id = 'j_glass'},
            {id = 'j_ring_master'},
            {id = 'j_flower_pot'},
            {id = 'j_blueprint'},
            {id = 'j_wee'},
            {id = 'j_merry_andy'},
            {id = 'j_oops'},
            {id = 'j_idol'},
            {id = 'j_seeing_double'},
            {id = 'j_matador'},
            {id = 'j_hit_the_road'},
            {id = 'j_duo'},
            {id = 'j_trio'},
            {id = 'j_family'},
            {id = 'j_order'},
            {id = 'j_tribe'},
            {id = 'j_stuntman'},
            -- {id = 'j_invisible'},
            {id = 'j_brainstorm'},
            {id = 'j_satellite'},
            {id = 'j_shoot_the_moon'},
            {id = 'j_drivers_license'},
            {id = 'j_cartomancer'},
            {id = 'j_astronomer'},
            {id = 'j_burnt'},
            {id = 'j_bootstraps'},

            {id = 'j_klgb-jp_truck'},
            {id = 'j_klgb-jp_keeper'},
            {id = 'j_klgb-jp_infinity'},
            {id = 'j_klgb-jp_jackpot'},
            {id = 'j_klgb-jp_trojan'},
            {id = 'j_klgb-jp_medusa'},
            {id = 'j_klgb-jp_metronome'},
            {id = 'j_klgb-jp_clover'},
            {id = 'j_klgb-jp_blackj'},
            {id = 'j_klgb-jp_anti'},
            {id = 'j_klgb-jp_car'},
            {id = 'j_klgb-jp_summon'},
            {id = 'j_klgb-jp_menu'},
            {id = 'j_klgb-jp_chicken'},
            {id = 'j_klgb-jp_conqueror'},
            {id = 'j_klgb-jp_collector'},
            {id = 'j_klgb-jp_eclipse'},
        },
        banned_tags = {
            {id = 'tag_uncommon'},
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_eyes',
    loc_txt = {
        name = 'I see you'
    },
    rules = {
        custom = {
            {id = "forced_joker_all", value = 'Invisible Joker', card = 'j_invisible'},
        },
        modifiers = {
        }
    },
    jokers = {
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_ceremonial'},
            {id = 'j_madness'},
        },
        banned_tags = {
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_tiny',
    loc_txt = {
        name = 'Itsy Bitsy Teenie Weenie Challenge Deck'
    },
    rules = {
        custom = {
        },
        modifiers = {
        }
    },
    jokers = {
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        cards = {{s='S',r='2'},{s='H',r='3'},{s='C',r='4'},{s='D',r='5'},{s='S',r='6'},{s='H',r='7'},{s='C',r='8'},{s='D',r='9'},{s='S',r='T'},{s='H',r='J'},{s='C',r='Q'},{s='D',r='K'},{s='S',r='A',e='m_wild',}},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_dna'},
            {id = 'j_klgb-jp_infinity'},
            {id = 'c_cryptid'},
        },
        banned_tags = {
        },
        banned_other = {
            {id = 'bl_klgb-cp_guillotine', type = 'blind'},
            {id = 'bl_klgb-cp_scythe', type = 'blind'},
            {id = 'bl_klgb-cp_nuke', type = 'blind'},
        }
    }
}

SMODS.Challenge{
    key = 'ch_money',
    loc_txt = {
        name = 'Money Manager'
    },
    rules = {
        custom = {
            {id = "mts_scaling", value = 2},
            {id = "minus_jokers_per_dollar", value = 10},
            {id = "overflow_debuff_one"},
            {id = "shop_scaling_ante_increase", value = 2.5},
            {id = "reroll_cost_increase", value = 5},
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_credit_card', edition = 'negative', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
        },
        banned_tags = {
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_trouble',
    loc_txt = {
        name = 'Prepare for trouble'
    },
    rules = {
        custom = {
            {id = "blind_scaling", value = 2},
            {id = "second_boss"},
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_seeing_double', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
        },
        banned_tags = {
            {id = 'tag_boss'},
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_five',
    loc_txt = {
        name = 'Like the five fingers of the hand'
    },
    rules = {
        custom = {
            {id = 'whitelist_hand', value = "Five of a Kind", hand = "Five of a Kind"},
            {id = 'whitelist_hand', value = "Flush Five", hand = "Flush Five"},
            {id = 'whitelist_info'}
        },
        modifiers = {
            {id = 'hands', value = 5},
            {id = 'discards', value = 5},
            {id = 'dollars', value = 5},
            {id = 'hand_size', value = 10},
        }
    },
    jokers = {
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        cards = {{s='D',r='2',},{s='D',r='3',},{s='D',r='4',},{s='D',r='5',},{s='D',r='6',},{s='D',r='7',},{s='D',r='8',},{s='D',r='9',},{s='D',r='T',},{s='D',r='J',},{s='D',r='Q',},{s='D',r='K',},{s='D',r='A',},{s='C',r='2',},{s='C',r='3',},{s='C',r='4',},{s='C',r='5',},{s='C',r='6',},{s='C',r='7',},{s='C',r='8',},{s='C',r='9',},{s='C',r='T',},{s='C',r='J',},{s='C',r='Q',},{s='C',r='K',},{s='C',r='A',},{s='H',r='2',},{s='H',r='3',},{s='H',r='4',},{s='H',r='5',},{s='H',r='6',},{s='H',r='7',},{s='H',r='8',},{s='H',r='9',},{s='H',r='T',},{s='H',r='J',},{s='H',r='Q',},{s='H',r='K',},{s='H',r='A',},{s='S',r='2',},{s='S',r='3',},{s='S',r='4',},{s='S',r='5',},{s='S',r='6',},{s='S',r='7',},{s='S',r='8',},{s='S',r='9',},{s='S',r='T',},{s='S',r='J',},{s='S',r='Q',},{s='S',r='K',},{s='S',r='A',},{s='S',r='2',e='m_wild',},{s='H',r='3',e='m_wild',},{s='C',r='4',e='m_wild',},{s='D',r='5',e='m_wild',},{s='S',r='6',e='m_wild',},{s='H',r='7',e='m_wild',},{s='C',r='8',e='m_wild',},{s='D',r='9',e='m_wild',},{s='S',r='T',e='m_wild',},{s='H',r='J',e='m_wild',},{s='C',r='Q',e='m_wild',},{s='D',r='K',e='m_wild',},{s='S',r='A',e='m_wild',}},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_four_fingers'},
            {id = 'j_klgb-jp_infinity'},
            {id = 'j_klgb-jp_blackj'},

            {id = 'c_black_hole'},
        },
        banned_tags = {
        },
        banned_other = {
            {id = 'bl_pillar', type = 'blind'},
            {id = 'bl_klgb-cp_guillotine', type = 'blind'},
            {id = 'bl_klgb-cp_scythe', type = 'blind'},
        }
    }
}

SMODS.Challenge{
    key = 'ch_copycat',
    loc_txt = {
        name = 'Copycat'
    },
    rules = {
        custom = {
            {id = "no_negative_jokers"},
        },
        modifiers = {
            {id = 'joker_slots', value = 4},
        }
    },
    jokers = {
        {id = 'j_blueprint', eternal = true},
        {id = 'j_brainstorm', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_astronomer'},
            {id = 'j_chaos'},
            {id = 'j_chicot'},
            {id = 'j_cloud_9'},
            {id = 'j_credit_card'},
            {id = 'j_delayed_grat'},
            {id = 'j_drunkard'},
            {id = 'j_egg'},
            {id = 'j_four_fingers'},
            {id = 'j_gift'},
            {id = 'j_golden'},
            {id = 'j_invisible'},
            {id = 'j_juggler'},
            {id = 'j_merry_andy'},
            {id = 'j_midas_mask'},
            {id = 'j_mr_bones'},
            {id = 'j_oops'},
            {id = 'j_pareidolia'},
            {id = 'j_rocket'},
            {id = 'j_satellite'},
            {id = 'j_shortcut'},
            {id = 'j_ring_master'},
            {id = 'j_sixth_sense'},
            {id = 'j_smeared'},
            {id = 'j_splash'},
            {id = 'j_to_the_moon'},
            {id = 'j_trading'},
            {id = 'j_troubadour'},
            {id = 'j_turtle_bean'},
            {id = 'j_blueprint'},
            {id = 'j_brainstorm'},

            {id = 'j_klgb-jp_medusa'},
            {id = 'j_klgb-jp_metronome'},
            {id = 'j_klgb-jp_clover'},
            {id = 'j_klgb-jp_blackj'},
            {id = 'j_klgb-jp_car'},
            {id = 'j_klgb-jp_summon'},
            {id = 'j_klgb-jp_chicken'},
            {id = 'j_klgb-jp_conqueror'},
            {id = 'j_klgb-jp_eclipse'},

            {id = 'c_ectoplasm'},
        },
        banned_tags = {
            {id = 'tag_negative'},
        },
        banned_other = {
        }
    }
}

-- Boss Rush

SMODS.Challenge{
    key = 'ch_truck',
    loc_txt = {
        name = 'The best Jokers come from another world'
    },
    rules = {
        custom = {
            {id = 'no_shop_jokers'},
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_klgb-jp_truck', edition = 'negative', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_riff_raff'},
            {id = 'j_klgb-jp_chicken'},
            {id = 'c_judgement'},
            {id = 'c_wraith'},
            {id = 'p_buffoon_normal_1', ids = {
                    'p_buffoon_normal_1','p_buffoon_normal_2','p_buffoon_jumbo_1','p_buffoon_mega_1',
                }},
        },
        banned_tags = {
            {id = 'tag_rare'},
            {id = 'tag_uncommon'},
            {id = 'tag_holo'},
            {id = 'tag_polychrome'},
            {id = 'tag_negative'},
            {id = 'tag_foil'},
            {id = 'tag_buffoon'},
            {id = 'tag_top_up'},
        },
        banned_other = {
            {id = 'bl_klgb-cp_nuke', type = 'blind'},
        }
    }
}

-- 3+5 = 8

SMODS.Challenge{
    key = 'ch_trojan',
    loc_txt = {
        name = 'Ruse de Guerre'
    },
    rules = {
        custom = {
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_klgb-jp_trojan', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
        {id = 'v_tarot_merchant'},
        {id = 'v_planet_merchant'},
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'p_arcana_normal_1', ids = {
                'p_arcana_normal_1','p_arcana_normal_2','p_arcana_normal_3','p_arcana_normal_4','p_arcana_jumbo_1','p_arcana_jumbo_2','p_arcana_mega_1','p_arcana_mega_2',
            }},
            {id = 'p_celestial_normal_1', ids = {
                'p_celestial_normal_1','p_celestial_normal_2','p_celestial_normal_3','p_celestial_normal_4','p_celestial_jumbo_1','p_celestial_jumbo_2','p_celestial_mega_1','p_celestial_mega_2',
            }},
        },
        banned_tags = {
            {id = 'tag_charm'},
            {id = 'tag_meteor'},
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_metronome',
    loc_txt = {
        name = 'Waggling a finger'
    },
    rules = {
        custom = {
            {id = 'disable_rerolls'}
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_klgb-jp_metronome', edition = 'negative', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_chaos'},
            {id = 'j_flash'},

            {id = 'c_strength'},

            {id = 'c_ouija'},

            {id = 'v_reroll_surplus'},
            {id = 'v_reroll_glut'},
            {id = 'v_telescope'},
            {id = 'v_observatory'},
            {id = 'v_directors_cut'},
            {id = 'v_retcon'},
        },
        banned_tags = {
            {id = 'tag_boss'},
            {id = 'tag_d_six'},
        },
        banned_other = {
            {id = 'bl_pillar', type = 'blind'},
            {id = 'bl_klgb-cp_axe', type = 'blind'},
        }
    }
}

SMODS.Challenge{
    key = 'ch_negative',
    loc_txt = {
        name = 'Negative Thoughts'
    },
    rules = {
        custom = {
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_klgb-jp_keeper', edition = 'negative', eternal = true},
        {id = 'j_klgb-jp_blackj', eternal = true},
        {id = 'j_klgb-jp_anti', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
        },
        banned_tags = {
            {id = 'tag_negative'},
        },
        banned_other = {
            {id = 'bl_serpent', type = 'blind'},
        }
    }
}

SMODS.Challenge{
    key = 'ch_clown',
    loc_txt = {
        name = "They're clowning"
    },
    rules = {
        custom = {
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_klgb-jp_car', eternal = true, pinned = true},
        {id = 'j_drivers_license', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
        },
        banned_tags = {
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_summon',
    loc_txt = {
        name = "What have you done?!"
    },
    rules = {
        custom = {
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_klgb-jp_summon', eternal = true},
        {id = 'j_seance', eternal = true},
    },
    consumeables = {
    },
    vouchers = {
        {id = 'v_crystal_ball'},
        {id = 'v_omen_globe'},
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
        },
        banned_tags = {
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_chicken',
    loc_txt = {
        name = "Which came first?"
    },
    rules = {
        custom = {
            {id = 'forced_joker_pool', pool = {
                'j_klgb-jp_chicken',
                'j_egg'
            }},
            {id = 'all_perishable_jokers'},
        },
        modifiers = {
        }
    },
    jokers = {
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
        },
        banned_tags = {
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_collector',
    loc_txt = {
        name = "Collect them all"
    },
    rules = {
        custom = {
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_klgb-jp_collector', eternal = true},
    },
    consumeables = {
    },
    vouchers = {

    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'v_tarot_merchant'},
            {id = 'v_tarot_tycoon'},
            {id = 'v_planet_merchant'},
            {id = 'v_planet_tycoon'},
            {id = 'v_magic_trick'},
            {id = 'v_illusion'},
        },
        banned_tags = {
        },
        banned_other = {
        }
    }
}

SMODS.Challenge{
    key = 'ch_eclipse',
    loc_txt = {
        name = "Obscured"
    },
    rules = {
        custom = {
            {id = "all_shrouded_jokers"},
            {id = 'disable_suit', value = "Spades"},
            {id = 'disable_suit', value = "Diamonds"},
        },
        modifiers = {
        }
    },
    jokers = {
        {id = 'j_klgb-jp_eclipse', eternal = true},
    },
    consumeables = {
        {id = 'c_sun'},
    },
    vouchers = {

    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
        },
        banned_tags = {
        },
        banned_other = {
            {id = 'bl_goad', type = 'blind'},
            {id = 'bl_window', type = 'blind'},
            {id = 'bl_final_acorn', type = 'blind'},
        }
    }
}

--[[ SMODS.Challenge{
    key = 'boss_test',
    loc_txt = {
        name = "Boss Tester"
    },
    rules = {
        custom = {
        },
        modifiers = {
        }
    },
    jokers = {
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
        },
        banned_tags = {
            {id = 'tag_boss'},
        },
        banned_other = {
            {id = 'bl_ox', type = 'blind'},
            {id = 'bl_hook', type = 'blind'},
            {id = 'bl_mouth', type = 'blind'},
            {id = 'bl_fish', type = 'blind'},
            {id = 'bl_club', type = 'blind'},
            {id = 'bl_manacle', type = 'blind'},
            {id = 'bl_tooth', type = 'blind'},
            {id = 'bl_wall', type = 'blind'},
            {id = 'bl_house', type = 'blind'},
            {id = 'bl_mark', type = 'blind'},
            {id = 'bl_wheel', type = 'blind'},
            {id = 'bl_arm', type = 'blind'},
            {id = 'bl_psychic', type = 'blind'},
            {id = 'bl_goad', type = 'blind'},
            {id = 'bl_water', type = 'blind'},
            {id = 'bl_eye', type = 'blind'},
            {id = 'bl_plant', type = 'blind'},
            {id = 'bl_needle', type = 'blind'},
            {id = 'bl_head', type = 'blind'},
            {id = 'bl_window', type = 'blind'},
            {id = 'bl_serpent', type = 'blind'},
            {id = 'bl_pillar', type = 'blind'},
            {id = 'bl_flint', type = 'blind'},
        }
    }
} ]]

-- Boss Blinds

SMODS.Atlas{
    key = 'bosses', --atlas key
    path = 'bosses.png', --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 34, --width of one card
    py = 34, -- height of one card
    atlas_table = 'ANIMATION_ATLAS',
    frames = 1,
}

SMODS.Sound{
    key = 'nukefx',
    path = {
    ['default'] = 'nukefx.ogg'
    }
}

SMODS.Sound{
    key = 'nuke_cancelfx',
    path = {
    ['default'] = 'nuke_cancelfx.ogg'
    }
}

SMODS.Blind{
    key = 'axe',
    loc_txt = {
        name = 'The Axe',
        text = { 'Rank of all scoring','cards gets decreased' }
    },
    boss = {min = 1}, 
    atlas = "bosses",
    pos = { x = 0, y = 0},
    boss_colour= HEX("8a0014"),
    dollars = 5,
    mult = 2,
    config = {},
    unlocked = true,
    discovered = true,
    
    calculate = function(self, card, context)
        if context.before and not G.GAME.blind.disabled then
                for i = 1, #context.scoring_hand do
                    local suit_prefix = string.sub(context.scoring_hand[i].base.suit, 1, 1)..'_'
                    local rank_suffix = context.scoring_hand[i]:get_id() - 1
                    if rank_suffix < 10 and not rank_suffix == 1 then rank_suffix = tostring(rank_suffix)
                    elseif rank_suffix == 10 then rank_suffix = 'T'
                    elseif rank_suffix == 11 then rank_suffix = 'J'
                    elseif rank_suffix == 12 then rank_suffix = 'Q'
                    elseif rank_suffix == 13 then rank_suffix = 'K'
                    elseif rank_suffix == 1 then 
                        rank_suffix = '2'
                        SMODS.debuff_card(context.scoring_hand[i], true, "Axe")
                    end

                    context.scoring_hand[i]:set_base(G.P_CARDS[suit_prefix..rank_suffix])
                end
        end
    end
}

SMODS.Blind{
    key = 'guillotine',
    loc_txt = {
        name = 'The Guillotine',
        text = { 'Destroy all scoring','face cards' }
    },
    boss = {min = 2}, 
    atlas = "bosses",
    pos = { x = 0, y = 1},
    boss_colour= HEX("622810"),
    dollars = 5,
    mult = 2,
    config = {},
    unlocked = true,
    discovered = true,
    
    calculate = function(self, card, context)
        if context.before and not G.GAME.blind.disabled then
            local do_it_again = 0
            while do_it_again < 5 do
                for k, v in ipairs(context.scoring_hand) do
                    if v:is_face() then 
                        v.guillotine_destroying = true
                        if v.ability.name == 'Glass Card' then 
                            v:shatter()
                        else
                            v:start_dissolve(nil)
                        end
                        for l, w in ipairs(context.full_hand) do
                            if w == v then
                                table.remove(context.full_hand, l)
                            end
                        end
                        table.remove(context.scoring_hand, k)
                    end
                end
                do_it_again = do_it_again + 1
            end
        end

        if context.destroy_card and context.destroy_card.guillotine_destroying and not G.GAME.blind.disabled then
            return { remove = true }
        end
    end
}

SMODS.Blind{
    key = 'scythe',
    loc_txt = {
        name = 'The Scythe',
        text = { 'Destroy all scoring','numbered cards' }
    },
    boss = {min = 2}, 
    atlas = "bosses",
    pos = { x = 0, y = 2},
    boss_colour= HEX("4a1d5a"),
    dollars = 5,
    mult = 2,
    config = {},
    unlocked = true,
    discovered = true,
    
    calculate = function(self, card, context)
        if context.before and not G.GAME.blind.disabled then
            local do_it_again = 0
            while do_it_again < 5 do
                for k, v in ipairs(context.scoring_hand) do
                    if not v:is_face() then 
                        v.scythe_destroying = true
                        if v.ability.name == 'Glass Card' then 
                            v:shatter()
                        else
                            v:start_dissolve(nil)
                        end
                        table.remove(context.scoring_hand, k)
                    end
                end
                do_it_again = do_it_again + 1
            end
        end

        if context.destroy_card and context.destroy_card.scythe_destroying and not G.GAME.blind.disabled then
            return { remove = true }
        end
    end
}

SMODS.Blind{
    key = 'whip',
    loc_txt = {
        name = 'The Whip',
        text = { 'Cards of the rank you have','the most of are debuffed' }
    },
    boss = {min = 4}, 
    atlas = "bosses",
    pos = { x = 0, y = 3},
    boss_colour= HEX("e68b66"),
    dollars = 5,
    mult = 2,
    config = {},
    unlocked = true,
    discovered = true,
    
    recalc_debuff = function (self, card, from_blind)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Whip")
        end
        local highest_tally = 0
        local highest_ranks = {}
        for rank_to_check = 2, 15 do
            local current_tally = 0
            for k, v in pairs(G.playing_cards) do
                if v:get_id() == rank_to_check then 
                    current_tally = current_tally + 1
                end
            end

            if current_tally > highest_tally then
                highest_tally = current_tally
                highest_ranks = {}
                highest_ranks[#highest_ranks+1] = rank_to_check
            elseif current_tally == highest_tally then
                highest_ranks[#highest_ranks+1] = rank_to_check
            end
        end
        for k, v in pairs(G.playing_cards) do
            for i = 1, #highest_ranks do
                if v:get_id() == highest_ranks[i] then 
                    SMODS.debuff_card(v, true, "Whip")
                end
            end
        end
    end,

    disable = function (self)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Whip")
        end
    end,

    defeat = function (self)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Whip")
        end
    end,
}

SMODS.Blind{
    key = 'spear',
    loc_txt = {
        name = 'The Spear',
        text = { 'Cards with even','rank are debuffed' }
    },
    boss = {min = 4}, 
    atlas = "bosses",
    pos = { x = 0, y = 4},
    boss_colour= HEX("099595"),
    dollars = 5,
    mult = 2,
    config = {},
    unlocked = true,
    discovered = true,
    
    recalc_debuff = function (self, card, from_blind)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Spear")
        end
        for k, v in pairs(G.playing_cards) do
                if v:get_id() == 2 or v:get_id() == 4 or v:get_id() == 6 or v:get_id() == 8 or v:get_id() == 10 then 
                    SMODS.debuff_card(v, true, "Spear")
                end
        end
    end,

    disable = function (self)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Spear")
        end
    end,

    defeat = function (self)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Spear")
        end
    end,
}

SMODS.Blind{
    key = 'knuckle',
    loc_txt = {
        name = 'The Knuckle',
        text = { 'Cards with odd','rank are debuffed' }
    },
    boss = {min = 4}, 
    atlas = "bosses",
    pos = { x = 0, y = 5},
    boss_colour= HEX("ab1f07"),
    dollars = 5,
    mult = 2,
    config = {},
    unlocked = true,
    discovered = true,
    
    recalc_debuff = function (self, card, from_blind)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Knuckle")
        end
        for k, v in pairs(G.playing_cards) do
                if v:get_id() == 3 or v:get_id() == 5 or v:get_id() == 7 or v:get_id() == 9 or v:get_id() == 14 then 
                    SMODS.debuff_card(v, true, "Knuckle")
                end
        end
    end,

    disable = function (self)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Knuckle")
        end
    end,

    defeat = function (self)
        for k, v in pairs(G.playing_cards) do
            SMODS.debuff_card(v, false, "Knuckle")
        end
    end,
}

SMODS.Blind{ -- The Nuke is based of an idea by Scyhigh / Huge Thanks to Dilly_The_Dillster for help on the auto-win process
    key = 'nuke',
    loc_txt = {
        name = 'The Nuke',
        text = { "This boss self-destructs","if it isn't beaten with one hand" }
    },
    boss = {min = 6}, 
    atlas = "bosses",
    pos = { x = 0, y = 6},
    boss_colour= HEX("0ebb00"),
    dollars = 5,
    mult = 4,
    config = {},
    unlocked = true,
    discovered = true,

    press_play = function(self)
        self.won_blind = false  -- Reset flag when the player starts a new round
        if not G.GAME.blind.disabled then
            play_sound('klgb-cp_nukefx')
        end
    end,

    -- Ensure the blind only activates once per round
    calculate = function(self, context)
        if G.GAME.chips > 0 and not self.won_blind and not G.GAME.blind.disabled then  -- Ensure this only runs once
            if G.GAME.chips < G.GAME.blind.chips then
                self.won_blind = true  -- Set flag immediately to prevent multiple triggers
                
                for k, v in pairs(G.hand.cards) do -- Destroy cards in hand
                    if v.ability.name == 'Glass Card' then 
                        v:shatter()
                    else
                        v:start_dissolve()
                    end
                end
                for k, v in pairs(G.consumeables.cards) do -- Destroy consummables
                    if v.ability.name == 'Glass Card' then 
                        v:shatter()
                    else
                        v:start_dissolve()
                    end
                end
                for k, v in pairs(G.jokers.cards) do -- Destroy Jokers (except eternals)
                    if not v.ability.eternal then
                        if v.ability.name == 'Glass Card' then 
                            v:shatter()
                        else
                            v:start_dissolve()
                        end
                    end
                end
                --[[for k, v in pairs(G.play.cards) do -- Destroy unscored cards
                    if v.ability.name == 'Glass Card' then 
                        v:shatter()
                    else
                        v:start_dissolve()
                    end
                end]]

                if G.GAME.blind and G.GAME.blind.chips then
                    local missing_chips = G.GAME.blind.chips - G.GAME.chips
                    if missing_chips > 0 then
                        G.GAME.chips = G.GAME.chips + missing_chips  -- Add missing chips only
                    end
                end

                -- Force an immediate state change and round end
                G.STATE = G.STATES.HAND_PLAYED
                G.STATE_COMPLETE = true
            else
                self.won_blind = true  -- Set flag immediately to prevent multiple triggers
                play_sound('klgb-cp_nuke_cancelfx')
            end
        end
    end,

    -- Reset flag when the round resets
    reset = function(self)
        self.won_blind = false
    end,
}
 
--[[ Known Bugs:
- Joker still appears in BANANAS!!! (probably fail-safe if uncommon Jokers are supposed to spawn)
- The sound of cards being destroyed by Guillotine/Scythe plays twice
]]

----------------------------------------------
------------MOD CODE END----------------------
    
