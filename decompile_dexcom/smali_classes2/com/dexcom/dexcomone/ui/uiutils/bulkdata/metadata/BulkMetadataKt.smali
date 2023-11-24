.class public final Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadataKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqh\u0701jcr\u0008ngvurkz\u070dvo\u0007qz\u0713\r\n\u0005\u0717\u0011\u0006\u000b}\r}-\u007f\u0011\u0004\u0013\u00043\u00075\u00071\n9\u000e\u0755\u0012\u0012"
    }
    d2 = {
        ":6\u0015*2",
        "",
        "",
        "",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000eMFN<@>jX\';g__BScQUK_M(",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public static final toMap(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354cb

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadataKt;->ࡨᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static varargs ࡨᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p1, p1, v0

    check-cast p1, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;

    const-string p0, "K\u0003uu~H"

    const/16 v2, 0x58cc

    const/16 v3, 0x12db

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/properties/Properties;->Default:Lkotlinx/serialization/properties/Properties$Default;

    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;->Companion:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata$Companion;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/properties/Properties;->encodeToMap(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
