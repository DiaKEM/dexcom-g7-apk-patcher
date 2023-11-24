.class public Lcom/dexcom/dexcomone/persistence/GlucoseRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/dexcomone/persistence/interfaces/IGlucoseRepository;


# annotations
.annotation runtime Lcom/dexcom/dexcomone/Mockable;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0010haxcle|gp\u0709rk\u0003mvovqzs\u0003u~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u0013$\u000f\u0008\u000f\n\u0013\u000c#\u000e\u0017\u0010\u0017\u0016\u0019)+\u0735G\u0018G\u0019[\'-\"- 9\"Q%\u0767*\'6+r9:0F/^5b7B:N7f?\u0001O\u0005OLFXMRKTKVIXIxQzV|W\u0017e\u001bob_n]h[j[\u000bc\rh\u0011epn|e\u0015s\u0019mxx\u0005m\u001d{7\u0006;\u0002\u0003\u0004\u000f\u007f\t}\u000b}\u0013|-\u0006/\nI\u0018M\u000c\u0015\u0017!\n9\u0010S\"W$\u001f\"+\u0014C\u001aG\"\'+3\"- / O(Q-k:w47*C,[/\u0006\u07e13\u07f374=\u07d4\u07fe<K"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016/UWFSXC1EQINEQeiq4",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016QWVHVK?BET\t$#IkZglWEYe]bYeY]e(",
        ".<*",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f\r29\u0010UYM5KYI)?SA)O=\u0017",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003JB8<Dx\u000e3:)VZN.LZJ\"@TB\"P>\u0018\u001fM",
        "\'+,\u0010.8\'41$",
        "",
        "-3=,16)",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015[MVR\u00121TAJ\'MO>KP[2",
        "8,)-sv\u000c4313\u0010 \u0002(29FK>$87D@3C\u0012=\u00175CK+I]C",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "",
        "8,)-\t/9(-2%\u0013\u001f\u001e+/:J",
        "9;);6\u0007%9#",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "+5,\r#7)",
        "8,)-\u000e$8*13\u0007-/\u001e+0;)=<AE8\u0016A\u001b9G/\u000f-AG",
        "8,;.6\u000c282 .$\u001f",
        "9,<\u0010.8\'41$\u000c*-/",
        "-3=,16)\u0011\'24",
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
.field public final hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;)V
    .locals 5
    .param p1    # Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "j^Z"

    const/16 v1, 0x79a0

    const/16 v3, 0x65c8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    return-void
.end method

.method private varargs ࡪ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const-string v2, "o%*u\u001fNjnIEN"

    const/16 v1, -0x5508

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_1
    goto/16 :goto_7

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->getGlucoseLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Date;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/Date;

    const-string v2, "RR>NO\u001e:L<"

    const/16 v1, 0x2c1e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u001b-\u00017n\u001f%"

    const/16 v1, 0x3308

    const/16 v2, 0x4bc7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v13, v1, v0

    mul-int v10, v3, v8

    move v1, v9

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_4
    or-int v2, v13, v10

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-virtual {v0, v6, v7}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->getGlucoseReadings(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->getGlucoseListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡱ᫂;

    const-string v4, "\u000e\u0014\u001e\r\u001a\u001f\u0012"

    const/16 v3, -0x3e8d

    const/16 v2, -0x25f2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x16c -> :sswitch_5
        0x102f -> :sswitch_4
        0x1052 -> :sswitch_3
        0x105d -> :sswitch_2
        0x1136 -> :sswitch_1
        0x1225 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addGlucose(Lfk/ࡱ᫂;)V
    .locals 2
    .param p1    # Lfk/ࡱ᫂;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b55c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->ࡪ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read24HoursOfGlucoseRecordsAsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lfk/\u0871\u1ac2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->ࡪ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public readGlucoseRecords(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lfk/\u0871\u1ac2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x89675

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->ࡪ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readLatestGlucoseRecordAsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0871\u1ac2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x95f28

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->ࡪ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public resetInstance()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6244c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->ࡪ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGlucoseList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u0871\u1ac2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x915b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->ࡪ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/GlucoseRepository;->ࡪ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
