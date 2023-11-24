.class public final enum Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/persistence/AppCompatRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcmErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipmr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000e\u0755\u0012\u0012"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016)YR&SRN@T3?KKP_kgkk\u00175X[4bcY]@fvlC",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u000f5>*.,(\u0006./\t%",
        "\u001b5)+.(\u00184\u0001\'%$%\u0011\u001d)?;AMK",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

.field public static final enum InvalidAppId:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

.field public static final enum UnableToCheckValidity:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc90

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->ࡡ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    const-string v2, "+\t\u0003JD\u000c/\u000c\u0018\\;0"

    const/16 v1, 0x2096

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->InvalidAppId:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    new-instance v7, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    const-string v4, "]uggphVpCgc`gQ[ea[_im"

    const/16 v5, 0x6b3e

    const/16 v3, 0x3b06

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->UnableToCheckValidity:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    invoke-static {}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->$values()[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    move-result-object v0

    sput-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->$VALUES:[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27311

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->ࡡ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56388

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->ࡡ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    return-object v0
.end method

.method public static varargs ࡡ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->$VALUES:[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    sget-object v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->InvalidAppId:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->UnableToCheckValidity:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
