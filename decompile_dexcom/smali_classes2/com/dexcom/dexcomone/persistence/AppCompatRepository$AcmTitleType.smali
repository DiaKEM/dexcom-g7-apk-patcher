.class public final enum Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/persistence/AppCompatRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcmTitleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipqr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0002\u001a!\"\u0765\"&"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016)YR&SRN@T3?KKP_kgkk\u00175X[CYeVP@fvlC",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u00146<2%(",
        "\u001d(:7+1+",
        "\u001b7,*6(",
        "\u000f5+8/3%9\'!,&",
        "\u000f5+8/3%9\'!,&\u0011$0%+G<:F8",
        "\u000b9:84",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
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
.field public static final synthetic $VALUES:[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

.field public static final enum Error:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

.field public static final enum Incompatible:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

.field public static final enum IncompatibleWithUpdate:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

.field public static final enum Notice:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

.field public static final enum Update:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

.field public static final enum Warning:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de0

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->᫆᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v5, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const-string v3, "\u0010i\u0011&g."

    const/16 v2, 0x2be0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Notice:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    new-instance v5, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const-string v2, "2=OLHNH"

    const/16 v1, -0x19

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Warning:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    new-instance v4, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const-string v3, ".H;7I9"

    const/16 v2, -0x827

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Update:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    new-instance v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const-string v2, "\u0018>4A8<.B@:E?"

    const/16 v1, 0xa72

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Incompatible:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    new-instance v7, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const-string/jumbo v3, "urxm<XzW=O*KN841OCH.\u0013\u001d"

    const/16 v2, -0x8af

    const/16 v1, -0x1b73

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->IncompatibleWithUpdate:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    new-instance v7, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const-string v4, "\n897;"

    const/16 v1, 0x7680

    const/16 v3, 0x2474

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Error:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-static {}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->$values()[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    move-result-object v0

    sput-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->$VALUES:[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2ad

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->᫆᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca6

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->᫆᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    return-object v0
.end method

.method public static varargs ᫆᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->$VALUES:[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    sget-object v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Notice:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Warning:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Update:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Incompatible:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->IncompatibleWithUpdate:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Error:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    const/4 v1, 0x5

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
