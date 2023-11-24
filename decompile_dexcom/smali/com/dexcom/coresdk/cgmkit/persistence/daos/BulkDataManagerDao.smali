.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataManagerDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxclet\u0707pipktm|{xqxu|u\u0005w\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0003\t)\u001b\u07257\u00087\tK\u000f\u074f\u0012\u000f\u001e\u0011Z.\"\u0016.\u0019.\u0018H\u001dL!,\"8!P%j\u0766d\u07bf\'\u0748\u076c/.32=5yKA:M6e?i>IDU>mI\u0008\u0783\u0002\u07dcD\u0765\u0789LKPUZX\u0770ORYRYk\u079dZc"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001cPHH:XlZ?TbVUTb5KZ\'",
        "",
        "mo\u001e",
        "-,<\u001f#/9*",
        "",
        "1,A",
        "-,<\u001f#/9*a\"\'.\u0019&%15I=E74G:",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "/5;.47\u00137\u0013/$\". ",
        "",
        "+5<26<",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c8ldd6ThV;P^RQP^8k\u0001^jnxiJlsius6",
        "/5;.47\u00137\u0013/$\". _ =D7D;G3G3;52=0",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%9me]7UiO<Q_KRQ_Ql\u0002_coyjCmtjnt7I\u0002\u0007\r\u0006{\u0002Cx}\u0002\u007f\u0007~tzr\u001aVk\u0019\u0011\u0018\u000e\u0014\u0014\u0001\u0015\u000b\n\nWF\u0003\"\u001a0\u0014b!\u0017\u001d\u0017_\u0001\r\u0016\u0012\u0011;\u0003",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getValue$cgm_kit_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*Q\u000ciD\r\u0017\u000ek9\u0007$8\u001cb2\u0005R5rD\u001b^<\u0001W%\u000bK(qV\u001dX3\rPcj,zX\u001b>P.w\\\u001d-\u001aM95~c"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract insertOrUpdate$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataManagerKeyValueEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataManagerKeyValueEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataManagerKeyValueEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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
