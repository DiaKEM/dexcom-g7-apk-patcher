.class public final enum Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipor\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018\u075d\u001a\u001c"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012)STHRPHHAKjMYe[W]ig*",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u000f\u0015\u001e\n\u000e\u000c\u0008$\u0013\r\u0013\u0016\n\u000b\u000b\u000f*\u001c\u001c8\u0017!*\u001e \u001e\u001e\u001e\u000f\u0019 ",
        "\u001c\u0008\u0014\u0012\u0006\"\t\u0013\u0014\u0008\u0012\u0010\u0008\u0008\u0001\u000b*6/\u001a$!",
        "\u001c\u0008\u0014\u0012\u0006\"\t\u0013\u0014\u0008\u0012\u0010\u0008\u0008\u0001\u000b*",
        "\u0019\u001c\u0018\u0019\u0014\u0008\u0017\u0018\u001d\u000c\u0005\u0014\r{\u0003\u00025-!,\u001b\u0015\u001d!\u0017#)",
        ").5(-,8$0$,&\u001b.!"
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

.field public static final enum INVALID_UNSUPPORTED_ENVIRONMENT:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "Kov`jf`PhlmgfdfgWU5]dV^ZXVMUZ"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static final enum SUPPRESS_MESSAGE_VISIBILITY:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

.field public static final enum VALID_ENVIRONMENT:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "XblhbBjqckgecZbg"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static final enum VALID_ENVIRONMENT_WARN:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "XblhbBjqckgecZbgIRb]"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->᫐ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const-string v5, "UY`JTPJdYQUVPOMOP@>X=EL>FB@>5=B"

    const/16 v2, 0x6b40

    const/16 v4, 0x166

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->INVALID_UNSUPPORTED_ENVIRONMENT:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const-string v2, "e\u001elLy9E\u0001;\rm\u0013`S9j5$fzN\u0015"

    const/16 v1, -0x6660

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    move v0, v8

    add-int v2, v8, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_1
    if-eqz v9, :cond_0

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->VALID_ENVIRONMENT_WARN:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const-string v3, "_KWUQmT^g[eccc\\fm"

    const/16 v2, 0x5874

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->VALID_ENVIRONMENT:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    new-instance v3, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const-string v2, "\u000f\u0010\n\t\n{\t\u0008\u0013\u007fv\u0004\u0003otq\u000b\u0001r{phnplvz"

    const/16 v1, 0x7923

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->SUPPRESS_MESSAGE_VISIBILITY:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->$values()[Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e59

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->᫐ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51849

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->᫐ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    return-object v0
.end method

.method public static varargs ᫐ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->INVALID_UNSUPPORTED_ENVIRONMENT:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->VALID_ENVIRONMENT_WARN:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->VALID_ENVIRONMENT:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->SUPPRESS_MESSAGE_VISIBILITY:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const/4 v1, 0x3

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
