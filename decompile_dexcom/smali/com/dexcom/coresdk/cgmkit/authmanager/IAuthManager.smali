.class public interface abstract Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫛᫑;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫁ࡰ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0010haxcle|gp\u0709rk\u0003mvovrzs\u000bu~w~z\u0003{\u000b\u0007\u0007\u007f\u0007\u0005\u000b\u0004\u0013\u0012\u000f\u0008\u000f\n\u0013\u000c#\u000e\u0017\u0010\u0017\u0013\u0019x+\u0735G\u0018G\u0019c)+&7\"7!Q-k:\u0769,)85t:<:H3H2b>|K\u077a=:IF\u0006DMLYBqM\u000cZ\u0010NWWcL{W\u0016d\u001aaabmV\u0006g \u07a0\u001a\u07f4\\\u077d\u07a1daps-|tx\u0001i\u0019}\u001dq|\u0003\tq!\u0003;\u07bb5\u008ew\u0798\u07bc\u007f|\u000c\u0013P\u0011\u0010\u0003\u001c\u00054\u0008^\u07ce\u000c\u07cc\u0010\u0011&\u0011\u0016\u0013 \u0016d+$\u001b0\u001f*\u001d,\u001dL N&x\u07e8&\u07e6*+@+01:4\u07cf/2929K\u07fc:L"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013.\u001fTTI\'<J>]\\j4",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fB=>APikgdWa#6QRUd]?[XkuX{qymicq;",
        "\'<<1\u00157%932",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012EZRG\u000f\"OOD0jXlne.",
        "-,<\n77,\u00182 46-",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f=D?AKT[]CWI\u0014?TTI\t\u001cQQ^JlZfhg0",
        "\'<<1\u00157%932\u0006-)2",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "-,<\n77,\u00182 46-\u0001(,M",
        "mo\u00144170.,7n$)-+2J@F>E\u0002:A=F~\u00176:C\u0008",
        "/:\u000b806)32\u0011%2/$.\":",
        "",
        "mo\u00143#9%s* .(h|+,B<9G\r",
        "/:\u000c*6$\u0017-\u001f1%%\n .*?KL>6",
        "/:\u00148)*))\u0007-",
        "/:\u001b.49)7~\"#&-.\u0003/7EL>6",
        "6,:<+68*\"\u007f#$\u001f./\u0011EB=G",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "697,\'67\u000633(&(/% 7KAH@\u00165A:1145 >9",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u00135PNCFMN\u001dRj_;Z^_VVQZEcV=Q`{s|D",
        ")(45$$\'0\u00131,",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# virtual methods
.method public abstract getAuthStatus()Lfk/᫑࡯;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getAuthStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lfk/\u1ad1\u086f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract isConsentRequired()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract isDataSharedPermitted()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract isServerAccessGranted()Z
.end method

.method public abstract persistedAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract processAuthenticationCallbackUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad1\u1ad1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
