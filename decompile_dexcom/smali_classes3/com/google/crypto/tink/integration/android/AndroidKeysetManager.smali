.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

.field public keysetManager:Lcom/google/crypto/tink/KeysetManager;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final masterKey:Lcom/google/crypto/tink/Aead;

.field public final reader:Lcom/google/crypto/tink/KeysetReader;

.field public final useKeystore:Z

.field public final writer:Lcom/google/crypto/tink/KeysetWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "T=TDZ6R\u001bPFa-]\u0018M\u0015j\u0012i\u0018"

    const/16 v4, 0x4d1f

    const/16 v3, 0x4c30

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$000(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/KeysetReader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->reader:Lcom/google/crypto/tink/KeysetReader;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$100(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/KeysetWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$200(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$300(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$200(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->verifyAndroidKeystore()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->useKeystore:Z

    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$300(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getOrGenerateNewAeadKey(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$400(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->readOrGenerateNewKeyset()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0001xyy6x8\u0007{\u000f\u0011\u0003\u0011?\u000c\u0007\u001cCywoSH\u001a\u0017\u0011\u000e!\u0014O$\u0017\'S\u001e*V/\".#[~3(,%\'5f2\':<.<\u00161F#A9"

    const/16 v3, -0x2c8d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "LBA?yMGvIE96;7InE51=/h<6e<6,6&_3&\"[&\u001f2+\u001c*T(\"Q(\u0019#\u0016Lm \u0013\u0015\u000c\u000c\u0018G\u001b\u000c\u0016\tr\u0007~\u000f\u0001~i\u000b||"

    const/16 v5, -0x2930

    const/16 v3, -0x1228

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p1, v4

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0003z{{8\u000e\n;\u0010\u000e\u0004\u0003\n\u0008\u001cC\u001c\u000e\u000c\u001a\u000eI\u001f\u001bL \u0014\u0011\u0015Q\'\u001c\u001aU\"\u001d2- 0\\$1/.a:-9.f\n>3702@qG:F;\'=7I==*MAC"

    const/16 v1, 0x22a7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f085

    invoke-static {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->᫐᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object v0
.end method

.method public static fromProto(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2be5c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->᫐᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object v0
.end method

.method public static isAtLeastM()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfae3    # 9.0001E-41f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->᫐᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private read()Lcom/google/crypto/tink/KeysetManager;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeysetManager;

    return-object v0
.end method

.method private readOrGenerateNewKeyset()Lcom/google/crypto/tink/KeysetManager;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff42

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeysetManager;

    return-object v0
.end method

.method private shouldUseKeystore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static verifyAndroidKeystore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd90

    invoke-static {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->᫐᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private write(Lcom/google/crypto/tink/KeysetManager;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d178

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/KeysetManager;

    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v2

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    invoke-virtual {v2, v1, v0}, Lcom/google/crypto/tink/KeysetHandle;->write(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/CleartextKeysetHandle;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->useKeystore:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    :try_start_1
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->read()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0016\u0015#$&,X, \u001d!]*%:5(8~e"

    const/16 v1, 0x5d91

    const/16 v3, 0x32ed

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->withEmptyKeyset()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/KeysetManager;->add(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetHandle;->getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/KeysetManager;->setPrimary(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V

    :goto_1
    goto/16 :goto_4

    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v2, "JGSRRV\u0001OAR>EIyD=PI:Hr:2>3:2"

    const/16 v1, 0x5ed8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->reader:Lcom/google/crypto/tink/KeysetReader;

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/KeysetHandle;->read(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetManager;->withKeysetHandle(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    :goto_2
    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "H\u0007J|\u000e*pVxVG#s3q?g\u000b\rf0BD"

    const/16 v1, 0x640b

    const/16 v3, 0x652f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->reader:Lcom/google/crypto/tink/KeysetReader;

    invoke-static {v0}, Lcom/google/crypto/tink/CleartextKeysetHandle;->read(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterKey:Lcom/google/crypto/tink/Aead;

    invoke-virtual {v2, v1, v0}, Lcom/google/crypto/tink/KeysetHandle;->write(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V

    :cond_4
    invoke-static {v2}, Lcom/google/crypto/tink/KeysetManager;->withKeysetHandle(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v3

    :goto_3
    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->setPrimary(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move-object v3, p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->rotate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move-object v3, p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->setPrimary(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_8
    monitor-enter p0

    :try_start_6
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->shouldUseKeystore()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_9
    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->enable(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit p0

    move-object v3, p0

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    :try_start_9
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->disable(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit p0

    move-object v3, p0

    goto :goto_4

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    :try_start_a
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->destroy(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit p0

    move-object v3, p0

    goto :goto_4

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->delete(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    monitor-exit p0

    move-object v3, p0

    goto :goto_4

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    monitor-enter p0

    :try_start_c
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->add(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    monitor-exit p0

    move-object v3, p0

    goto :goto_4

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/KeyTemplate;

    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->add(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetManager;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    monitor-exit p0

    move-object v3, p0

    :goto_4
    return-object v3

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫐᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->isAtLeastM()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Y)Y&o+HoL%)]&\u0015}0:mb"

    const/16 v5, 0xcd2

    const/16 v3, 0x5f91

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "X\u0011/4u"

    const/16 v3, 0x2f46

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getOrGenerateNewAeadKey(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object v4

    new-array v0, v7, [B

    new-array v1, v7, [B

    invoke-interface {v4, v0, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "A>JIIMwLI:s\u0014@5B>71k\u0016/B;;57)|a&.\"06,/#(&e\u001a\u001a\u0017%+!$\u0018\u001d\u001bK\u001a\u0010H\r\u0014\u0016\u0019\u001dB\u000f\u0006\u0013\u0012~\u0004\u0001:z\u0007{6z\u0002\u0004\u0007\u000b0poq,}o}}ytx$lpdoqpb_o\u001ak]jkahf"

    const/16 v4, 0x4a84

    const/16 v3, 0x62f0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    :try_start_3
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v2

    new-array v1, v7, [B

    invoke-interface {v4, v2, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->TAG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "D\u000c+OIzsb,\u007f:74&*\u0007VIN/\u0005v<C:\u0017moMfI\u001e\u0017\u0006l0\tp\u0015Ax#pgjK\'Cy\u001e*G +9{vU9A^\u00068ri7\u0005>T`]q\u0014yCo\u0017\u0002fO+\u0006.\u0010,_4\u0012K`u{ws\u0001l$Ty,QB+z\u001c\u0003\u000f9tt>"

    const/16 v2, 0x566e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_4
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v2

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->TAG:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v8, "RQ_`bh\u0015kj]\u0019;i`omhd!Mh}xzvznD+q{q\u0002\n\u0002\u0007|\u0004\u0004E{}|\r\u0015\r\u0012\u0008\u000f\u000fA\u0012\nD\u0014\u0016\u0016U\u000f\u0018\u001c!\'N\u001d\u0016%&\u0015\u001c\u001bV\u0019\'\u001eZ*,,k%.27=d\'(,h<0@B@=Cp;A7DHI=<NzNBQTLUU"

    const/16 v3, -0x4f08

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_0

    :cond_5
    :try_start_5
    invoke-static {v5}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->delete(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v8

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0017\u0014 \u001f\u001f#M\"\u001f\u0010Ii\u0016\u000b\u0018\u0014\r\u0007Ak\u0005\u0018\u0011\u0011\u000b\r~R7"

    const/16 v1, 0x35da

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    and-int v1, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v1, v2

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    :goto_6
    goto :goto_7

    :cond_9
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "o\u0008\u0004\u0006\u0006\r\u00033\u0012\u0017\u0015\u0010\u0014\u0012<\u000c\u001d\u000f\u000f\u0011\u001fE\u0019\u001d#\u0017"

    const/16 v1, -0x6974

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->fromProto(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-result-object v0

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized add(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public declared-synchronized add(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64542

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public declared-synchronized delete(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40460

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public declared-synchronized destroy(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public declared-synchronized disable(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9683

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public declared-synchronized enable(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7592d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public declared-synchronized getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17842

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeysetHandle;

    return-object v0
.end method

.method public declared-synchronized isUsingKeystore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67772

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized promote(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83aed

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public declared-synchronized rotate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935c0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public declared-synchronized setPrimary(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40468

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->࡭᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
