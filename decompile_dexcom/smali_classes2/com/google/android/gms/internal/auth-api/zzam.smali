.class public final Lcom/google/android/gms/internal/auth-api/zzam;
.super Ljava/lang/Object;


# static fields
.field public static final zzcz:Lcom/google/android/gms/common/Feature;

.field public static final zzda:Lcom/google/android/gms/common/Feature;

.field public static final zzdb:Lcom/google/android/gms/common/Feature;

.field public static final zzdc:Lcom/google/android/gms/common/Feature;

.field public static final zzdd:Lcom/google/android/gms/common/Feature;

.field public static final zzde:Lcom/google/android/gms/common/Feature;

.field public static final zzdf:Lcom/google/android/gms/common/Feature;

.field public static final zzdg:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v4, "&97* !/\'\u001c\u001f-\u001f\u001d\u001d%*\u001e\u0015\u001f%\u0010\u0012\u0014\u0015\u0016\u001a\n\u001d\u0012\u000f\u0015\u0005\u000e\u0012"

    const/16 v1, 0x28a7

    const/16 v3, 0x4a68

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x4

    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/internal/auth-api/zzam;->zzcz:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v2, "8\u001fkHN%\u0010a\u001e6GT\u001e%2R$\u0002Ud\'ckm+P~5b"

    const/16 v1, 0x6974

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x2

    invoke-direct {v9, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/internal/auth-api/zzam;->zzda:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v2, "o\u0005\u0005yqt\u0005~uz\u000b~~\u0001\u000b\u0012\u0008\u0001\r\u0015\u0002\u0005\u001a\u001a\u000f\u0017\u001b\u0013%\u0011"

    const/16 v1, 0x65f2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/internal/auth-api/zzam;->zzdb:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v4, "}\u0011\u000f\u0002wx\u0007~sv\u0005vtt|\u0002ulv|gyk{sng`ababon"

    const/16 v3, 0x5fe8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v13, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v2, v13

    add-int/2addr v2, v13

    and-int v3, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v3, v2

    move v15, v4

    :goto_1
    if-eqz v15, :cond_0

    xor-int v2, v3, v15

    and-int/2addr v3, v15

    shl-int/lit8 v15, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v16, :cond_1

    xor-int v2, v3, v16

    and-int v3, v3, v16

    shl-int/lit8 v16, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v11, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/internal/auth-api/zzam;->zzdc:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v3, "\u000c!!\u0016\u000e\u0011!\u001b\u0002\u0007\u0017\u000b\u000b\r\u0017\u001e$\u001d)1\u001e3\"8\u0018\u0013%\u0017*+0)|o"

    const/16 v2, -0x3f64

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    or-int v13, v12, v3

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    :goto_4
    if-eqz v15, :cond_3

    xor-int v0, v13, v15

    and-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x1

    move v13, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-wide/16 v0, 0x3

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/internal/auth-api/zzam;->zzdd:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v13, "e\u0018=Wt\u001bPo\u000c6m\u0007,S\u0001-Hf\u0018GY\u0008,_p+Gk\u001b2b\u000e%S~+Bs "

    const/16 v12, 0x7fec

    const/16 v14, 0x33e5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v12

    or-int/2addr v11, v2

    int-to-short v12, v11

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v11, v14, -0x1

    and-int/2addr v11, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    or-int/2addr v11, v2

    int-to-short v2, v11

    invoke-static {v13, v12, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/internal/auth-api/zzam;->zzde:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v11, "\u001f44)!$4.%*:..0:A70<D1F5K;69<=JQKR>LJPNMSMF\\XUPZ"

    const/16 v12, 0xd87

    const/16 v1, 0x7921

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v17, v14, v11

    or-int v16, v14, v11

    add-int v17, v17, v16

    sub-int v0, v0, v17

    sub-int/2addr v0, v13

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v2, v1, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzdf:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzam;->zzdg:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
