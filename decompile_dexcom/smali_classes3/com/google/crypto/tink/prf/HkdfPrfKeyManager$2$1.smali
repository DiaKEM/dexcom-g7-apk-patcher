.class public Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;
.super Lcom/google/crypto/tink/prf/PrfSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;->getPrimitive(Lcom/google/crypto/tink/proto/HkdfPrfKey;)Lcom/google/crypto/tink/prf/PrfSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;

.field public final synthetic val$prf:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;Lcom/google/crypto/tink/prf/Prf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;->this$1:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;

    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;->val$prf:Lcom/google/crypto/tink/prf/Prf;

    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfSet;-><init>()V

    return-void
.end method

.method private varargs ࡩࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/prf/PrfSet;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;->val$prf:Lcom/google/crypto/tink/prf/Prf;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPrfs()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/crypto/tink/prf/Prf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa03

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;->ࡩࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getPrimaryId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;->ࡩࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;->ࡩࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
