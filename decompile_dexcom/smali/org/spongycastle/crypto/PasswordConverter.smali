.class public abstract enum Lorg/spongycastle/crypto/PasswordConverter;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/spongycastle/crypto/CharToByteConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/spongycastle/crypto/PasswordConverter;",
        ">;",
        "Lorg/spongycastle/crypto/CharToByteConverter;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/spongycastle/crypto/PasswordConverter;

.field public static final enum ASCII:Lorg/spongycastle/crypto/PasswordConverter;

.field public static final enum PKCS12:Lorg/spongycastle/crypto/PasswordConverter;

.field public static final enum UTF8:Lorg/spongycastle/crypto/PasswordConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v8, Lorg/spongycastle/crypto/PasswordConverter$1;

    const-string v4, "\u0015&\u0019\u001e\u0019"

    const/16 v3, 0x42e4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lorg/spongycastle/crypto/PasswordConverter$1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/spongycastle/crypto/PasswordConverter;->ASCII:Lorg/spongycastle/crypto/PasswordConverter;

    new-instance v6, Lorg/spongycastle/crypto/PasswordConverter$2;

    const-string v4, "Z:=]"

    const/16 v3, 0x22be

    const/16 v2, 0x2a77

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lorg/spongycastle/crypto/PasswordConverter$2;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/spongycastle/crypto/PasswordConverter;->UTF8:Lorg/spongycastle/crypto/PasswordConverter;

    new-instance v4, Lorg/spongycastle/crypto/PasswordConverter$3;

    const-string v9, "?;4E$&"

    const/16 v3, 0x4110

    const/16 v10, 0x70a5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/PasswordConverter$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/spongycastle/crypto/PasswordConverter;->PKCS12:Lorg/spongycastle/crypto/PasswordConverter;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/spongycastle/crypto/PasswordConverter;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lorg/spongycastle/crypto/PasswordConverter;->$VALUES:[Lorg/spongycastle/crypto/PasswordConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/spongycastle/crypto/PasswordConverter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/PasswordConverter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/spongycastle/crypto/PasswordConverter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72702

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/PasswordConverter;->ࡣ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/PasswordConverter;

    return-object v0
.end method

.method public static values()[Lorg/spongycastle/crypto/PasswordConverter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56389

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/PasswordConverter;->ࡣ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/crypto/PasswordConverter;

    return-object v0
.end method

.method public static varargs ࡣ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lorg/spongycastle/crypto/PasswordConverter;->$VALUES:[Lorg/spongycastle/crypto/PasswordConverter;

    invoke-virtual {v0}, [Lorg/spongycastle/crypto/PasswordConverter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/crypto/PasswordConverter;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lorg/spongycastle/crypto/PasswordConverter;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/PasswordConverter;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
