.class public interface abstract Lokhttp3/Interceptor$Chain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\u0010haxclet\u0707p\u0709rk\u0003mv\u070fxq\u0001y|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000c\u0013\u000c#\u000e\u0017\u0010\u0017\u0014\u0019x+\u0735G\u0018G\u0019c\"+\u001e7 O#iHm,5*A*Y/sRw8?6K6K5e=\u007f^\u0004JKDW@oIsHSN_HwS\u0012p\u0016T]ZiR\u0002W\u001cz ^gbs\\\u000cg&\u0005*xqo}f\u0016\u0787\u001anyx\u0006n\u001es\"v\u0002\u0002\u000ev&\u0007@\u001fD\u0013\u000c\u000e\u0018\u00010\u07a14\t\u0014\u0013 \t8\u000e<\u0011\u001c\u001c(\u0011@!Z9^-&)2\u001bJ\u07bbN#.-:#R(V+66B+Z;tSx7@DL5d:~]\u0080?N"
    }
    d2 = {
        "\u0012631674wl\u0008.5\u001f-\u001f\"FKGKu\u0016<67=\u000b",
        "",
        ")(45",
        "\u0012631674wl\u0002!-&u",
        ")667\'&8\u0019\',%0//\t&BCAL",
        "",
        ")667\'&8.--",
        "\u0012631674wl\u0002//( \u001f1?FF\u0014",
        "697,\'((",
        "\u0012631674wl\u0011%4***0;\u0012",
        "8,9>\'68",
        "\u0012631674wl\u0011%2/ /1\u0011",
        "8,)-\u0016,1*-44\u000e#\'(&I",
        "=0<1\u0005223#\"4\u0015#(!,KK",
        ":05.188",
        ";51=",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002(>;4%?3?\u0007",
        "=0<1\u0014(%)\u0012(-&)00",
        "=0<1\u00195-9#\u0013).\u001f*11",
        "=91=\'\u0017-2#.55\u0007$()?J",
        "520=63"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# virtual methods
.method public abstract call()Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lokhttp3/Connection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract writeTimeoutMillis()I
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
