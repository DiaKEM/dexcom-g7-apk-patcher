.class public Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;
.super Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedXYZT"
.end annotation


# instance fields
.field public final z:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v3, v0, [J

    new-array v2, v0, [J

    new-array v1, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>([J[J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>()V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D2:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J[J)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    return-void
.end method

.method private varargs ࡨ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [J

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public multByZ([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9b321

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->ࡨ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->ࡨ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
