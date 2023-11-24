.class public Lorg/spongycastle/crypto/modes/KGCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field public static final BITS_IN_BYTE:I = 0x8

.field public static final MASK_1_128:Ljava/math/BigInteger;

.field public static final MASK_1_256:Ljava/math/BigInteger;

.field public static final MASK_1_512:Ljava/math/BigInteger;

.field public static final MASK_2_128:Ljava/math/BigInteger;

.field public static final MASK_2_256:Ljava/math/BigInteger;

.field public static final MASK_2_512:Ljava/math/BigInteger;

.field public static final MIN_MAC_BITS:I = 0x40

.field public static final ONE:Ljava/math/BigInteger;

.field public static final POLYRED_128:Ljava/math/BigInteger;

.field public static final POLYRED_256:Ljava/math/BigInteger;

.field public static final POLYRED_512:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;


# instance fields
.field public H:[B

.field public associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field public b:[B

.field public ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field public data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field public engine:Lorg/spongycastle/crypto/BlockCipher;

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public iv:[B

.field public lambda_c:I

.field public lambda_o:I

.field public macBlock:[B

.field public macSize:I

.field public temp:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ONE:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v2, "j\u001e\u0008qF\u00063=\u0015kf>\u0013\u0003,\u00021D|\u0017K\u0003hiSA&TQ|/Ic\u0003Z$Fc\u0006"

    const/16 v1, 0x6b9d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v8, 0xa

    invoke-direct {v5, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_128:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "?A>AHCEIJNHGQLRORPRUSTYWZU][[Zaad__`dfg"

    const/16 v3, 0x15f2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_128:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    const-string v3, "345"

    const/16 v2, 0x6ba8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_128:Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v2, "567:A;6?E?=BCBD@-*&%+.-\'55/+0947[^RZ`^YYbfccdgddJIBHNMFJUQORUYROs{zszyw\u007f\u0002\u007f\u0003\u0004\u0003\u0007"

    const/16 v1, 0x58be

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_256:Ljava/math/BigInteger;

    new-instance v9, Ljava/math/BigInteger;

    const-string v3, "VGF)&\u0014LQM\u001b\u0017{RAA\u001d\u007fpJEA\u0018umSE;tqPGD\u007fxhNL<rpqKD\u001fupkG#\u0016lnjA\u0018\u0014thD#\u001csjc\u001f\u001d\u001cni^\u001c\"\u0018gjI\u001c\u0015"

    const/16 v5, -0x79ec

    const/16 v4, -0x6b9b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_256:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "ZZa]"

    const/16 v3, -0x3c93

    const/16 v2, -0x3121

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_256:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v2, "JKKFLLCIJBHGA>@C@8@?:;7234875.+/1,-\'\'+\')*#%#%\u001e\u001b\u001f\"\u001a\u001a\u001f\u0018\u0017\u001a\u0019\u0018\u0012\u0012\u0013\u0013\r\u000f\u000e\u000c\u000f\t\u0007\u000c\n\u0007\u0002\u0004\u007f~\u0005\u007f\u0001~\u007f\u0002~|}ttzxtqwumqprhjjgkika`b_eac[a^[^[TXRYURUROSRKPHGNHIGGIHBC@>=?<@65:3:5084"

    const/16 v1, 0x2e81

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_512:Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "\u0019fElQg3_=T8[,}\u001e\u0010)w\u0011u\u000fl\u0008h>U>d@E!J2C!y\u0013l\u000fu\u0016[z_\u0007VpQ3H\'Q\u001f1\u0011=\u001b*\u0001f\u0004\\{atLePsG\u00197\u001e0\r0\n\u001f\u0003+\nUoVtImI^2\\AW(\u00064\u0008!u\u0019y\u0016v\u0011f=TIa:H3N(J-z\u0015s!{\u0005f\u0005g\u0002]5X%J6O\u001e8\u001fF\u001c3\u0011l\u0004`\tZuHtXfD%<#;"

    const/16 v2, 0x1582

    const/16 v1, 0x7f77

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, v10

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_512:Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "\u0014\u001c\u0017"

    const/16 v2, 0x2826

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_512:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/KGCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/KGCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iput v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iput v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    return-void
.end method

.method private calculateMac([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27310

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private intToBytes(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multiplyOverField(I[B[B[B)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processAAD([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be52

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iput v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_o:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_23

    array-length v0, v1

    invoke-virtual {p0, v1, v2, v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    goto/16 :goto_18

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v2, v5

    and-int v1, v4, v3

    or-int v0, v4, v3

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :cond_0
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "H\u001d9dE!16u\u0012.-\u000fXX6\u00126|\'{7"

    const/16 v1, -0x79b3

    const/16 v3, -0x5781

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

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_18

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_18

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    instance-of v0, v5, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v4

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v2, v1

    array-length v0, v4

    sub-int/2addr v2, v0

    invoke-static {v1, v7}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v0, v4

    invoke-static {v4, v7, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v6

    const/16 v0, 0x40

    if-lt v6, v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt v6, v0, :cond_3

    rem-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_3

    div-int/lit8 v0, v6, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-virtual {p0, v1, v7, v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v1, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_18

    :cond_2
    instance-of v0, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v2, v1

    array-length v0, v4

    sub-int/2addr v2, v0

    invoke-static {v1, v7}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    array-length v0, v4

    invoke-static {v4, v7, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001bAJ6B@<xP<HRC~FPT\u00031&)\u0007[RdP&\r"

    const/16 v1, 0x39ee

    const/16 v2, 0x6a9d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "Mqxblhb\u001dl\\lZe\\jZf\u0013bRcbSQ"

    const/16 v2, -0x11e3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :sswitch_7
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    goto/16 :goto_18

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :cond_8
    iget v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    goto :goto_4

    :sswitch_9
    iget v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v3, v2, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_18

    :sswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ZEOtM"

    const/16 v1, 0x46a4

    const/16 v2, 0x23d1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_18

    :sswitch_b
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_a

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {p0, v1, v3, v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->processAAD([BII)V

    :cond_a
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_c

    array-length v2, v8

    sub-int/2addr v2, v9

    iget v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_13

    mul-int/lit8 v0, v7, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    add-int v0, v9, v2

    invoke-virtual {v1, v8, v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v0

    and-int v5, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v5, v2

    invoke-direct {p0, v8, v9, v7}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BII)V

    :goto_6
    and-int v2, v9, v5

    or-int/2addr v9, v5

    add-int/2addr v2, v9

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    if-eqz v1, :cond_12

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-static {v1, v3, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    add-int/2addr v5, v0

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_18

    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v4, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    new-array v1, v2, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->reset()V

    goto :goto_7

    :cond_c
    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int v0, v7, v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int v0, v7, v0

    invoke-direct {p0, v1, v3, v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v5

    const/4 v6, 0x0

    iget v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    sub-int/2addr v7, v0

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v6

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    move v2, v9

    move v1, v6

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v8, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v0

    and-int v5, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v5, v6

    goto :goto_6

    :cond_e
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "\u0002vy7\u000f~\r\u0005\u0003\u0007\u0002\u0001\u0015\u000b\u0012\u0012D\u000c\u0008\u0011\u0015\u000f\u000f"

    const/16 v2, 0x374c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_f
    move v1, v9

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_10
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, ".#&c.9f68>j/.:2E=3G99"

    const/16 v1, -0xf95

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    new-instance v5, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "^\u0004\u0002|\u0001~)j|lkiu\"uon\u001epdjlm"

    const/16 v1, 0x3e1c

    const/16 v3, 0x4dec

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

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v0, v7, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_o:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_c
    if-lez v7, :cond_23

    move v6, v4

    :goto_d
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge v6, v0, :cond_14

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    aget-byte v1, v2, v6

    add-int v0, v8, v6

    aget-byte v0, v5, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v6, v0, 0x8

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-direct {p0, v6, v2, v1, v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->multiplyOverField(I[B[B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_15
    goto :goto_c

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v5, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    move-result-object v2

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    move-result-object v1

    const/16 v0, 0x80

    if-eq v4, v0, :cond_16

    const/16 v0, 0x100

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x200

    if-eq v4, v0, :cond_19

    :cond_16
    sget-object p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_128:Ljava/math/BigInteger;

    sget-object v10, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_128:Ljava/math/BigInteger;

    sget-object v9, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_128:Ljava/math/BigInteger;

    :goto_f
    sget-object v6, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ZERO:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_10
    sget-object p1, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v2, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_17
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_18
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_10

    :cond_19
    sget-object p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_512:Ljava/math/BigInteger;

    sget-object v10, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_512:Ljava/math/BigInteger;

    sget-object v9, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_512:Ljava/math/BigInteger;

    goto :goto_f

    :cond_1a
    sget-object p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_1_256:Ljava/math/BigInteger;

    sget-object v10, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->MASK_2_256:Ljava/math/BigInteger;

    sget-object v9, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->POLYRED_256:Ljava/math/BigInteger;

    goto :goto_f

    :cond_1b
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v8, v7}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    array-length v0, v1

    invoke-static {v1, v7, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_18

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    move v1, v6

    :goto_11
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_1c
    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x2

    add-int v1, v6, v0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v2, 0x1

    move v1, v6

    :goto_12
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_1d
    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    int-to-byte v0, v5

    aput-byte v0, v4, v6

    goto/16 :goto_18

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    :goto_13
    const/4 v6, 0x0

    if-lez v9, :cond_21

    move v8, v6

    :goto_14
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge v8, v0, :cond_1f

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    aget-byte v5, v7, v8

    move v2, v8

    move v1, v10

    :goto_15
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1e
    aget-byte v0, v4, v2

    xor-int/2addr v5, v0

    int-to-byte v0, v5

    aput-byte v0, v7, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_14

    :cond_1f
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v5, v0, 0x8

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->H:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-direct {p0, v5, v2, v1, v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->multiplyOverField(I[B[B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->reverse([B)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    :goto_16
    if-eqz v1, :cond_20

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_16

    :cond_20
    goto :goto_13

    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_o:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    invoke-direct {p0, v1, v0, v6}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->intToBytes(I[BI)V

    iget v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->lambda_c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->intToBytes(I[BI)V

    move v7, v6

    :goto_17
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge v7, v0, :cond_22

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    aget-byte v4, v5, v7

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->temp:[B

    aget-byte v2, v0, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_17

    :cond_22
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    invoke-interface {v2, v1, v6, v0, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_23
    :goto_18
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x406 -> :sswitch_b
        0x53b -> :sswitch_a
        0x7d3 -> :sswitch_9
        0x846 -> :sswitch_8
        0xa02 -> :sswitch_7
        0xa0f -> :sswitch_6
        0xaf0 -> :sswitch_5
        0xfd2 -> :sswitch_4
        0xfd3 -> :sswitch_3
        0xfd8 -> :sswitch_2
        0xfd9 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x952d1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x568be

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48999

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x95711

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98af7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26407

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5555e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processAADByte(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9135e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d34d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processByte(B[BI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78214

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x68743

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83300

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;->ࡲ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
