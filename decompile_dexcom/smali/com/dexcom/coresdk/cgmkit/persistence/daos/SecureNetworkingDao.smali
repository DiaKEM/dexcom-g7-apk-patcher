.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxclet\u0707pipktm|ox\u0711zs\u000bu~w~y\u0003{\u000b\n\u0007\u007f\u0007\u0005\t)\u001b\u07257\u00087\tK\u000f\u074f\u0012\u000f\u001e\u0011Z&\"\u0016.\u0017F\u001bJ\u001f* 6\u001fN%hB\u0766)&--q?92E0E/_9c8C>O8gA\u0002[\u077fB?FJ\u000bVRO^GvKzOZPfO~U\u0019r\u0796YV]c\u07a1^g"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-@?Rh\\F^fjcgYX^X.L[(",
        "",
        "mo\u001e",
        ")3-*4\u0019%13$",
        "",
        "+5<26<",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cI\\[ndXBZbf_cU0Zao{\u0002D",
        ")3-*4\u0019%13$c$!(\u001b(?K7K7?96A4",
        "-,<\u001f#/9*",
        "",
        "1,A",
        "-,<\u001f#/9*a\"\'.\u0019&%15I=E74G:",
        "/5;.47\u00137\u0013/$\". ",
        "/5;.47\u00137\u0013/$\". _ =D7D;G3G3;52=0",
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
.method public abstract clearValue$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getValue$cgm_kit_release(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*Q\u000ciD\r\u0017\u000ek9\u0007$I\u000cY<\u0013V/vY%l@\u000bO+}e3mI\u001c\\fn3\te)UfA\u0004i#2 \\GH\u0013x"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract insertOrUpdate$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
