.class public Lorg/spongycastle/crypto/tls/TlsSessionImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSession;


# instance fields
.field public final sessionID:[B

.field public sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;


# direct methods
.method public constructor <init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    array-length v1, p1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->sessionID:[B

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v3, "8\u0006x\u0008\t\u007f\u0007\u0007b^B<\u000b\u0014\u0013\u0015A\u000b\u0005\u001b\u000bF\u0014\u000e\u0018\u0012 \u0015M\u0011\u0015%)\u0018\u0019#UgW\u001a(\u001f[oo^\":6(7pe06,6@?6D4"

    const/16 v2, 0x53df

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "#L\u0014\t\r\u001ezZ\u0004; kgd?\u0001?#-OT@xWZ\u000c"

    const/16 v1, 0x6176

    const/16 v3, 0x6600

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private varargs ᫛᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->sessionID:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->copy()Lorg/spongycastle/crypto/tls/SessionParameters;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    monitor-exit p0

    :goto_3
    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x491 -> :sswitch_3
        0x940 -> :sswitch_2
        0xb1d -> :sswitch_1
        0xc0e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized exportSessionParameters()Lorg/spongycastle/crypto/tls/SessionParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x662e6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->᫛᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters;

    return-object v0
.end method

.method public declared-synchronized getSessionID()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56cc3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->᫛᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public declared-synchronized invalidate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bf0d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->᫛᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized isResumable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b074

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->᫛᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;->᫛᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
