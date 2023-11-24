.class public Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XYZT"
.end annotation


# instance fields
.field public final t:[J

.field public final xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5aec6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->᫗ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    return-object v0
.end method

.method public static synthetic access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5315e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->᫗ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    return-object v0
.end method

.method public static fromBytesNegateVarTime([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fa2

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->᫗ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    return-object v0
.end method

.method public static fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x85400

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->᫗ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    return-object v0
.end method

.method public static varargs ᫗ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    iget-object v0, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v0, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v0, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v2, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/16 p1, 0xa

    new-array v7, p1, [J

    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v6

    new-array v5, p1, [J

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    aput-wide v0, v5, v2

    new-array v4, p1, [J

    new-array p0, p1, [J

    new-array v3, p1, [J

    new-array v2, p1, [J

    new-array v1, p1, [J

    invoke-static {p0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D:[J

    invoke-static {v3, p0, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {p0, p0, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    invoke-static {v3, v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    new-array v0, p1, [J

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v0, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v7, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v7, v7, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v7, v7, p0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->access$100([J[J)V

    invoke-static {v7, v7, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v7, v7, p0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v1, v2, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->SQRTM1:[J

    invoke-static {v7, v7, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    :cond_0
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    const/16 v3, 0x1f

    if-nez v0, :cond_1

    aget-byte v1, v8, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Ed25519;->access$000([J)I

    move-result v2

    aget-byte v1, v8, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x7

    if-ne v2, v0, :cond_2

    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->access$300([J[J)V

    :cond_2
    invoke-static {v4, v7, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, v7, v6, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    invoke-direct {v3, v0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    goto/16 :goto_1

    :cond_3
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v4, "\u001c9EDDHr5@>E3?@j12>,4d&<6&3^2,[ 2-\u001d%\u001a\u001a\u0018R\"#\u001f\u0019\u0013\u0010 \u0014 \u000eG\n\u0015\u0014\u0016\u0007\u000b\u000f\u0001\u0013\u0003\u0010I:\\\u0008\u0005\u0007\u000b\txv1\t/w\u0001,\u0006o{w\'gsh#gocnbb`\u001br k\u0017bZUff\u0011cXU[UQSLIUZ\u0005FLV\u0001IR}KKOyS=IE"

    const/16 v1, -0x26b2

    const/16 v3, -0x40b4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v7, Ljava/security/GeneralSecurityException;

    const-string v4, "E/\u000cn.e\')Y[_6o\u0002\u001bG \u001dR\u0015\u000b(\u001b\u001c]IR\u0002L\td\u001d;S\u0013<f\u00042\u0017\u0017AepBM\u001aZuQsC1\n=ch\u007fdIY[\u0005G\u000e\u0018-`L6=\u000e(2\u001bj]r\u001a\u0011W\u0019\u0008d0^eNQ\u000b<+T\u001d2\u0003\u000ed$\u0010Lt~%"

    const/16 v3, 0x571a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v0, v1, v0

    add-int v2, p0, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromBytesNegateVarTime([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
