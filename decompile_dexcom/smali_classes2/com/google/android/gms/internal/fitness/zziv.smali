.class public final Lcom/google/android/gms/internal/fitness/zziv;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final zzabe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzhp;)V
    .locals 4

    const-string v3, "ZGe\u0008\u000cL(Y]Yo<VZJf3\u0018g\n\u0019Vv\u0001\r\u001ck\u001d@S4\r}N\u0004\u000bM3\u0016FiC\u000576+*\\=4avPzI\u0013\u0003\n\n\u0017\u0016`\\a\u0016!g\u0008$\'[\u001c\u0013SX\u0002\u001duf\rP\u0017$Y|D8j+\n^l]*oV=2M"

    const/16 v2, 0x3d14

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zziv;->zzabe:Ljava/util/List;

    return-void
.end method
