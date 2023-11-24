.class public final enum Lcom/google/android/gms/internal/fitness/zzgf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/fitness/zzgf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzwx:Lcom/google/android/gms/internal/fitness/zzgf;

.field public static final enum zzwy:Lcom/google/android/gms/internal/fitness/zzgf;

.field public static final enum zzwz:Lcom/google/android/gms/internal/fitness/zzgf;

.field public static final enum zzxa:Lcom/google/android/gms/internal/fitness/zzgf;

.field public static final synthetic zzxc:[Lcom/google/android/gms/internal/fitness/zzgf;


# instance fields
.field public final zzxb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v9, Lcom/google/android/gms/internal/fitness/zzgf;

    const-string v5, "P?<F:J"

    const/16 v4, 0x15fb

    const/16 v3, 0x7d60

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, Lcom/google/android/gms/internal/fitness/zzgf;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/google/android/gms/internal/fitness/zzgf;->zzwx:Lcom/google/android/gms/internal/fitness/zzgf;

    new-instance v7, Lcom/google/android/gms/internal/fitness/zzgf;

    const-string v4, "\u0011\'W\u0010S4"

    const/16 v3, -0x989

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, Lcom/google/android/gms/internal/fitness/zzgf;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/google/android/gms/internal/fitness/zzgf;->zzwy:Lcom/google/android/gms/internal/fitness/zzgf;

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzgf;

    const-string v12, "\u0006wz\u0004~~\u001b\u0013\u0003\u0002\u0014\u0010\u0014"

    const/16 v3, 0x2c73

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v11

    add-int/2addr v0, v11

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

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

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x2

    invoke-direct {v5, v1, v4, v6}, Lcom/google/android/gms/internal/fitness/zzgf;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/android/gms/internal/fitness/zzgf;->zzwz:Lcom/google/android/gms/internal/fitness/zzgf;

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzgf;

    const-string v10, ".!/"

    const/16 v11, -0x15f0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v0, v12

    add-int v13, v12, v0

    add-int/2addr v13, v12

    move v1, v10

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_2
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

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x3

    invoke-direct {v3, v2, v1, v8}, Lcom/google/android/gms/internal/fitness/zzgf;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/android/gms/internal/fitness/zzgf;->zzxa:Lcom/google/android/gms/internal/fitness/zzgf;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/fitness/zzgf;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgf;->zzxc:[Lcom/google/android/gms/internal/fitness/zzgf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/fitness/zzgf;->zzxb:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fitness/zzgf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgf;->ࡦ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzgf;

    return-object v0
.end method

.method public static varargs ࡦ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgf;->zzxc:[Lcom/google/android/gms/internal/fitness/zzgf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fitness/zzgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzgf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
