.class public enum Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;


# instance fields
.field public final javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v27, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v3, "\u0012\u001c!\r\u0016\u000e"

    const/16 v2, -0x7d0c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v8, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v27, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v26, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v5, "+06\'5"

    const/16 v3, 0x39b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x5

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v26, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v25, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->LONG:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v6, "n\u001fCJf"

    const/16 v5, 0xe62

    const/16 v7, 0x2b64

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v5, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v6, v5, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v9, v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v25, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v24, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string v7, "/$*1\u0014\u0013"

    const/16 v3, 0x3907

    const/16 v10, 0x236f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v10

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v3, v0

    and-int/2addr v5, v3

    int-to-short v0, v5

    invoke-static {v7, v6, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v11, v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v24, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->INT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v7, ";?D\" "

    const/16 v10, -0x5b49

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v7, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-direct {v6, v3, v0, v5, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string v10, "Pyu>*sZ"

    const/16 v13, -0x5397

    const/16 v14, -0x3cfa

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v7, v0, v13

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v12, v0

    and-int/2addr v7, v12

    int-to-short v7, v7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v10, v7, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string v7, "rv\u0007ttdd"

    const/16 v12, 0x7b34

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v10, v0

    int-to-short v0, v10

    invoke-static {v7, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-direct {v2, v7, v0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v7, "\u0003\u000f\u000e\n"

    const/16 v14, 0x2181

    const/16 v13, 0x4f20

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v10

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    or-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v15, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    and-int v0, v18, v10

    or-int v16, v18, v10

    add-int v0, v0, v16

    add-int v0, v0, v17

    sub-int/2addr v0, v15

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v10

    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_2

    xor-int v0, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v13, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0, v12, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$1;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v8, "fhg_e_"

    const/16 v12, 0x682b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v8, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x8

    invoke-direct {v7, v8, v0, v10, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v23, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$2;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v14, ">JHOC"

    const/16 v8, 0x445

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v13, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    or-int v17, v13, v8

    xor-int/lit8 v16, v13, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int v16, v16, v0

    and-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/16 v8, 0x9

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v8, v10, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v23, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v22, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$3;

    const-string v11, "3u\u000c\u00059Z3"

    const/16 v8, 0x42c0

    const/16 v9, 0x41a9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v14, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    int-to-short v13, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v17, v15, v0

    move v0, v14

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    mul-int v0, v11, v13

    and-int v16, v15, v0

    or-int/2addr v15, v0

    add-int v16, v16, v15

    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    and-int v0, v15, v18

    or-int v15, v15, v18

    add-int/2addr v0, v15

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_5

    xor-int v0, v11, v8

    and-int/2addr v11, v8

    shl-int/lit8 v8, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v8, 0xa

    const/4 v11, 0x2

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v8, v10, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v22, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v21, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$4;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->BYTE_STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v8, "6NJ<K"

    const/16 v14, 0x1e6

    const/16 v13, 0xd0b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v10, v0, v14

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v9, v0

    and-int/2addr v10, v9

    int-to-short v15, v10

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v14, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v16, v15, v10

    sub-int v0, v0, v16

    add-int/2addr v0, v14

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v10

    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_7

    xor-int v0, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v8, 0xb

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v8, v12, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v21, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string v14, "gZ^cA?"

    const/16 v11, 0x7144

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v8, v0

    and-int/2addr v9, v8

    int-to-short v13, v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v0, v13

    and-int v8, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v8, v0

    add-int/2addr v8, v9

    :goto_a
    if-eqz v15, :cond_9

    xor-int v0, v8, v15

    and-int/2addr v8, v15

    shl-int/lit8 v15, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v14, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v8, 0x1

    and-int v0, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_9

    :cond_a
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    const/4 v12, 0x0

    invoke-direct {v10, v8, v0, v5, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const-string v13, "VIU4"

    const/16 v15, -0x5dc9

    const/16 v14, -0x5322

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v8, v15, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v8, v0

    int-to-short v8, v8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v13, v8, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xd

    invoke-direct {v9, v8, v0, v11, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string v11, "\u001a[0$@qx0"

    const/16 v13, 0x15f7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v0, v12

    move/from16 v18, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v17, Lfk/ࡳ᫃;

    move-object/from16 v0, v17

    invoke-direct {v0, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_b
    invoke-virtual/range {v17 .. v17}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v17 .. v17}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v11, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v11

    rem-int v0, v14, v0

    aget-short v16, v11, v0

    and-int v11, v18, v14

    or-int v0, v18, v14

    add-int/2addr v11, v0

    xor-int v16, v16, v11

    sub-int v12, v12, v16

    invoke-virtual {v15, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v14

    const/4 v11, 0x1

    and-int v0, v14, v11

    or-int/2addr v14, v11

    add-int/2addr v0, v14

    move v14, v0

    goto :goto_b

    :cond_b
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xe

    const/4 v0, 0x5

    invoke-direct {v8, v12, v11, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string v14, "#\u0015\u0017%\u0011\u000f\u007f|"

    const/16 v11, 0x2df7

    const/16 v15, 0x28f6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v13, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v11, v15, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v11, v0

    int-to-short v0, v11

    invoke-static {v14, v13, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0xf

    const/4 v0, 0x1

    invoke-direct {v12, v13, v11, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string/jumbo v14, "u\u001bPwY\u001e"

    const/16 v13, 0x754d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    move-object/from16 v19, v0

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v13, v18

    move-object v14, v14

    invoke-direct {v13, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_c
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v15

    move v0, v0

    rem-int v0, v13, v0

    aget-short v16, v15, v0

    move/from16 v0, v20

    add-int v15, v20, v0

    and-int v0, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v0, v15

    or-int v15, v16, v0

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    :goto_d
    if-eqz v17, :cond_c

    xor-int v0, v15, v17

    and-int v15, v15, v17

    shl-int/lit8 v17, v15, 0x1

    move v15, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v14, v15}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v19, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_c

    :cond_d
    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v0, v19

    invoke-direct {v14, v0, v15, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v13, 0x10

    const/4 v0, 0x0

    invoke-direct {v11, v14, v13, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string v14, "A8>E(\'"

    const/16 v17, 0x810

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    or-int v15, v5, v17

    xor-int/lit8 v16, v5, -0x1

    xor-int/lit8 v5, v17, -0x1

    or-int v16, v16, v5

    and-int v15, v15, v16

    int-to-short v5, v15

    invoke-static {v14, v5}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x11

    invoke-direct {v13, v14, v5, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/16 v4, 0x12

    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    aput-object v27, v4, v0

    const/4 v0, 0x1

    aput-object v26, v4, v0

    const/4 v0, 0x2

    aput-object v25, v4, v0

    const/4 v0, 0x3

    aput-object v24, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v7, v4, v0

    const/16 v0, 0x9

    aput-object v23, v4, v0

    const/16 v0, 0xa

    aput-object v22, v4, v0

    const/16 v0, 0xb

    aput-object v21, v4, v0

    const/16 v0, 0xc

    aput-object v10, v4, v0

    const/16 v0, 0xd

    aput-object v9, v4, v0

    const/16 v0, 0xe

    aput-object v8, v4, v0

    const/16 v0, 0xf

    aput-object v12, v4, v0

    const/16 v0, 0x10

    aput-object v11, v4, v0

    aput-object v13, v4, v5

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d169

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ᪿ᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d7a

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ᪿ᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public static varargs ᪿ᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫅᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->wireType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d73

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->᫅᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfe

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->᫅᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isPackable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a53a

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->᫅᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->᫅᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
