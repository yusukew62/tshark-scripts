# tshark-scripts

pcapファイルをcsv形式に出力する

## 実行

```bash
$ sh parse-tshark.sh test.pcap
```

## 出力

```bash
frame.number,frame.time,frame.time_relative,_ws.expert.group,_ws.expert.message,_ws.expert.severity,ip.src,ip.dst,_ws.col.Protocol,col.Protocol,frame.len,_ws.col.info,col.info,comment,frame.cap_len,frame.coloring_rule.name,frame.coloring_rule.string,frame.comment,frame.comment.expert,frame.dlt,frame.encap_type,frame.file_off,frame.ignored,frame.incomplete,frame.interface_id,frame.link_nr,frame.marked,frame.md5_hash,frame.offset_shift,frame.p2p_dir,frame.p_prot_data,frame.packet_flags,frame.packet_flags_crc_error,frame.packet_flags_direction,frame.packet_flags_fcs_length,frame.packet_flags_packet_too_error,frame.packet_flags_packet_too_short_error,frame.packet_flags_preamble_error,frame.packet_flags_reception_type,frame.packet_flags_reserved,frame.packet_flags_start_frame_delimiter_error,frame.packet_flags_symbol_error,frame.packet_flags_unaligned_frame_error,frame.packet_flags_wrong_inter_frame_gap_error,frame.pkt_len,frame.protocols,frame.ref_time,frame.time_delta,frame.time_delta_displayed,frame.time_epoch,frame.time_invalid
"1","Jan 14, 2017 03:21:42.114230000","0.000000000",,,,"192.168.1.3","192.168.1.62",,,"66",,,,"66",,,,,"1",,,"0",,,,"0",,"0.000000000",,,,,,,,,,,,,,,,,"eth:ip:tcp",,"0.000000000","0.000000000","1484331702.114230000",
"2","Jan 14, 2017 03:21:43.373900000","1.259670000",,,,"192.168.1.3","192.168.1.62",,,"78",,,,"78",,,,,"1",,,"0",,,,"0",,"0.000000000",,,,,,,,,,,,,,,,,"eth:ip:tcp",,"1.259670000","1.259670000","1484331703.373900000",
"3","Jan 14, 2017 03:21:43.377867000","1.263637000",,,,"192.168.1.3","192.168.1.62",,,"66",,,,"66",,,,,"1",,,"0",,,,"0",,"0.000000000",,,,,,,,,,,,,,,,,"eth:ip:tcp",,"0.003967000","0.003967000","1484331703.377867000",
```

## 参考

* [tshark](https://www.wireshark.org/docs/man-pages/tshark.html)
