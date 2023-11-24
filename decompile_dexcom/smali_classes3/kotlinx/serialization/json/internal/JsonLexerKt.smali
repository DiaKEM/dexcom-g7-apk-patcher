.class public final Lkotlinx/serialization/json/internal/JsonLexerKt;
.super Ljava/lang/Object;


# static fields
.field public static final BATCH_SIZE:I = 0x4000

.field public static final DEFAULT_THRESHOLD:I = 0x80


# direct methods
.method public static synthetic getBATCH_SIZE$annotations()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa66

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonLexerKt;->ࡲ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡲ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
