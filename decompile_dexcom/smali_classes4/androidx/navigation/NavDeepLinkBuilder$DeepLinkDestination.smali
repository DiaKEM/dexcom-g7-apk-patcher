.class public final Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkDestination"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707p\u0709rkzsv\u070fxq\ts|u|{~y\u0011\u071b-}-~A\u0017\u0013\u0008\u0013\u0006\u001f\u00087\u000b\u001b\u0012\u001b\u0010\'\u0012\'\u0011A\u0017\u0757\u001a\u0017&\u001dj,*\u001f6!6 P&\u0766),/\u0747A,11;4\u007f??2K4c7\u0779<?B\u075aT?DFNI\u078aGM"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u001245A\u00164:8(\\QUFHV\t\"DEQ&DJH:\\km[aUiW^^,",
        "",
        "*,;=+1%9\'..\n\u001e",
        "",
        "\'9/>/(291",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "m\u0010\u0014*0\'64\'#n0-i}2D;D>\r{*",
        "-,<\n4*92#-44",
        "mo\u0014*0\'64\'#n0-i}2D;D>\r",
        "-,<\r\'68., 4*))\u0005!",
        "mo\u0011",
        "4(>2)$8.--l3/)0&C<7K7?96A4"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final arguments:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final destinationId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    iput-object p2, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    return-void
.end method

.method private varargs ᫀ᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getDestinationId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->ᫀ᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->ᫀ᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
