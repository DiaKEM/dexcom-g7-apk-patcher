.class public final Lfk/᫄ࡲ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚ࡪ᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ac4\u1ac2\u1adb"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0014haxcle|gp\u0709rk\u0003mvovqzs\u0003{~w~|\u0003{\u0013}\u0007\u007f\u0007\u0005\u000b\u0004\u0013\u000f\u000f\u0727\u0011\n\u0019\u072b\u0015\u000e\u0015\u0010\u0019\u0012! \u001d\u0735\u001d\u073a\u001f0\u073aL\u001dL\u001e`,2\'2%>\'V*\u076c/,;0w7??K4c7}\u079e:\u0003LJKV?n\u0760rIJETG`IxL\u0013\u07b3M\u0018a_akT\u0004f\u0008^gks^s]\u000er(\u07d8d-ltz\u0001i\u0019o3\u07e3m8w\u007f\u0007\u000ct$\u000c>\u07eexK\u000e\u000b\u0001\u0017\u007f/\u0006Y\u07b9G\u07c7\u000b\u000e\u0011\u07a8#\u000e\u0013\u0013\u001d\u0016a!!\u0014-\u0016E\u0019\u07da\u001e!$\u07bb6!&(0+t740@)X5b\u0002\u0005\u07e42\u07f267L7<BFE\u0080?R"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000bA[kYb^\"5aSadA\\ZRVrlLnvdmqqErbahak\u000b[\u0002\u000cwv\t~}}\u00045Kn\u0001v\u0016\u0016q\u000ec\u0010\n\u0018\u0013r\u0006\u0016\u000f\u0005\u000b\u0005*\u000c(\u000f%\u001b\u001a$#{ )}\u0011!\"060=}",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\'3-;6\u001364$(,&\u000e4,\"",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmBec[W[UEc[Q(",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014SHUUCGO\u000c7c]kfCfdTX\\V>d\\RA0^",
        "\'*<211\r)",
        "",
        "-,<\n%7-4,\u0008$",
        "mo\u0011",
        "-,<\n.(69\u000e1/\'#\'!\u0011OG=",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rTIVNDHP%8d^dgDg]UY]O?e]kB",
        "\'9/>/(291",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "-,<\n4*92#-44",
        "mo\u0014*0\'64\'#n0-i}2D;D>\r",
        ")65911)32o",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "",
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


# instance fields
.field public final ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;)V
    .locals 10
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "\n\u0016\u0010\u001e!}!\u001f\u0017\u001b\u001f\u0019\t/\'\u001d"

    const/16 v3, 0x6d01

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    and-int v2, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    move v1, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const v0, 0x7f0a0063

    iput v0, p0, Lfk/᫄ࡲ᫛;->᫛:I

    return-void
.end method

.method private varargs ࡨࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0013| 9X\"\\H}) O&~|2tO-\n~\u000c\u0011z\u0001M.iMwzg\u001b\u0014H\u000fT9-+_qI@\u007fiP\"\rh,\u0002+\ndzqg"

    const/16 v1, -0x23d6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lfk/᫄ࡲ᫛;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, v4, Lfk/᫄ࡲ᫛;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast v4, Lfk/᫄ࡲ᫛;

    iget-object v1, p0, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iget-object v0, v4, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    if-eq v1, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x46d -> :sswitch_3
        0x526 -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫄ࡲ᫛;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object p0, v3, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    :cond_0
    const-string v3, "`jbnoJkg]_aYGkaU"

    const/16 v2, 0x78ed

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/᫄ࡲ᫛;

    invoke-direct {v0, p0}, Lfk/᫄ࡲ᫛;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫄ࡲ᫛;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;ILjava/lang/Object;)Lfk/᫄ࡲ᫛;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x15f2a

    invoke-static {v0, v2}, Lfk/᫄ࡲ᫛;->᫄᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ࡲ᫛;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a8d3

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲ᫛;->ࡨࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getActionId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e0e4

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲ᫛;->ࡨࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const-class v5, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const-string v6, "Ie\u0004\n$:@g4m<\u001a\u001bE#/"

    const/16 v1, 0x2788

    const/16 v4, 0x2ff

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_1

    iget-object v8, p0, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const-string v3, "\u0008\u0010\u0008\t=\u0002\u0001\u000f\u0010\u0012\u0018D\u0008\u000cG\u000c\u000b\u001e L\"\u001eO\u001f!!`#+#$X.4,\"] .%42-)s6;v\u001a,>03;13>8"

    const/16 v4, -0x6662

    const/16 v2, -0x2798

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lfk/᫄ࡲ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const-string v4, "^dZY\u000cNKWVVZ\u0005FH\u0002DARR|PJyGGE\u0003CI?>pDH>2k5+?)t/4q\u0016\'3) *&6\u001c\u001c%\u001d"

    const/16 v3, 0x71a9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_2
    return-object v7

    :cond_3
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "3A\u0010,sPfG\u001c,W)Xbb\u0003/fsDy\u000c\u0010\u000f\ti\u0016+n>OTS9\u0007T\u0019\u0003BhLCUol\u00148\u001e0k\u0012%4\u0004\u0005\u0001zv?;\u0013\u0007"

    const/16 v3, -0x7d24

    const/16 v4, -0x586a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f608

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲ᫛;->ࡨࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4609

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲ᫛;->ࡨࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ࡡ᫛ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c23

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲ᫛;->ࡨࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ࡲ᫛;->ࡨࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡩ᫛ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a996

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡲ᫛;->ࡨࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    return-object v0
.end method
