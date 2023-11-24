.class public final enum Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzju$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzgk;"
    }
.end annotation


# static fields
.field public static final enum zzafr:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final enum zzafs:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final enum zzaft:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final enum zzafu:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final enum zzafv:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final enum zzafw:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final enum zzafx:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final enum zzafy:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final synthetic zzafz:[Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

.field public static final zzjs:Lcom/google/android/gms/internal/fitness/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzgj<",
            "Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v15, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const-string v4, ";3/118."

    const/16 v3, 0x321a

    const/16 v2, 0x690

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafr:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    new-instance v13, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const-string v4, "\u00154i\u0010?"

    const/16 v3, -0x24a1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafs:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    new-instance v11, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const-string v4, "H68C=M"

    const/16 v3, 0x563b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzaft:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    new-instance v9, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const-string v6, "\u0019\u0002\u0014\u0002\u0006"

    const/16 v2, 0x19a0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v7, v5

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_3
    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x3

    invoke-direct {v9, v1, v8, v8}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafu:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    new-instance v7, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const-string v2, "\u001c \u001c)1;..3!/"

    const/16 v1, -0x3c76

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafv:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const-string v3, "\u0012[Lq]"

    const/16 v1, -0x3667

    const/16 v16, -0x316d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v3, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafw:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    new-instance v4, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const-string v3, "VTQUq`cjdk]]"

    const/16 v18, 0x7f90

    const/16 v17, 0x65dd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v2, v1, v18

    xor-int/lit8 v16, v1, -0x1

    xor-int/lit8 v1, v18, -0x1

    or-int v16, v16, v1

    and-int v2, v2, v16

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v16

    xor-int/lit8 v1, v17, -0x1

    and-int v1, v1, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v1, v1, v16

    int-to-short v1, v1

    invoke-static {v3, v2, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafx:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const-string/jumbo v2, "~wjz{\u0006imvrmax"

    const/16 v18, 0x7286

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v16

    or-int v1, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v1, v1, v17

    int-to-short v1, v1

    invoke-static {v2, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafy:Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafz:[Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzkf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzkf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzjs:Lcom/google/android/gms/internal/fitness/zzgj;

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

    iput p3, p0, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->᫞᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    return-object v0
.end method

.method public static zzdt()Lcom/google/android/gms/internal/fitness/zzgm;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->᫞᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgm;

    return-object v0
.end method

.method private varargs ᫊᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "\u0018"

    const/16 v4, 0x2f65

    const/16 v3, 0x7254

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0003RZSIM[\'"

    const/16 v1, 0x6274

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->value:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";\tz\u0006|S"

    const/16 v1, -0x4a4d

    const/16 v4, -0x5df3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13df -> :sswitch_1
        0x15cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzke;->zzaep:Lcom/google/android/gms/internal/fitness/zzgm;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzafz:[Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ccfd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->᫊᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3cee9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->᫊᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->᫊᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
