.class public final Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;
.super Lfk/ࡱᪿ᫛;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001chaxcle|gpi\u0001kt\u070dvo~wz\u0713|u\u0005~\u0001y\u0001\u0010\u0005}\r\t\t\u0721\u000b\u0004\u0013\u0725\u000f\u0008\u000f\n\u0013\u000c\u001b\u001a\u0017\u072f\u0019\u0012!\u0014\u001d\u0735\u001f\u0018/\u001a#\u001c#\u001e%\u0747\'8\u0742T%T&X)X+lP>3>2J3b7F;F<R;jANCNFZCrIVKVObKzQ\u0790SP_Y\u001c[cjoX\u0008\\\"\u07c2^\'fnvzc\u0013i-\u07cdi2qy\u0003\u0006n\u001et8\u07d8t=|\u0005\u000f\u0011y)\u007fC\u07e3\u007fH0\u0010\u001b\u001c\u00054\u07a58\u000f\u0010\u000b\u001a\u000e&\u000f>\u0013B\u0019\u001a\u0015$\u001a0\u0019H\u001fL#$\u001f.&:#R)V-.)81D-\\3v\u00951{;COO8g<\u0002\u00b0<\u0007PN[ZCr`vMVebMbL|l\u0017\u00c5S\u001c[ctoX\u0008\\\"\u00d0\\\'fn\u0001zc\u0013\u0006-\u00dbg2\u0002y\u000e\u0006n\u001e\u0013\"v\u0002\u0018\u000ev&\u001d*~\n\"\u0016~.\u0003H\u00f6\u0003U\u001e\u0015\t!\n9\u000ec\u00b1\u001b\u00cf\u0015\u001e\u001b\u00b0-\u0018\u001d \'#;\u001e#(-+q:1\'=&U,\u007f\u00dd7\u00eb1:7\u00ccI49@CCW:?HIK\u000eVMEYBqH\u001c\u00f9S\u0107MVS\u00e8ePU`__sV[geg*ribu^\u000ed8\u0105o\u0123iro\u0104\u0002lq~{{\u0010rw\u0006\u0002\u0004\u013az\u001e"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000b*[Xd>hXbi2PdR%",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000b\u001fWj]>hXbi2PdR%",
        "\u0012(6-42-)l.3o\n\u001c. ;C9;>8\u000f",
        ")(:+5",
        "",
        "*(<.",
        "",
        "+=-76\u000c\u0008",
        ";<1-\u0015())",
        "m\u0010\u0012\u0013\u000ck\u001a",
        "-,<\u000c#5&8",
        "mo\u0011",
        "9,<\u000c#5&8",
        "m\u0010p\u001f",
        "-,<\r#7)",
        "mo\u0012",
        "9,<\r#7)",
        "m\u0011p\u001f",
        "-,<\u000e8(29\u0007\u0003",
        "9,<\u000e8(29\u0007\u0003",
        "-,<\u001e7,(\u0018#$$",
        "9,<\u001e7,(\u0018#$$",
        ")65911)32o",
        ")65911)32p",
        ")65911)32q",
        ")65911)32r",
        ")68B",
        "*,;,4,&*\u0001..5\u001f)00",
        "+8=*.6",
        "",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "",
        "=91=\'\u00173\u0015\u001f1#&&",
        "",
        "6(:,\'/",
        "\u0012(6-42-)l.3o\n\u001c. ;C\u0013",
        ",3)05",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public carbs:I

.field public date:J

.field public eventID:J

.field public uuidSeed:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡧᪿ᫛;

    invoke-direct {v0}, Lfk/ࡧᪿ᫛;-><init>()V

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡱᪿ᫛;-><init>()V

    iput p1, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    iput-wide p2, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->date:J

    iput-wide p4, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->eventID:J

    iput-wide p6, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;IJJJILjava/lang/Object;)Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p9, v2, v0

    const v0, 0x64550

    invoke-static {v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->᫛᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;

    return-object v0
.end method

.method private varargs ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "!&$"

    const/16 v5, 0x335

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->date:J

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->eventID:J

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_5

    :sswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "jw-):l\u0011\u0012H\u0011ow\u001dTHG\u0011u8z"

    const/16 v1, -0x34c8

    const/16 v4, -0x4d40

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v4, v8

    xor-int/2addr v0, v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ZO\u0015\u0013\'\u0019q"

    const/16 v4, -0x28ea

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getDate()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "eX\u001d-\u001b#({um"

    const/16 v7, -0x39d5

    const/16 v5, -0x65b5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getEventID()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ZO&\'\u001c\u0018\u0008\u001b\u001c\u001cu"

    const/16 v4, 0xe03

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :sswitch_2
    iget v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getEventID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v3, v6, :cond_4

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_5

    :cond_4
    instance-of v0, v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    check-cast v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;

    iget v1, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    iget v0, v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    if-eq v1, v0, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getDate()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getDate()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    move v8, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getEventID()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getEventID()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    iget-wide v3, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    iget-wide v1, v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    move v8, v7

    goto :goto_4

    :cond_9
    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    goto/16 :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    goto :goto_5

    :sswitch_7
    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :sswitch_8
    iget v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v10, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;

    invoke-direct/range {v10 .. v17}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;-><init>(IJJJ)V

    goto :goto_5

    :sswitch_a
    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :sswitch_b
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getEventID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :sswitch_c
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :sswitch_d
    iget v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->eventID:J

    goto :goto_5

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->date:J

    goto :goto_5

    :sswitch_10
    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->eventID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :sswitch_11
    iget-wide v0, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x3cf -> :sswitch_4
        0x46d -> :sswitch_3
        0xac0 -> :sswitch_2
        0x13df -> :sswitch_1
        0x151a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v3, v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->carbs:I

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getDate()J

    move-result-wide v4

    :cond_1
    const/4 v0, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->getEventID()J

    move-result-wide v6

    :cond_2
    const/16 v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    iget-wide v8, v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->uuidSeed:J

    :cond_3
    invoke-virtual/range {v2 .. v9}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->copy(IJJJ)Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final component2()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74018

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d23a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf9b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(IJJJ)Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ed4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x117b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

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

    const v0, 0x45409

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCarbs()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aecc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDate()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventID()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUuidSeed()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6454b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b454

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setCarbs(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30997

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDate(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b921

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEventID(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7592b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUuidSeed(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227db

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3367f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2ec7b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/MealEventData;->ࡠ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
