 test1 = LogEntry.create(date: "7/17/19", acft_model: "C150", acft_ident: "N66589", from: "7S3", to: "7S3",
 sel: 1.1, mel: 0, ground: 0, dual_received: 1.1, pic: 0, day: 0.7, night: 0.4, cross_country: 0,
 actual_inst: 0, sim_inst: 0.2, no_inst_appr: 0, landings_day: 2, landings_night: 1, total_duration: 1.1,
 remarks: "Inst hood, traffic patterns and landings at large towered airport (KPDX), night flying", instructor: "Cameron Allison")

 test2 = LogEntry.create(date: "7/26/19", acft_model: "C172", acft_ident: "N65KD", from: "7S3", to: "7S3",
 sel: 2.3, mel: 0, ground: 0, dual_received: 2.3, pic: 0, day: 2.3, night: 0, cross_country: 2.3,
 actual_inst: 0.1, sim_inst: 0, no_inst_appr: 0, landings_day: 2, landings_night: 0, total_duration: 2.1,
 remarks: "Cross country to KONP, instrument flying", instructor: "Cameron Allison")

 test3 = LogEntry.create(date: "8/21/19", acft_model: "C150", acft_ident: "N66589", from: "7S3", to: "7S3",
 sel: 1.5, mel: 0, ground: 0, dual_received: 1.5, pic: 0, day: 0.7, night: 0.7, cross_country: 0,
 actual_inst: 0.5, sim_inst: 0, no_inst_appr: 1, landings_day: 0, landings_night: 1, total_duration: 1.5,
 remarks: "Flight to KTMK, VOR/DME into KHIO", instructor: "Cameron Allison")




 # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
