.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/TimeProviderDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxclet\u0707pipktm\u0005oxqxs|u\u0005w\u0001y\u0001~\u0003#\u0015\u071f1\u00021\u0003E\t\u0749\u000c\t\u0018\u000bT\u001a\u001c\u0010(\u0013(\u0012B\u0017\\6\u075a\u001d\u001a!\u001fe1-$9\"Q)U*5.A*Y.sM\u0771418:|HD?P9h@lALEXApE\u000bd\u0788KHOS\u0793PW"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010.DIBFigo[WYg2P_,",
        "",
        "mo\u001e",
        "-,<\u001d+0)\u00150.6*\u001e .\u0002DKAMK",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cJ`e^BeckWSUc/Y`Vz\u0001C",
        "-,<\u001d+0)\u00150.6*\u001e .\u0002DKAMKv7<;.;:>*>2RLI\\G",
        "/5;.47",
        "",
        ":05.\u001253;\'#%3~)0&JP",
        "/5;.47g(%,\u001f,#/\u001b/;C=:E8",
        ";7,*6(",
        ";7,*6(g(%,\u001f,#/\u001b/;C=:E8",
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
.method public abstract getTimeProviderEntity$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/entities/TimeProviderEntity;
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg\u000eS\'i5\u0017h6\u0017Z%vWMI\u0017l9\u00148\u001d"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/TimeProviderEntity;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/TimeProviderEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract update$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/TimeProviderEntity;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/TimeProviderEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
