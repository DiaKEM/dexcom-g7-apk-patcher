.class public synthetic Lorg/spongycastle/crypto/util/DERMacData$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$spongycastle$crypto$util$DERMacData$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/spongycastle/crypto/util/DERMacData$Type;->values()[Lorg/spongycastle/crypto/util/DERMacData$Type;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lorg/spongycastle/crypto/util/DERMacData$1;->$SwitchMap$org$spongycastle$crypto$util$DERMacData$Type:[I

    :try_start_0
    sget-object v0, Lorg/spongycastle/crypto/util/DERMacData$Type;->UNILATERALU:Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lorg/spongycastle/crypto/util/DERMacData$1;->$SwitchMap$org$spongycastle$crypto$util$DERMacData$Type:[I

    sget-object v0, Lorg/spongycastle/crypto/util/DERMacData$Type;->BILATERALU:Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lorg/spongycastle/crypto/util/DERMacData$1;->$SwitchMap$org$spongycastle$crypto$util$DERMacData$Type:[I

    sget-object v0, Lorg/spongycastle/crypto/util/DERMacData$Type;->UNILATERALV:Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lorg/spongycastle/crypto/util/DERMacData$1;->$SwitchMap$org$spongycastle$crypto$util$DERMacData$Type:[I

    sget-object v0, Lorg/spongycastle/crypto/util/DERMacData$Type;->BILATERALV:Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
