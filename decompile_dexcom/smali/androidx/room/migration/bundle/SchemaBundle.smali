.class public Landroidx/room/migration/bundle/SchemaBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/migration/bundle/SchemaBundle$Companion;,
        Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/SchemaBundle;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxcle|gp\u0709rkzsv\u070fxq\ts|u|{\u0001y\t\u0005\u0005}\u0005\u0002\u0007\u0017\u0019\u0723#\u00127\u000e\u0019\u000c\u001b\u000c;\u072d=\u000fI\u0012\u001f!U)\'\u001c\'\u001a3\u001cK\u001f/$/$;$S)\u0769,)8/t;<8H1`=d9DBP9h\u075a\u0003Q\u000fSNCZCrH|[\u001f\u0780L\u078dPSV\u076ehSXXb[\'kfYr[\u000b^\u0015s7\u0798d\u07a5hkn\u0786\u0001kprzu\u07b6s~"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{9JPNOD&ZLCLF\u0015",
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{9JPNOD)VS@LJNT\u0017",
        ",6:6#7\u001a*02)0(",
        "",
        "*(<*$$7*",
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{*H\\JDDWJ TNEF@\u0017",
        "m\u0010\u0014*0\'64\'#8o,*+*\u0005DA@D4H>==~3?909K\u0016,JVDFFQD\"VH?HB1 N",
        "-,<\r#7%\'\u001f2%",
        "mo\u0014*0\'64\'#8o,*+*\u0005DA@D4H>==~3?909K\u0016,JVDFFQD\"VH?HB1",
        "-,<\u000f151&2\u0015%3-$++",
        "mo\u0011",
        "/:\u001b,*(1&\u000305\"&",
        "",
        "5;0.4",
        "\t659#1-4,",
        "\u000b5<26<\u0018>.$\u0001%\u001b+0\"H\u001d9<FBFN",
        "8676n0-,0 4*))"
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
# The value of this static final field might be set in the static constructor
.field public static final CHARSET:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final Companion:Landroidx/room/migration/bundle/SchemaBundle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final GSON:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final LATEST_FORMAT:I = 0x1


# instance fields
.field public final database:Landroidx/room/migration/bundle/DatabaseBundle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "fbt``^o`"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final formatVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "hprl_qR`llafd"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v9, "\u0001\u0005n6\u000f"

    const/16 v4, 0x69ea

    const/16 v3, 0x750e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

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
    mul-int v1, v4, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/room/migration/bundle/SchemaBundle;->CHARSET:Ljava/lang/String;

    new-instance v1, Landroidx/room/migration/bundle/SchemaBundle$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/room/migration/bundle/SchemaBundle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/room/migration/bundle/SchemaBundle;->Companion:Landroidx/room/migration/bundle/SchemaBundle$Companion;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory;

    invoke-direct {v0}, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v7

    const-string v3, "$QNN#WLPIKY\u0010\u0012s\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u7967\u0016\u0017!\u0003\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%4jznk\u007fq57"

    const/16 v2, 0x31ed

    const/16 v1, 0x4ac4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v9, v4

    sub-int/2addr v2, v0

    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Landroidx/room/migration/bundle/SchemaBundle;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(ILandroidx/room/migration/bundle/DatabaseBundle;)V
    .locals 9
    .param p2    # Landroidx/room/migration/bundle/DatabaseBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "]YkWWUfW"

    const/16 v1, -0x4efb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/migration/bundle/SchemaBundle;->formatVersion:I

    iput-object p2, p0, Landroidx/room/migration/bundle/SchemaBundle;->database:Landroidx/room/migration/bundle/DatabaseBundle;

    return-void
.end method

.method public static final synthetic access$getGSON$cp()Lcom/google/gson/Gson;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d767

    invoke-static {v0, v1}, Landroidx/room/migration/bundle/SchemaBundle;->ࡲ᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final deserialize(Ljava/io/InputStream;)Landroidx/room/migration/bundle/SchemaBundle;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b4

    invoke-static {v0, v1}, Landroidx/room/migration/bundle/SchemaBundle;->ࡲ᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/SchemaBundle;

    return-object v0
.end method

.method public static final serialize(Landroidx/room/migration/bundle/SchemaBundle;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroidx/room/migration/bundle/SchemaBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41d7a

    invoke-static {v0, v1}, Landroidx/room/migration/bundle/SchemaBundle;->ࡲ᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡲ᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/room/migration/bundle/SchemaBundle;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/File;

    sget-object v0, Landroidx/room/migration/bundle/SchemaBundle;->Companion:Landroidx/room/migration/bundle/SchemaBundle$Companion;

    invoke-virtual {v0, v2, v1}, Landroidx/room/migration/bundle/SchemaBundle$Companion;->serialize(Landroidx/room/migration/bundle/SchemaBundle;Ljava/io/File;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Landroidx/room/migration/bundle/SchemaBundle;->Companion:Landroidx/room/migration/bundle/SchemaBundle$Companion;

    invoke-virtual {v0, v1}, Landroidx/room/migration/bundle/SchemaBundle$Companion;->deserialize(Ljava/io/InputStream;)Landroidx/room/migration/bundle/SchemaBundle;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroidx/room/migration/bundle/SchemaBundle;->GSON:Lcom/google/gson/Gson;

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/room/migration/bundle/SchemaBundle;

    invoke-virtual {p0, v0}, Landroidx/room/migration/bundle/SchemaBundle;->isSchemaEqual(Landroidx/room/migration/bundle/SchemaBundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/room/migration/bundle/SchemaBundle;

    const-string v6, "\u0003yWZ\'"

    const/16 v3, -0x5a46

    const/16 v5, -0x348b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/room/migration/bundle/SchemaEqualityUtil;->INSTANCE:Landroidx/room/migration/bundle/SchemaEqualityUtil;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/room/migration/bundle/SchemaBundle;->getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Landroidx/room/migration/bundle/SchemaEquality;Landroidx/room/migration/bundle/SchemaEquality;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/migration/bundle/SchemaBundle;->getFormatVersion()I

    move-result v1

    invoke-virtual {v4}, Landroidx/room/migration/bundle/SchemaBundle;->getFormatVersion()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget v0, p0, Landroidx/room/migration/bundle/SchemaBundle;->formatVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Landroidx/room/migration/bundle/SchemaBundle;->database:Landroidx/room/migration/bundle/DatabaseBundle;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDatabase()Landroidx/room/migration/bundle/DatabaseBundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff30

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/SchemaBundle;->᫚᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/DatabaseBundle;

    return-object v0
.end method

.method public getFormatVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/SchemaBundle;->᫚᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/SchemaBundle;)Z
    .locals 2
    .param p1    # Landroidx/room/migration/bundle/SchemaBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f29

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/SchemaBundle;->᫚᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1b678

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/SchemaBundle;->᫚᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/bundle/SchemaBundle;->᫚᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
