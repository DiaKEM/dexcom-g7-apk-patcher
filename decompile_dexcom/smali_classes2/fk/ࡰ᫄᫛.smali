.class public final Lfk/ࡰ᫄᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxcle|gp\u0709rkztvovrzs\u0003{~\u0717\u0001y\t\u0005\u0005}\u0005\u007f\t\u0002\u0011\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u000c\u0013\u000e\u0015\u0015\'\u0731C\u0014C\u0015W+)\u001e)\u001c5\u001eM!1&1&=&U)\u076b.+:0v6>5J3b:|\u07ad7\u0002HIBU>mGqFQL]FuI\u0010^\u0014c[WgP\u007f\\\u0004XcaoX\u0008f\u000c`kkw`\u0010g*\u07dad7svk\u0003k\u001bnE\u0791r\u07b3vs|\u0794G\u0004\u0007y\u0013{+~U\u07a1\u0003\u07c3\u0007\u0004\r\u07a4\u07ce\u000c\u0017"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000b!Wk]LW_YXbX__@LXVjh|xt>",
        "\u0012*76p*34%+%o\u001b) /E@<\u0008?4H:@81=x/-AKWQLMHV\u0014!@LFH?=O9fflfeU^\\cc\u0015.L`R\\htrfdxtp:",
        ":6,*;",
        "",
        "3(@\u001c\'/)(2 \"-\u001f~\u001d6I F)3FH\"A",
        "m\u0011\u0012q\u0018",
        "*,;,4,&*\u0001..5\u001f)00",
        "",
        "/:\u001e*.,(",
        "",
        "*(<.",
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
            "Lfk/\u0870\u1ac4\u1adb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final ࡱ:J

.field public final ᫛:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡣᪿ᫛;

    invoke-direct {v0}, Lfk/ࡣᪿ᫛;-><init>()V

    sput-object v0, Lfk/ࡰ᫄᫛;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/ࡰ᫄᫛;->ࡱ:J

    iput-wide p3, p0, Lfk/ࡰ᫄᫛;->᫛:J

    return-void
.end method

.method private varargs ᫎ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v4, p2, v0

    check-cast v4, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v9, "OVV"

    const/16 v5, 0x1385

    const/16 v3, 0x213c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

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

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lfk/ࡰ᫄᫛;->ࡱ:J

    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfk/ࡰ᫄᫛;->᫛:J

    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, p0, Lfk/ࡰ᫄᫛;->ࡱ:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lfk/ࡰ᫄᫛;->᫛:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    return-object v10

    :sswitch_data_0
    .sparse-switch
        0x3cf -> :sswitch_2
        0xc43 -> :sswitch_1
        0x151a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38ac3

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫄᫛;->ᫎ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isValid(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ed2f

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫄᫛;->ᫎ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x88228

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫄᫛;->ᫎ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ᫄᫛;->ᫎ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
