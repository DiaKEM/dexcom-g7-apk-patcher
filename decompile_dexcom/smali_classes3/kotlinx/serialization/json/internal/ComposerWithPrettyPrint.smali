.class public final Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;
.super Lkotlinx/serialization/json/internal/Composer;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h!LIKIL=II\u0003?G[\u001c?C:6:Ts\u001cg\u0012590,0Ji\u0005Gg[kY{\'$&$\'\u0018$$]\u001a\"6\u0017\u001a\u001e\u0015\u0011\u0015\u001eS\u0017\u0008\u0014\n\u0001\u000b\u0007\u0017|\u000f\u0003\u0008\u0006E\u007f\u0008\u0003\u0001@y}\u0003r~yku7JurtrufrVgqdKl^lkoEf\\`ey\u001a\u000e\u001f\u000cQKTM\u0015QYmNQULHL\u000cFQG\u0008AEJ:FA3=~\u0015/81\u0016>Rq\u0013OufsmytxnFl]krpl?^x<"
    }
.end annotation


# instance fields
.field public final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public level:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonWriter;Lkotlinx/serialization/json/Json;)V
    .locals 6
    .param p1    # Lkotlinx/serialization/json/internal/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v5, "~zr~p~"

    const/16 v4, -0x1006

    const/16 v3, -0xe38

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "=E@>"

    const/16 v3, 0xbc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonWriter;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private varargs ࡪ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    goto :goto_2

    :sswitch_2
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    const-string v6, "O"

    const/16 v2, 0x5fee

    const/16 v5, 0x4970

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    iget v2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    :cond_1
    :goto_2
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public indent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4e

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->ࡪ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextItem()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0d

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->ࡪ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public space()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57ca7

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->ࡪ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unIndent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a08

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->ࡪ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->ࡪ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
