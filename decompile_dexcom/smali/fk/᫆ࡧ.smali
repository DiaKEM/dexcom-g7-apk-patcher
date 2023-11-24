.class public abstract Lfk/᫆ࡧ;
.super Landroid/os/Binder;
.source "fk.\u1ac6\u0867"

# interfaces
.implements Lfk/ᫀ࡯;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀ࡯;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1ac4\u1acf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫙᫐;
    }
.end annotation


# static fields
.field public static final ࡣ:I = 0x5

.field public static final ࡧ:I = 0x9

.field public static final ࡭:I = 0x3

.field public static final ࡱ:I = 0x2

.field public static final ᪿ:I = 0x7

.field public static final ᫃:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final ᫅:Ljava/lang/String; = ""

.field public static final ᫏:I = 0x4

.field public static final ᫑:I = 0xa

.field public static final ᫒:I = 0x6

.field public static final ᫔:I = 0xb

.field public static final ᫖:I = 0x8

.field public static final ᫚:I = 0xd

.field public static final ᫛:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\r\u001b\u0012!\u001f\u001a\u0016`\'*&\'\'+.h2pk,%%+$q8+:;299y\u0016\u001b44:3\u0016CCJIGEF@N ?KLCCFO"

    const v1, 0x72eea47f

    const v0, 0x58e9cafa

    xor-int/2addr v1, v0

    const v0, 0x2a077bb4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫆ࡧ;->᫅:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v3, "]kbqojf1gjfggkn)\u0003A<|uu{t2xkz{ryyJfk\u0005\u0005\u000b\u0004f\u0004\u0004\u000b\n\u0008\u0006\u0007\u0001\u001fp\u0010\u001c\u001d\u0014\u0014\u0017\u0010"

    const/16 v2, 0x2257

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ࡬࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    aget-object p1, p1, v0

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    const-string p0, "Jy[bf]v!HT]\u0002\u0004\u000b>?~p\u0018(\r2JPq\u0012\u000f\u000c\u0011\u000f=l!=fVdt\u000e)v! wow\u0017\u0016-pmAwaY$\u0005"

    const/16 v3, 0x6c1a

    const/16 v2, 0x6554

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lfk/ᫀ࡯;

    if-eqz v0, :cond_1

    check-cast v1, Lfk/ᫀ࡯;

    goto :goto_0

    :cond_1
    new-instance v1, Lfk/᫙᫐;

    invoke-direct {v1, p1}, Lfk/᫙᫐;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x5f4e5446

    const-string v9, "\u0005\u0013\n\u0019\u0017\u0012\u000eX\u001f\"\u001e\u001f\u001f#&`*hc$\u001d\u001d#\u001ci0#23*11q\u000e\u0013,,2+\u000e;;BA?=>8F\u00187CD;;>G"

    const/16 v1, 0x7ca6

    const/16 v4, 0x47bc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eq v6, v8, :cond_8

    const/4 v3, 0x0

    const/4 v1, 0x0

    packed-switch v6, :pswitch_data_0

    invoke-super {p0, v6, v2, v5, v7}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lfk/ᫀ࡯;->᫏࡬᫏()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lfk/ᫀ࡯;->ᪿ࡬᫏(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-interface {p0, v3}, Lfk/ᫀ࡯;->᫕᫕᫏(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-interface {p0, v3}, Lfk/ᫀ࡯;->᫖࡬᫏(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lfk/ᫀ࡯;->ࡠࡨ᫏(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/᫃ᫎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫃ᫎ;

    :cond_2
    invoke-interface {p0, v1}, Lfk/ᫀ࡯;->᫗࡬᫏(Lfk/᫃ᫎ;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :cond_3
    invoke-interface {p0, v1}, Lfk/ᫀ࡯;->᫅ࡨ᫏(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_4
    invoke-interface {p0, v1}, Lfk/ᫀ࡯;->᫆ࡨ᫏(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lfk/᫙ࡱ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Lfk/ᫀ࡯;->࡮ࡨ᫏(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfk/᫙᫄;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫙᫄;

    :cond_5
    invoke-interface {p0, v1}, Lfk/ᫀ࡯;->᫙ࡨ᫏(Lfk/᫙᫄;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lfk/᫑᫔;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫑᫔;

    :cond_6
    invoke-interface {p0, v1}, Lfk/ᫀ࡯;->ࡨࡨ᫏(Lfk/᫑᫔;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lfk/ᫀ࡯;->ࡱ࡬᫏()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :cond_7
    invoke-interface {p0, v3, v1}, Lfk/ᫀ࡯;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛(Landroid/os/IBinder;)Lfk/ᫀ࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a53b

    invoke-static {v0, v1}, Lfk/᫆ࡧ;->࡬࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ࡯;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75b03

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡧ;->᫆࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980fa

    invoke-direct {p0, v0, v2}, Lfk/᫆ࡧ;->᫆࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡧ;->᫆࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
