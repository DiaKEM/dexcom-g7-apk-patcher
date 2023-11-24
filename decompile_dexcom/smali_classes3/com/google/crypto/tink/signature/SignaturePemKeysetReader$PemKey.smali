.class public final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PemKey"
.end annotation


# instance fields
.field public reader:Ljava/io/BufferedReader;

.field public type:Lcom/google/crypto/tink/subtle/PemKeyType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;-><init>()V

    return-void
.end method
