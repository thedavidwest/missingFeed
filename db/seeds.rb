# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Add Seed User
User.create(email: 'thedavidwest@gmail.com', password: 'msngfdtest')
# Add Videos in Bulk
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/FTQbiNvZqaY', artist: 'Toto', song: 'Africa')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/dQw4w9WgXcQ', artist: 'Rick Astley', song: 'Never Gonna Give You Up')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/5DrjnffvVSQ', artist: 'The Cure', song: 'A Night Like This')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/2W4-G9-SKZM', artist: 'Gloria', song: 'Talking Heads /This Must Be The Place/')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/uBx-Zz7CAOc', artist: 'Gang of Youths', song: 'LCD Soundsystem /All My Friends/')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/FC3y9llDXuM', artist: 'Wheatus', song: 'Teenage Dirtbag')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/E1fzJ_AYajA', artist: 'Len', song: 'Steal My Sunshine')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/7OygMu9SS68', artist: 'Sparks', song: 'Music That You Can Dance To')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/OA7711eRE-A', artist: 'Aerosmith', song: 'Round and Round')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/tpRMUT0-mPA', artist: 'Daniel Johns', song: 'Nirvana /Smells Like Teen Spirit/')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/lUW2jj8VkiI', artist: 'Silverchair', song: 'Emotion Sickness')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/r75BFcH4u2k', artist: 'Arcade Fire', song: 'Afterlife')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/KhcR4rdzzoM', artist: 'The GOASTT', song: 'Animals')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/IcjPFAV1foU', artist: 'Yeah Yeah Yeahs', song: 'Y Control')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/V2yy141q8HQ', artist: 'Eels', song: 'Novocaine For The Soul')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/RNc45FTenhg', artist: 'Nada Surf', song: 'Popular')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/6mpZUPPTyjo', artist: 'Joy Division', song: 'Shadowplay')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/-RqHBfUTIKY', artist: 'Missing Persons', song: 'Destination Unknown')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/GyOs4jcUlcg', artist: 'LCD Soundsystem', song: 'All My Friends')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/cYUoAqpJ6q0', artist: 'M83', song: 'Couleurs')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/3BwzP1laWkQ', artist: 'The Killers', song: 'Just Another Girl')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/s88r_q7oufE', artist: 'Queens of the Stone Age', song: 'Know One Knows')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/xkuWgXhzxg4', artist: 'Rich Aucoin', song: 'It')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/NOP_x9gnDUs', artist: 'Miles Fisher', song: 'Dont Let Go')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/asOvnGHwtDU', artist: 'The Vines', song: 'Get Free')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/1lyu1KKwC74', artist: 'The Verve', song: 'Bitter Sweet Symphony')
Video.create(user_id: 1, link: 'https://www.youtube.com/embed/sNr1ouS1PP4', artist: 'The Verve Pipe', song: 'Hero')
