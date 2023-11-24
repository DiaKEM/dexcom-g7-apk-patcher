.class public final Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0707pipktm|{x\u0711x\u071au\u000c\u0716(x(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004U\u0012\u0015\t!\n9\u000ec\u0734a\u0752\u0015\u0012\u001b\u0733\u075d\u001a\u001a"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013NLSES@<?Bi&A=Wi]XSBUe^TZTyYmyqvmymqy%=jimw\u0006\u0002\t\u0001N",
        "",
        "mo\u001e",
        "\u0011\u000c!",
        "",
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


# static fields
.field public static final synthetic $$INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;

# The value of this static final field might be set in the static constructor
.field public static final KEY:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "ss\u0004uno){lzymqit"

    const/16 v3, -0x212d

    const/16 v2, -0xdcf

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;->KEY:Ljava/lang/String;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;-><init>()V

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;->$$INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
