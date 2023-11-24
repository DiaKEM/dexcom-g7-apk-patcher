.class public final Lkotlinx/serialization/internal/TuplesKt;
.super Ljava/lang/Object;


# static fields
.field public static final NULL:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final deprecationMessage:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "2GIT\u0002FPFYZ\u0008R]\u000ba`SS\u0010``_m\u0015Xp\u0018mb`\u001cmjtgjp#ms&nmwo}m\u0002ss0t\u0002wy5w\u0006|9\u000e\u0004\u000c\u0013\u000b\u0004@\u0010\u0012\u0018D\u0008\u000cG\u001e\u001d\u0010\u0010L\u0012\u0018\"\u0016\u0015\' .cV\r,\u001fZ\u001f,01%4222)/5/h0,/A=AIp8HB8J@GGMzEKQSEBF"

    const/16 v2, 0x72ee

    const/16 v3, 0x5dd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/TuplesKt;->deprecationMessage:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/TuplesKt;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNULL$p()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776c

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/TuplesKt;->᫛ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getNULL$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b4

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/TuplesKt;->᫛ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫛ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlinx/serialization/internal/TuplesKt;->NULL:Ljava/lang/Object;

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
