#!/bin/sh

# input a pcap file from standard input
INPUT_PCAP_FILE=$1

# display standard output 
tshark \
-r ${INPUT_PCAP_FILE} \
-T fields \
-E header=y \
-E separator=, \
-E quote=d \
-e frame.number \
-e frame.time \
-e frame.time_relative \
-e _ws.expert.group \
-e _ws.expert.message \
-e _ws.expert.severity \
-e ip.src \
-e ip.dst \
-e _ws.col.Protocol \
-e col.Protocol \
-e frame.len \
-e _ws.col.info \
-e col.info \
-e comment \
-e frame.cap_len \
-e frame.coloring_rule.name \
-e frame.coloring_rule.string \
-e frame.comment \
-e frame.comment.expert	\
-e frame.dlt \
-e frame.encap_type \
-e frame.file_off \
-e frame.ignored \
-e frame.incomplete \
-e frame.interface_id \
-e frame.len \
-e frame.link_nr \
-e frame.marked \
-e frame.md5_hash \
-e frame.number \
-e frame.offset_shift \
-e frame.p2p_dir \
-e frame.p_prot_data \
-e frame.packet_flags \
-e frame.packet_flags_crc_error \
-e frame.packet_flags_direction \
-e frame.packet_flags_fcs_length \
-e frame.packet_flags_packet_too_error \
-e frame.packet_flags_packet_too_short_error \
-e frame.packet_flags_preamble_error \
-e frame.packet_flags_reception_type \
-e frame.packet_flags_reserved \
-e frame.packet_flags_start_frame_delimiter_error \
-e frame.packet_flags_symbol_error \
-e frame.packet_flags_unaligned_frame_error \
-e frame.packet_flags_wrong_inter_frame_gap_error \
-e frame.pkt_len \
-e frame.protocols \
-e frame.ref_time \
-e frame.time \
-e frame.time_delta \
-e frame.time_delta_displayed \
-e frame.time_epoch \
-e frame.time_invalid \
-e frame.time_relative \
