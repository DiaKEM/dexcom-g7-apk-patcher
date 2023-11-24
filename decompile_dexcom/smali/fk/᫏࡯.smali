.class public final Lfk/᫏࡯;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$DisplayTypeRestricted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final ᫛:Lfk/᫏࡯;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫏࡯;

    invoke-direct {v0}, Lfk/᫏࡯;-><init>()V

    sput-object v0, Lfk/᫏࡯;->᫛:Lfk/᫏࡯;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫍ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lfk/᫏࡯;->᫞᫓᫏()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object p2, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$DisplayTypeRestricted;->᫛:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$DisplayTypeRestricted;

    const/4 v1, 0x0

    new-array p1, v1, [Ljava/lang/annotation/Annotation;

    const-string p0, "<GH\u000899O9PM\u0011EDIEM^VOKYMVT\u001fcleaQ\\amYo_#hoifsvkljrrj|p8Y|Lx\u0004\u007f\u0006@Qu\u0003~\u0005x\u0014m\u000e\u0004{g\u0006\u0013\u0017\u0014\u0006~\u0013\u0003\r"

    const/16 v3, 0x525f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {p0, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x940dc

    invoke-direct {p0, v0, v1}, Lfk/᫏࡯;->ᫍ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏࡯;->ᫍ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫞᫓᫏()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lfk/᫏࡯;->ᫍ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
