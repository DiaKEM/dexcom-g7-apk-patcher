.class public Lfk/᫚ᫀ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡤᫀ࡭;->᫋᫐(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/ࡤᫀ࡭;

.field public final ࡱ:[Ljava/lang/Object;

.field public final synthetic ᫏:Ljava/lang/Class;

.field public final ᫛:Lfk/᫖ᫀ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡤᫀ࡭;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫚ᫀ࡭;->࡭:Lfk/ࡤᫀ࡭;

    iput-object p2, p0, Lfk/᫚ᫀ࡭;->᫏:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfk/᫖ᫀ࡭;->᫛()Lfk/᫖ᫀ࡭;

    move-result-object v0

    iput-object v0, p0, Lfk/᫚ᫀ࡭;->᫛:Lfk/᫖ᫀ࡭;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lfk/᫚ᫀ࡭;->ࡱ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    :goto_0
    iget-object v0, p0, Lfk/᫚ᫀ࡭;->᫛:Lfk/᫖ᫀ࡭;

    invoke-virtual {v0, p2}, Lfk/᫖ᫀ࡭;->᫉ࡢࡱ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk/᫚ᫀ࡭;->᫛:Lfk/᫖ᫀ࡭;

    iget-object v0, p0, Lfk/᫚ᫀ࡭;->᫏:Ljava/lang/Class;

    invoke-virtual {v1, p2, v0, p1, p3}, Lfk/᫖ᫀ࡭;->ࡦࡢࡱ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lfk/᫚ᫀ࡭;->࡭:Lfk/ࡤᫀ࡭;

    invoke-virtual {v0, p2}, Lfk/ࡤᫀ࡭;->ᫌ᫐(Ljava/lang/reflect/Method;)Lfk/ᫀᫍ࡭;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfk/ᫀᫍ࡭;->᫖ᫌࡱ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lfk/᫚ᫀ࡭;->ࡱ:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
