.class public Lorg/spongycastle/jcajce/provider/asymmetric/IES;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/IES$Mappings;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PREFIX:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\"$\u001ca*&(&\"3 \u001d22-%P\u000c\u0008\u0005\u0011\t\u000eU\u001b\u001c\u001c\"\u0018\u0012\u0016\"@r\u0008\r\u0004\u0003}\u000c\r\u0003\u007fI\u0008\u0003\u0014M"

    const v1, 0x3ff330df    # 1.8999289f

    const v0, 0x6719269

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x3982c6a7

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/IES;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
