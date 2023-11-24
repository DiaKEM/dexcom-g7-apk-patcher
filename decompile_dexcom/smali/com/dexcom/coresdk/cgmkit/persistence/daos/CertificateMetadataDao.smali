.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclet\u0707p\u0709rk\u0003mvovqzs\u0003u~w~z\u0001[\u0013\u071d/\u007f/\u0001K\u0015\u0013\u0006\u001f\n\u001f\t9\rS\u0755M\u07a8\u0010\u0731\u0755\u0018\u0015$\u0019`0(\u001e4\u001dL#P%0(<%T(n\u0770h\u07c3+\u074c\u077030?8\u075547>7>P\u0782?C"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001d@NQ_]a\\SgYBScQUK_M1gvC",
        "",
        "8,)-\u0005(69\'%)$\u001b/!\n;K9=3G5",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c9\\jm[Y]XOcU>O_MQg{iNpwmyw:",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "=91=\'\u0006)72(&*\u001d\u001c0\"#<L:64H6",
        "",
        "3,<*&$8&\u0003-4*.4",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%:]kf\\Z^QPdV7P`Njh|jGqxnrx;Mejpi\u007f\u0006G|\u0002\u0006\u0004\u000b\u0003x~v}:O|\u0015\u001c\u0012\u0018\u0018\u0005\u0019\u000f\u000e\u000e[Jf\u0006}\u0014\u0018f%\u001b!\u001bc\u0005\u0011\u001a\u0016\u0015\u001ff",
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
.method public abstract readCertificateMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg|O,x?\r_*\u0002e&pR\u0013q/\u0004Q4y\u000c\tU*oKfH"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;",
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

.method public abstract writeCertificateMetadata(Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;",
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
