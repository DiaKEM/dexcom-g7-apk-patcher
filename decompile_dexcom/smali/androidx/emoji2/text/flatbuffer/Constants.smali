.class public Landroidx/emoji2/text/flatbuffer/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_IDENTIFIER_LENGTH:I = 0x4

.field public static final SIZEOF_BYTE:I = 0x1

.field public static final SIZEOF_DOUBLE:I = 0x8

.field public static final SIZEOF_FLOAT:I = 0x4

.field public static final SIZEOF_INT:I = 0x4

.field public static final SIZEOF_LONG:I = 0x8

.field public static final SIZEOF_SHORT:I = 0x2

.field public static final SIZE_PREFIX_LENGTH:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FLATBUFFERS_1_12_0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61c

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/Constants;->ࡩ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
