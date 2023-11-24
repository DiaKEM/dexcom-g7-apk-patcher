.class public abstract Landroidx/emoji2/text/flatbuffer/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8$UnpairedSurrogateException;,
        Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;
    }
.end annotation


# static fields
.field public static DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x968a

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8;->᫄ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8;

    return-object v0
.end method

.method public static setDefault(Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56390

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8;->᫄ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫄ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8;

    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;

    :cond_0
    sget-object v1, Landroidx/emoji2/text/flatbuffer/Utf8;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract encodedLength(Ljava/lang/CharSequence;)I
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
