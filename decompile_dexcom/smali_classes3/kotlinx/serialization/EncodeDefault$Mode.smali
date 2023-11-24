.class public final enum Lkotlinx/serialization/EncodeDefault$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/EncodeDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/EncodeDefault$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlinx/serialization/EncodeDefault$Mode;

.field public static final enum ALWAYS:Lkotlinx/serialization/EncodeDefault$Mode;

.field public static final enum NEVER:Lkotlinx/serialization/EncodeDefault$Mode;


# direct methods
.method public static final synthetic $values()[Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e4

    invoke-static {v0, v1}, Lkotlinx/serialization/EncodeDefault$Mode;->᫉᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/EncodeDefault$Mode;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v5, Lkotlinx/serialization/EncodeDefault$Mode;

    const-string v4, "4\u0013b {I"

    const/16 v2, 0x62ab

    const/16 v3, 0x2c03

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lkotlinx/serialization/EncodeDefault$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlinx/serialization/EncodeDefault$Mode;->ALWAYS:Lkotlinx/serialization/EncodeDefault$Mode;

    new-instance v6, Lkotlinx/serialization/EncodeDefault$Mode;

    const-string v9, "RJ\\LZ"

    const/16 v4, 0x737c

    const/16 v3, 0x499b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lkotlinx/serialization/EncodeDefault$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkotlinx/serialization/EncodeDefault$Mode;->NEVER:Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-static {}, Lkotlinx/serialization/EncodeDefault$Mode;->$values()[Lkotlinx/serialization/EncodeDefault$Mode;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->$VALUES:[Lkotlinx/serialization/EncodeDefault$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b55

    invoke-static {v0, v1}, Lkotlinx/serialization/EncodeDefault$Mode;->᫉᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/EncodeDefault$Mode;

    return-object v0
.end method

.method public static values()[Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d3

    invoke-static {v0, v1}, Lkotlinx/serialization/EncodeDefault$Mode;->᫉᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/EncodeDefault$Mode;

    return-object v0
.end method

.method public static varargs ᫉᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->$VALUES:[Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/EncodeDefault$Mode;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/EncodeDefault$Mode;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/EncodeDefault$Mode;

    sget-object v2, Lkotlinx/serialization/EncodeDefault$Mode;->ALWAYS:Lkotlinx/serialization/EncodeDefault$Mode;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lkotlinx/serialization/EncodeDefault$Mode;->NEVER:Lkotlinx/serialization/EncodeDefault$Mode;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
