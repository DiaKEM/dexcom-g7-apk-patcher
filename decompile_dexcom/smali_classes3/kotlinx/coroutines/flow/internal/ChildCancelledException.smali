.class public final Lkotlinx/coroutines/flow/internal/ChildCancelledException;
.super Ljava/util/concurrent/CancellationException;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h$IKR\u001fQ;<FI=B@D}:BV\u0017:>515On\u0017b\r04+\'+Ed\u007fBbVfTy\u001f!(t\'\u0011\u0012\u001c\u001f\u0013\u0018\u0016\u001aS\u0010\u0018,\r\u0010\u0014\u000b\u0007\u000b\u0014I|\u0008\n\u0006\u000b\t|\u0001v\u0004>ty{\u00039rv{kwrdn0Cggi`>[g[\\baYW7iST^aUZXr\u0013\u0007\u0018\u0005%UTBY(LQNDHLA:I\u0003?G[<?C:6:y\u000b;:(?\u000e274*.2\' /\u0006.Ba\u0003?eVc]c_h^6]`LZaYV.MuAk\u000f\u0013\n\u0006\n^~z\r}\u001f>Y\u001c<0@.Sxz\u0002N\u0001jkuxlqos-iq\u0006fimd`dm#Vac_dbVZP]\u0018NSU\\\u0013LPUEQL>H\n\u001dAAC:\u00185A56<;31\u0011C-.8;/42Lk\rIps_ltliA`z>"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, "Hllne nd\u001dpc_\u0019kZeeYW\u0012W\\^e\rcL]\tKHTHIONFD"

    const/16 v3, 0x58bf

    const/16 v2, 0x5d58

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫃᫉᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9680

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;->᫃᫉᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;->᫃᫉᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
