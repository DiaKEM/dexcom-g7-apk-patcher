.class public final Lfk/᫃ࡠ;
.super Landroid/graphics/drawable/GradientDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/ui/PillButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ac3\u0860"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxcle|gp\u0709rkzsvovrzs\u0003z~w~y\u0001{\u0013\u071d/\u007f/\u0001C\'\u0015\n\u0015\u0008!\n9\r\u001d\u0012\u001d\u0012)\u0012A\u0015%\u001a%\u001b1\u001aI\u001d-\"-$9\"Q)\u0767*\'6/\u0772/3"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001f9=6\rAAZVV\r%XWYML$S;R=?b\\3",
        "\u0012(6-42-)l&2\"*#% I\u0006<K3J57:4~\u0018<,06KU\\-TD[F@KE\u001c",
        "((+4)53:,#\u00030&*.",
        "",
        "9;:8-(\u00074*.2",
        "9;:8-(\u001b.\"3(",
        ")6:7\'5\u0016&\"(54",
        "",
        "m\u0010\u0011\u0012\u0008k\u001a",
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


# direct methods
.method public constructor <init>(IIIF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput p4, v1, v2

    const/4 v0, 0x1

    aput p4, v1, v0

    const/4 v0, 0x2

    aput p4, v1, v0

    const/4 v0, 0x3

    aput p4, v1, v0

    const/4 v0, 0x4

    aput p4, v1, v0

    const/4 v0, 0x5

    aput p4, v1, v0

    const/4 v0, 0x6

    aput p4, v1, v0

    const/4 v0, 0x7

    aput p4, v1, v0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method
