.class public final enum Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzju$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzgk;"
    }
.end annotation


# static fields
.field public static final enum zzaee:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzaef:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzaeg:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzaeh:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzaei:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzaej:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzaek:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzael:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzaem:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final enum zzaen:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final synthetic zzaeo:[Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

.field public static final zzjs:Lcom/google/android/gms/internal/fitness/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzgj<",
            "Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v13, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v3, "YUgSpadOYU_ch]UQSSZP"

    const/16 v1, -0x1aa4

    const/16 v2, -0x481e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12, v12}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaee:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v11, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v3, "\u001ekN\u001eM\u0014u<\u000e\u0019(I\u001a\u0005\u00110\raGB\u001b4V\\\u0015@S\"0Nae\u000e.8"

    const/16 v2, -0x125b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaef:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v9, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v6, "USgUtglYecou|`kopf\u0003twkz{~|p\u000cr\u0002wbacc"

    const/16 v2, -0x133e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v6, v5

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x2

    invoke-direct {v9, v1, v8, v8}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaeg:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v7, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v6, "<8J6SDG2<8BFK-687+E56(5451#<\u001d\u001c\'\""

    const/16 v2, 0x21c1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v0, v5

    add-int v6, v5, v0

    move v1, v5

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_7
    move v1, v2

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_8
    add-int/2addr v6, v15

    invoke-virtual {v14, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6, v6}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaeh:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v3, "fdxf\u0006x}jvt\u0001\u0007\u000eq|\u0001aWseh\\kloma|`gs\u0001CbE"

    const/16 v2, 0x580d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaei:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v4, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v2, "E:\u0004)\u0006o+V\u0019MW\u0015Qt50o\u001cnW\u0018C\u0008HAu(y\u0014\u001a[ @\u0017p"

    const/16 v14, -0x3833

    const/16 v3, -0x550

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaej:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v1, "RPdRqdiVb`lry]hlmc\u007fqthwx{ym\tls\u007f\rp\u000fq"

    const/16 v15, -0x7679

    const/16 v14, -0x6163

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v15, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 v19, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v17, v19, v2

    or-int v16, v19, v2

    add-int v17, v17, v16

    sub-int v0, v0, v17

    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaek:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v14, "lhzf\u0004twblhrv{]fhg[uefXedeaSlNS]hJfH"

    const/16 v1, 0x3722

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v14, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzael:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v14, "\\._S\u001a\u0007-u\u007f\u001b-V_\u0015?Ioc\u001f\"k\r\u00064;=>\']TX_wV[~\u007f\u001a8"

    const/16 v18, -0x6529

    const/16 v17, -0x6330

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v15, v0, v18

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    move/from16 v20, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int v0, v0, v17

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_c
    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v16

    move-object/from16 v21, v16

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    mul-int v0, v17, v19

    xor-int v0, v0, v20

    add-int/2addr v0, v14

    move-object/from16 v21, v16

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v17

    const/4 v0, 0x1

    add-int v17, v17, v0

    goto :goto_c

    :cond_c
    new-instance v16, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v17

    invoke-direct/range {v18 .. v21}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x8

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14, v14}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaem:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v15, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const-string v14, "\u0019\u0017+\u00198+0\u001d)\'39@$/34*F/5?.;@3N9DA$)&/.*)+."

    const/16 v17, 0x2826

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v14, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x9

    invoke-direct {v15, v0, v14, v14}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaen:Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    const/4 v6, 0x4

    aput-object v5, v0, v6

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    aput-object v15, v0, v14

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaeo:[Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzjx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzjs:Lcom/google/android/gms/internal/fitness/zzgj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74015

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->ࡤ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    return-object v0
.end method

.method public static zzdt()Lcom/google/android/gms/internal/fitness/zzgm;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->ࡤ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgm;

    return-object v0
.end method

.method public static varargs ࡤ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjw;->zzaep:Lcom/google/android/gms/internal/fitness/zzgm;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->zzaeo:[Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫊᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "V"

    const/16 v2, -0x742b

    const/16 v3, -0x4451

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}MUNDHV\""

    const/16 v3, -0x9d8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->value:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "A\u0011\u0001\u000e\u0003["

    const/16 v1, -0x2df3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13df -> :sswitch_1
        0x15cb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20983

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->᫊᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a64a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->᫊᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzju$zzb$zza;->᫊᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
