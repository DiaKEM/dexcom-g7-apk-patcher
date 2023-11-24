.class public Lfk/᫑᫖࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫔᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad1\u1ad6\u086d"
.end annotation


# instance fields
.field public final ࡭:Ljava/lang/Object;

.field public final ࡱ:I

.field public final ᫛:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫑᫖࡭;->࡭:Ljava/lang/Object;

    iput p2, p0, Lfk/᫑᫖࡭;->ࡱ:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lfk/᫑᫖࡭;->᫛:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
