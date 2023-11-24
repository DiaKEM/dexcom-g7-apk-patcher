.class public final Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonClassDiscriminator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "\u0015(,5d7@4=00=6F42P\u0014\u0018\u0015!\u0015)\u0017-!*(\\/\'-\u0016\u000c\u0007A\u0013\u0013\u001bE\u000b\rJ\u001f \u0011\u0013Mtx\u0005vw\u0008\u0003\u000f"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final synthetic _discriminator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "\u001f#,\u001b)\u001f\"\u001d!\u0013%\u001f!"

    const/16 v1, 0x5110

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;->_discriminator:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡢ᫕᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;->_discriminator:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic discriminator()Ljava/lang/String;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "+}\"[deCIH\u00052vs"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80ca1

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;->ࡢ᫕᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;->ࡢ᫕᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
