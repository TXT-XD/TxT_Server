""" @team_txt_xd """
import marshal, base64, zlib

exec(marshal.loads(zlib.decompress(base64.b64decode(b'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'))))#BYPASS_FUCK
