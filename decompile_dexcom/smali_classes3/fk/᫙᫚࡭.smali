.class public Lfk/᫙᫚࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡯ࡪ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad9\u1ada\u086d"
.end annotation


# instance fields
.field public final ࡭:Lfk/ࡣ᫓࡭;

.field public ࡱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ad8\u1ada\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫏:Lfk/ࡪࡤ࡭;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡣ᫓࡭;Lfk/ࡪࡤ࡭;)V
    .locals 1

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/᫙᫚࡭;->᫛:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫙᫚࡭;->ࡱ:Ljava/util/List;

    iput-object p1, p0, Lfk/᫙᫚࡭;->࡭:Lfk/ࡣ᫓࡭;

    iput-object p2, p0, Lfk/᫙᫚࡭;->᫏:Lfk/ࡪࡤ࡭;

    return-void
.end method

.method public static varargs ࡨ᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫙᫚࡭;

    iget-object v0, v0, Lfk/᫙᫚࡭;->࡭:Lfk/ࡣ᫓࡭;

    iget-object v1, v0, Lfk/ࡣ᫓࡭;->᫛:Ljava/lang/reflect/Method;

    const-class v0, Lorg/junit/experimental/theories/Theory;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->᫚(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/Theory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/junit/experimental/theories/Theory;->nullsAccepted()Z

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡮᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡣ᫓࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫓᫒࡭;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    new-instance v0, Lfk/᫗᫚࡭;

    invoke-direct {v0, p0, v2, v3, v1}, Lfk/᫗᫚࡭;-><init>(Lfk/᫙᫚࡭;Lfk/᫓᫒࡭;Lfk/ࡣ᫓࡭;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lfk/᫓᫒࡭;

    new-instance v2, Lfk/ᫎࡪ࡭;

    iget-object v1, p0, Lfk/᫙᫚࡭;->᫏:Lfk/ࡪࡤ࡭;

    invoke-direct {v2, p0, v1, v3}, Lfk/ᫎࡪ࡭;-><init>(Lfk/᫙᫚࡭;Lfk/ࡪࡤ࡭;Lfk/᫓᫒࡭;)V

    iget-object v1, p0, Lfk/᫙᫚࡭;->࡭:Lfk/ࡣ᫓࡭;

    invoke-virtual {v2, v1}, Lfk/ᫎࡪ࡭;->᫚࡬᫛(Lfk/ࡣ᫓࡭;)Lfk/ࡪ᫖࡭;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lfk/᫓᫒࡭;

    iget-object v1, v7, Lfk/᫓᫒࡭;->࡭:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v7

    iget-object v2, v1, Lfk/᫓᫒࡭;->࡭:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/᫃᫒࡭;

    invoke-static {v7, v3}, Lfk/᫓᫒࡭;->࡭(Lfk/᫓᫒࡭;Lfk/᫃᫒࡭;)Lfk/᫚᫒࡭;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfk/᫚᫒࡭;->᫁᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7, v3}, Lfk/᫓᫒࡭;->ࡣ(Lfk/᫓᫒࡭;Lfk/᫃᫒࡭;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ࡤ᫒࡭;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v7, Lfk/᫓᫒࡭;->ࡱ:Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfk/᫓᫒࡭;

    iget-object v3, v7, Lfk/᫓᫒࡭;->࡭:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, Lfk/᫓᫒࡭;->᫛:Lfk/ࡪࡤ࡭;

    invoke-direct {v4, v5, v2, v1}, Lfk/᫓᫒࡭;-><init>(Ljava/util/List;Ljava/util/List;Lfk/ࡪࡤ࡭;)V

    invoke-virtual {p0, v4}, Lfk/᫙᫚࡭;->࡬࡫᫛(Lfk/᫓᫒࡭;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lfk/ᫎࡪ࡭;

    iget-object v1, p0, Lfk/᫙᫚࡭;->᫏:Lfk/ࡪࡤ࡭;

    invoke-direct {v2, p0, v1, v7}, Lfk/ᫎࡪ࡭;-><init>(Lfk/᫙᫚࡭;Lfk/ࡪࡤ࡭;Lfk/᫓᫒࡭;)V

    iget-object v1, p0, Lfk/᫙᫚࡭;->࡭:Lfk/ࡣ᫓࡭;

    invoke-virtual {v2, v1}, Lfk/ᫎࡪ࡭;->᫚࡬᫛(Lfk/ࡣ᫓࡭;)Lfk/ࡪ᫖࡭;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lfk/᫙᫚࡭;->࡭:Lfk/ࡣ᫓࡭;

    iget-object v2, v1, Lfk/ࡣ᫓࡭;->᫛:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lfk/᫙᫚࡭;->᫏:Lfk/ࡪࡤ࡭;

    invoke-virtual {v4}, Lfk/ࡪࡤ࡭;->ᫎࡲ()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lfk/᫃᫒࡭;->᫏(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lfk/᫃᫒࡭;->ࡱ(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lfk/᫓᫒࡭;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lfk/᫓᫒࡭;-><init>(Ljava/util/List;Ljava/util/List;Lfk/ࡪࡤ࡭;)V

    invoke-virtual {p0, v2}, Lfk/᫙᫚࡭;->࡬࡫᫛(Lfk/᫓᫒࡭;)V

    iget-object v2, p0, Lfk/᫙᫚࡭;->࡭:Lfk/ࡣ᫓࡭;

    const-class v1, Lorg/junit/experimental/theories/Theory;

    invoke-virtual {v2, v1}, Lfk/ࡣ᫓࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget v1, p0, Lfk/᫙᫚࡭;->᫛:I

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t!3#1_\'182)e7);+81A3ACpF;5IuJ9MCNBFCC\u007fNGWLTJ\u0007I\\]`Y]bX__e!\u0014\u0015L`ge[oaa\u001e`stwptyovv|D+"

    const/16 v4, -0x1d3e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/᫙᫚࡭;->ࡱ:Ljava/util/List;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk/ࡧ᫗;->᫉(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ࡱ(Lfk/ࡣ᫓࡭;Lfk/᫓᫒࡭;Ljava/lang/Object;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x86d14

    invoke-direct {p0, v0, v1}, Lfk/᫙᫚࡭;->࡮᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public static ᫏(Lfk/᫙᫚࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a11

    invoke-static {v0, v1}, Lfk/᫙᫚࡭;->ࡨ᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫚࡭;->࡮᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬࡫᫛(Lfk/᫓᫒࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56385

    invoke-direct {p0, v0, v1}, Lfk/᫙᫚࡭;->࡮᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄࡫᫛(Lfk/᫓᫒࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240e6

    invoke-direct {p0, v0, v1}, Lfk/᫙᫚࡭;->࡮᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lfk/᫙᫚࡭;->࡮᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
