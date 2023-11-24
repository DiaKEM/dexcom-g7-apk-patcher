.class public final enum Lcom/google/android/gms/internal/fitness/zzgr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/fitness/zzgr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzye:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzyf:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzyg:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzyh:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzyi:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzyj:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzyk:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzyl:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzym:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final enum zzyn:Lcom/google/android/gms/internal/fitness/zzgr;

.field public static final synthetic zzyr:[Lcom/google/android/gms/internal/fitness/zzgr;


# instance fields
.field public final zzyo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzyp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzyq:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v11, Lcom/google/android/gms/internal/fitness/zzgr;

    const-class v14, Ljava/lang/Void;

    const-class v15, Ljava/lang/Void;

    const-string v3, "\u0008\u007fxr"

    const/16 v2, 0x1c05

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v7, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lcom/google/android/gms/internal/fitness/zzgr;->zzye:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v14, Lcom/google/android/gms/internal/fitness/zzgr;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v18, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v7, "b\'\u0001"

    const/16 v4, 0x6c84

    const/16 v3, 0x1b32

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    mul-int v0, v2, v5

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/fitness/zzgr;->zzyf:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v18, Lcom/google/android/gms/internal/fitness/zzgr;

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v22, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v4, "\r\u0011\u0011\u000b"

    const/16 v3, 0x3963

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x2

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v18, Lcom/google/android/gms/internal/fitness/zzgr;->zzyg:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v19, Lcom/google/android/gms/internal/fitness/zzgr;

    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v23, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const-string v1, "KPRCU"

    const/16 v5, 0x2994

    const/16 v4, 0x2495

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v5, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    and-int v0, v6, v2

    or-int v7, v6, v2

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v21, 0x3

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v19, Lcom/google/android/gms/internal/fitness/zzgr;->zzyh:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v20, Lcom/google/android/gms/internal/fitness/zzgr;

    sget-object v23, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v24, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const-string v3, "UahVa["

    const/16 v2, 0x3110

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x4

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, Lcom/google/android/gms/internal/fitness/zzgr;->zzyi:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v21, Lcom/google/android/gms/internal/fitness/zzgr;

    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v25, Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "5A@<<7C"

    const/16 v1, 0xb32

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x5

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v21, Lcom/google/android/gms/internal/fitness/zzgr;->zzyj:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v22, Lcom/google/android/gms/internal/fitness/zzgr;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-string v0, "G$g+x|"

    const/16 v4, -0x7eba

    const/16 v3, -0x56b5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v7, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v0, Lfk/᫚ࡦ;->᫛:[S

    array-length v5, v0

    rem-int v5, v2, v5

    aget-short v0, v0, v5

    move v4, v4

    and-int v9, v4, v4

    or-int v5, v4, v4

    add-int/2addr v9, v5

    mul-int v8, v2, v7

    :goto_7
    if-eqz v8, :cond_6

    xor-int v5, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v5

    goto :goto_7

    :cond_6
    xor-int/2addr v0, v9

    :goto_8
    if-eqz v10, :cond_7

    xor-int v5, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v5

    goto :goto_8

    :cond_7
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v24, 0x6

    const-string v27, ""

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v22, Lcom/google/android/gms/internal/fitness/zzgr;->zzyk:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v23, Lcom/google/android/gms/internal/fitness/zzgr;

    const-class v26, Lcom/google/android/gms/internal/fitness/zzfc;

    const-class v27, Lcom/google/android/gms/internal/fitness/zzfc;

    sget-object v28, Lcom/google/android/gms/internal/fitness/zzfc;->zztj:Lcom/google/android/gms/internal/fitness/zzfc;

    const-string v2, "D\\XJeZ\\[SYS"

    const/16 v3, -0x7e46

    const/16 v5, -0xdd9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x7

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v23, Lcom/google/android/gms/internal/fitness/zzgr;->zzyl:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v24, Lcom/google/android/gms/internal/fitness/zzgr;

    const-class v28, Ljava/lang/Integer;

    const-string v0, "\u0011\u0019\u001f\u0016"

    const/16 v2, 0x235b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v0, v5

    add-int v6, v5, v0

    add-int/2addr v6, v1

    and-int v0, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v3, 0x1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v26, 0x8

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v17

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v24, Lcom/google/android/gms/internal/fitness/zzgr;->zzym:Lcom/google/android/gms/internal/fitness/zzgr;

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzgr;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-string v2, "\u0004vLo\'\u0015\u0006"

    const/16 v4, 0xb58

    const/16 v3, 0x240

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/fitness/zzgr;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/internal/fitness/zzgr;->zzyn:Lcom/google/android/gms/internal/fitness/zzgr;

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/google/android/gms/internal/fitness/zzgr;

    aput-object v11, v1, v13

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v18, v1, v0

    const/4 v0, 0x3

    aput-object v19, v1, v0

    const/4 v0, 0x4

    aput-object v20, v1, v0

    const/4 v0, 0x5

    aput-object v21, v1, v0

    const/4 v0, 0x6

    aput-object v22, v1, v0

    const/4 v0, 0x7

    aput-object v23, v1, v0

    const/16 v0, 0x8

    aput-object v24, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzgr;->zzyr:[Lcom/google/android/gms/internal/fitness/zzgr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzgr;->zzyo:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzgr;->zzyp:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/fitness/zzgr;->zzyq:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fitness/zzgr;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d76

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgr;->᫑᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzgr;

    return-object v0
.end method

.method public static varargs ᫑᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgr;->zzyr:[Lcom/google/android/gms/internal/fitness/zzgr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fitness/zzgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzgr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫛᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgr;->zzyp:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzbw()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa66

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgr;->᫛᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgr;->᫛᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
