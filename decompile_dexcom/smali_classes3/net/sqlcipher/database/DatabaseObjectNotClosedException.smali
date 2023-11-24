.class public Lnet/sqlcipher/database/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final s:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "Cqtoohi{sxz+rvt/``h\u0013Yagj_\u0019pcc\u001dct\u0015\u0015\u0014\u0016F\u0015\u001bG\u000f\u000b!\r\u0011\u000f$\u00152\u0001v}{x\r7\u000f\u0002}\u0010>\u0015\u0002\u0013a04(4*,f2.>0"

    const v1, 0x512c2185

    const v0, -0x512c47f3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v4, "SD&\u0004e@ \u0019n6\u001c/T?\u001b8k.\u0015\u001fG2\u0017\u007fRN\t^=]\u0003vW\u001aw\\n%\n\u001dB\u0001xG)\u000e\u0003Vu\u0007[D$\u0004v\u0005:oNCN\u000cWK]nQ(\u0016mNo\u0019WO$"

    const/16 v3, -0x6018

    const/16 v2, -0x2958

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
