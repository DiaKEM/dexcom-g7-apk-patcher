.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;


# static fields
.field public static final INSTANCE:Lcom/google/zxing/FormatException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/zxing/FormatException;

    invoke-direct {v1}, Lcom/google/zxing/FormatException;-><init>()V

    sput-object v1, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    sget-object v0, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getFormatInstance()Lcom/google/zxing/FormatException;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77244

    invoke-static {v0, v1}, Lcom/google/zxing/FormatException;->ࡨ᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/FormatException;

    return-object v0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935bf

    invoke-static {v0, v1}, Lcom/google/zxing/FormatException;->ࡨ᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/FormatException;

    return-object v0
.end method

.method public static varargs ࡨ᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0, v1}, Lcom/google/zxing/FormatException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    :goto_1
    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
