
(** Audio codecs. *)
module Audio = struct
  (** Audio codec ids *)
  type id =
  | AC_MP2
  | AC_MP3
  | AC_AAC
  | AC_AC3
  | AC_DTS
  | AC_VORBIS
  | AC_DVAUDIO
  | AC_WMAV1
  | AC_WMAV2
  | AC_MACE3
  | AC_MACE6
  | AC_VMDAUDIO
  | AC_FLAC
  | AC_MP3ADU
  | AC_MP3ON4
  | AC_SHORTEN
  | AC_ALAC
  | AC_WESTWOOD_SND1
  | AC_GSM
  | AC_QDM2
  | AC_COOK
  | AC_TRUESPEECH
  | AC_TTA
  | AC_SMACKAUDIO
  | AC_QCELP
  | AC_WAVPACK
  | AC_DSICINAUDIO
  | AC_IMC
  | AC_MUSEPACK7
  | AC_MLP
  | AC_GSM_MS
  | AC_ATRAC3
  | AC_APE
  | AC_NELLYMOSER
  | AC_MUSEPACK8
  | AC_SPEEX
  | AC_WMAVOICE
  | AC_WMAPRO
  | AC_WMALOSSLESS
  | AC_ATRAC3P
  | AC_EAC3
  | AC_SIPR
  | AC_MP1
  | AC_TWINVQ
  | AC_TRUEHD
  | AC_MP4ALS
  | AC_ATRAC1
  | AC_BINKAUDIO_RDFT
  | AC_BINKAUDIO_DCT
  | AC_AAC_LATM
  | AC_QDMC
  | AC_CELT
  | AC_G723_1
  | AC_G729
  | AC_8SVX_EXP
  | AC_8SVX_FIB
  | AC_BMV_AUDIO
  | AC_RALF
  | AC_IAC
  | AC_ILBC
  | AC_OPUS
  | AC_COMFORT_NOISE
  | AC_TAK
  | AC_METASOUND
  | AC_PAF_AUDIO
  | AC_ON2AVC
  | AC_DSS_SP
  | AC_FFWAVESYNTH
  | AC_SONIC
  | AC_SONIC_LS
  | AC_EVRC
  | AC_SMV
  | AC_DSD_LSBF
  | AC_DSD_MSBF
  | AC_DSD_LSBF_PLANAR
  | AC_DSD_MSBF_PLANAR
  | AC_4GV
  | AC_INTERPLAY_ACM
  | AC_XMA1
  | AC_XMA2
  | AC_DST
    
external get_name : id -> string = "ocaml_avcodec_get_audio_codec_name"

external find_by_name : string -> id = "ocaml_avcodec_find_audio_codec_id_by_name"

external find_best_sample_format : id -> Avutil.Sample_format.t = "ocaml_avcodec_find_best_sample_format"
end

(** Video codecs. *)
module Video = struct
  (** Video codec ids *)
  type id =
  | VC_MPEG1VIDEO
  | VC_MPEG2VIDEO
  | VC_H261
  | VC_H263
  | VC_RV10
  | VC_RV20
  | VC_MJPEG
  | VC_MJPEGB
  | VC_LJPEG
  | VC_SP5X
  | VC_JPEGLS
  | VC_MPEG4
  | VC_RAWVIDEO
  | VC_MSMPEG4V1
  | VC_MSMPEG4V2
  | VC_MSMPEG4V3
  | VC_WMV1
  | VC_WMV2
  | VC_H263P
  | VC_H263I
  | VC_FLV1
  | VC_SVQ1
  | VC_SVQ3
  | VC_DVVIDEO
  | VC_HUFFYUV
  | VC_CYUV
  | VC_H264
  | VC_INDEO3
  | VC_VP3
  | VC_THEORA
  | VC_ASV1
  | VC_ASV2
  | VC_FFV1
  | VC_4XM
  | VC_VCR1
  | VC_CLJR
  | VC_MDEC
  | VC_ROQ
  | VC_INTERPLAY_VIDEO
  | VC_XAN_WC3
  | VC_XAN_WC4
  | VC_RPZA
  | VC_CINEPAK
  | VC_WS_VQA
  | VC_MSRLE
  | VC_MSVIDEO1
  | VC_IDCIN
  | VC_8BPS
  | VC_SMC
  | VC_FLIC
  | VC_TRUEMOTION1
  | VC_VMDVIDEO
  | VC_MSZH
  | VC_ZLIB
  | VC_QTRLE
  | VC_TSCC
  | VC_ULTI
  | VC_QDRAW
  | VC_VIXL
  | VC_QPEG
  | VC_PNG
  | VC_PPM
  | VC_PBM
  | VC_PGM
  | VC_PGMYUV
  | VC_PAM
  | VC_FFVHUFF
  | VC_RV30
  | VC_RV40
  | VC_VC1
  | VC_WMV3
  | VC_LOCO
  | VC_WNV1
  | VC_AASC
  | VC_INDEO2
  | VC_FRAPS
  | VC_TRUEMOTION2
  | VC_BMP
  | VC_CSCD
  | VC_MMVIDEO
  | VC_ZMBV
  | VC_AVS
  | VC_SMACKVIDEO
  | VC_NUV
  | VC_KMVC
  | VC_FLASHSV
  | VC_CAVS
  | VC_JPEG2000
  | VC_VMNC
  | VC_VP5
  | VC_VP6
  | VC_VP6F
  | VC_TARGA
  | VC_DSICINVIDEO
  | VC_TIERTEXSEQVIDEO
  | VC_TIFF
  | VC_GIF
  | VC_DXA
  | VC_DNXHD
  | VC_THP
  | VC_SGI
  | VC_C93
  | VC_BETHSOFTVID
  | VC_PTX
  | VC_TXD
  | VC_VP6A
  | VC_AMV
  | VC_VB
  | VC_PCX
  | VC_SUNRAST
  | VC_INDEO4
  | VC_INDEO5
  | VC_MIMIC
  | VC_RL2
  | VC_ESCAPE124
  | VC_DIRAC
  | VC_BFI
  | VC_CMV
  | VC_MOTIONPIXELS
  | VC_TGV
  | VC_TGQ
  | VC_TQI
  | VC_AURA
  | VC_AURA2
  | VC_V210X
  | VC_TMV
  | VC_V210
  | VC_DPX
  | VC_MAD
  | VC_FRWU
  | VC_FLASHSV2
  | VC_CDGRAPHICS
  | VC_R210
  | VC_ANM
  | VC_BINKVIDEO
  | VC_IFF_ILBM
  | VC_IFF_BYTERUN1
  | VC_KGV1
  | VC_YOP
  | VC_VP8
  | VC_PICTOR
  | VC_ANSI
  | VC_A64_MULTI
  | VC_A64_MULTI5
  | VC_R10K
  | VC_MXPEG
  | VC_LAGARITH
  | VC_PRORES
  | VC_JV
  | VC_DFA
  | VC_WMV3IMAGE
  | VC_VC1IMAGE
  | VC_UTVIDEO
  | VC_BMV_VIDEO
  | VC_VBLE
  | VC_DXTORY
  | VC_V410
  | VC_XWD
  | VC_CDXL
  | VC_XBM
  | VC_ZEROCODEC
  | VC_MSS1
  | VC_MSA1
  | VC_TSCC2
  | VC_MTS2
  | VC_CLLC
  | VC_MSS2
  | VC_VP9
  | VC_AIC
  | VC_ESCAPE130
  | VC_G2M
  | VC_WEBP
  | VC_HNM4_VIDEO
  | VC_HEVC
  | VC_H265
  | VC_FIC
  | VC_ALIAS_PIX
  | VC_BRENDER_PIX
  | VC_PAF_VIDEO
  | VC_EXR
  | VC_VP7
  | VC_SANM
  | VC_SGIRLE
  | VC_MVC1
  | VC_MVC2
  | VC_HQX
  | VC_TDSC
  | VC_HQ_HQA
  | VC_HAP
  | VC_DDS
  | VC_DXV
  | VC_SCREENPRESSO
  | VC_RSCC
  | VC_Y41P
  | VC_AVRP
  | VC_012V
  | VC_AVUI
  | VC_AYUV
  | VC_TARGA_Y216
  | VC_V308
  | VC_V408
  | VC_YUV4
  | VC_AVRN
  | VC_CPIA
  | VC_XFACE
  | VC_SNOW
  | VC_SMVJPEG
  | VC_APNG
  | VC_DAALA
  | VC_CFHD
  | VC_TRUEMOTION2RT
  | VC_M101
  | VC_MAGICYUV
  | VC_SHEERVIDEO
  | VC_YLC

external get_name : id -> string = "ocaml_avcodec_get_video_codec_name"

external find_by_name : string -> id = "ocaml_avcodec_find_video_codec_id_by_name"
end

(** Subtitle codecs. *)
module Subtitle = struct
  (** Subtitle codec ids *)
  type id =
  | SC_DVD_SUBTITLE
  | SC_DVB_SUBTITLE
  | SC_TEXT
  | SC_XSUB
  | SC_SSA
  | SC_MOV_TEXT
  | SC_HDMV_PGS_SUBTITLE
  | SC_DVB_TELETEXT
  | SC_SRT
  | SC_MICRODVD
  | SC_EIA_608
  | SC_JACOSUB
  | SC_SAMI
  | SC_REALTEXT
  | SC_STL
  | SC_SUBVIEWER1
  | SC_SUBVIEWER
  | SC_SUBRIP
  | SC_WEBVTT
  | SC_MPL2
  | SC_VPLAYER
  | SC_PJS
  | SC_ASS
  | SC_HDMV_TEXT_SUBTITLE

external get_name : id -> string = "ocaml_avcodec_get_subtitle_codec_name"

external find_by_name : string -> id = "ocaml_avcodec_find_subtitle_codec_id_by_name"

end