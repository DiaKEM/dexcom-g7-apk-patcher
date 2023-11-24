.class public Lorg/spongycastle/jcajce/provider/asymmetric/ElGamal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ElGamal$Mappings;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PREFIX:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, ":>4{B@@@:M87JLE?\tF@?ICF\u0010SVT\\PLN\\\u0019M`g\\]Vfe]X$\\d`[h]i,"

    const v3, 0x124ad7c7

    const v0, 0x5d1abf6d

    xor-int/2addr v3, v0

    const v2, 0x4f50414b

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ElGamal;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
