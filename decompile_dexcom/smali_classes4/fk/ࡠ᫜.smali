.class public Lfk/ࡠ᫜;
.super Lfk/᫔᫊;


# instance fields
.field public final ࡭:[B

.field public ࡱ:I


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 1

    invoke-direct {p0, p1}, Lfk/᫔᫊;-><init>(Ljava/security/cert/X509Certificate;)V

    const/4 v0, -0x1

    iput v0, p0, Lfk/ࡠ᫜;->ࡱ:I

    iput-object p2, p0, Lfk/ࡠ᫜;->࡭:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lfk/ࡠ᫜;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lfk/ࡠ᫜;->getEncoded()[B

    move-result-object p0

    check-cast p1, Lfk/ࡠ᫜;

    invoke-virtual {p1}, Lfk/ࡠ᫜;->getEncoded()[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lfk/ࡠ᫜;->࡭:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, Lfk/ࡠ᫜;->ࡱ:I

    const v1, 0x57c8d50f

    const v0, 0x3b34be7

    xor-int/2addr v1, v0

    const v0, -0x547b9ee9

    xor-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lfk/ࡠ᫜;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lfk/ࡠ᫜;->ࡱ:I

    :cond_0
    iget v0, p0, Lfk/ࡠ᫜;->ࡱ:I

    return v0
.end method
