.class public final Lfk/ᪿᪿ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0865\u1acf\u1adb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;",
        ">;"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v4, v0, [Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Parcel;

    const-string v4, "\"\u0014\"\u0014\u001b#"

    const/16 v2, -0x4b82

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-direct/range {v4 .. v13}, Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;DJJJ)V

    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x31c -> :sswitch_1
        0xd07 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16242

    invoke-direct {p0, v0, v1}, Lfk/ᪿᪿ᫛;->ᫀᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4438e

    invoke-direct {p0, v0, v2}, Lfk/ᪿᪿ᫛;->ᫀᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿᪿ᫛;->ᫀᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
