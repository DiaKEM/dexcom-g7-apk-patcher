.class public Lorg/spongycastle/crypto/tls/TlsNoCloseNotifyException;
.super Ljava/io/EOFException;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "$Ds6>@C4-;;?3/Af\'1)56`2$!\"%1\u001f\u001dW\u0019\u001b\u001b#%\u0017P\u0013\u001e\u001c\u001b\u0011\u000e\u001e\u0012\u0017\u0015E\u0008\u0010\u0012\u0015\u0006\u0004"

    const/16 v1, -0x5f40

    const/16 v2, -0x3149

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-void
.end method
