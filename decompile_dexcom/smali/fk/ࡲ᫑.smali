.class public Lfk/ࡲ᫑;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲࡳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫁࡯;->᫓᫁᫛(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lfk/ࡠ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Ljava/lang/String;

.field public final synthetic ᫛:Lfk/᫁࡯;


# direct methods
.method public constructor <init>(Lfk/᫁࡯;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡲ᫑;->᫛:Lfk/᫁࡯;

    iput-object p2, p0, Lfk/ࡲ᫑;->ࡱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫃᫜;

    iget-object v2, p0, Lfk/ࡲ᫑;->᫛:Lfk/᫁࡯;

    iget-object v1, p0, Lfk/ࡲ᫑;->ࡱ:Ljava/lang/String;

    iget-object v0, v2, Lfk/᫁࡯;->ᪿ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫒;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lfk/ࡪ᫒;->ࡱ:Lfk/᫃᫜;

    invoke-static {v2, v1, v0}, Lfk/᫁࡯;->᫒(Lfk/᫁࡯;Ljava/lang/String;Lfk/ࡪ᫒;)V

    :cond_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x18ca
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲ᫑;->᫗᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚ࡨ᫏(Lfk/᫃᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a4ec

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫑;->᫗᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
