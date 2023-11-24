.class public Lorg/spongycastle/jcajce/provider/asymmetric/DH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/DH$Mappings;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PREFIX:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\u000b\r\u0001F\u000b\u0007\u0005\u0003z\u000ctq\u0003\u0003yq9tliqij2stpvhbbn)[lqdcZhe[T\u001eSV\u001b"

    const v1, 0x17c364bc

    const v0, 0x2e542b90

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x3997612d

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/DH;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
