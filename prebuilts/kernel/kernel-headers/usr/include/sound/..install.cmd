cmd_usr/include/sound/.install := /bin/sh ../scripts/headers_install.sh ./usr/include/sound ../include/uapi/sound asequencer.h asound.h asound_fm.h audio_effects.h compress_offload.h compress_params.h devdep_params.h emu10k1.h firewire.h hdsp.h hdspm.h lsm_params.h msmcal-hwdep.h sb16_csp.h sfnt_info.h tlv.h wcd-dsp-glink.h; /bin/sh ../scripts/headers_install.sh ./usr/include/sound ../include/sound audio_slimslave.h voice_params.h voice_svc.h; /bin/sh ../scripts/headers_install.sh ./usr/include/sound ./include/generated/uapi/sound ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/sound/$$F; done; touch usr/include/sound/.install
