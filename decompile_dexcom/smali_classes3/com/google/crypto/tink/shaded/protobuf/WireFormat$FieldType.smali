.class public enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;


# instance fields
.field public final javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v6, "\\\ro:\u0017e"

    const/16 v2, 0x7501

    const/16 v4, 0x4f14

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v27, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v26, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v5, "Q\"5H\t"

    const/16 v4, 0x4d1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v6, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v26, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v25, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->LONG:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v3, "HLQ2/"

    const/16 v5, 0x5726

    const/16 v4, 0x76fa

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v5, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v9, v8, v3

    or-int v0, v8, v3

    add-int/2addr v9, v0

    :goto_1
    if-eqz v12, :cond_0

    xor-int v0, v9, v12

    and-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    add-int/2addr v9, v5

    invoke-virtual {v11, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v25, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->INT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v24, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v8, "\u001dYr\u001e*U"

    const/16 v5, -0x5773

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v24, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->INT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v0, "qw~^^"

    const/16 v12, 0x6afa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    or-int v11, v5, v12

    xor-int/lit8 v8, v5, -0x1

    xor-int/lit8 v5, v12, -0x1

    or-int/2addr v8, v5

    and-int/2addr v11, v8

    int-to-short v13, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v12, v5, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v16, v13

    move v15, v13

    :goto_3
    if-eqz v15, :cond_2

    xor-int v14, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v14

    goto :goto_3

    :cond_2
    and-int v14, v16, v8

    or-int v16, v16, v8

    add-int v14, v14, v16

    sub-int/2addr v0, v14

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v5, 0x1

    and-int v0, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v9, v5, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->INT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string/jumbo v5, "su\u0004om^["

    const/16 v13, 0x5380

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v12, v0

    and-int/2addr v11, v12

    int-to-short v14, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move/from16 v16, v14

    move v5, v14

    :goto_5
    if-eqz v5, :cond_4

    xor-int v0, v16, v5

    and-int v16, v16, v5

    shl-int/lit8 v5, v16, 0x1

    move/from16 v16, v0

    goto :goto_5

    :cond_4
    and-int v5, v16, v14

    or-int v16, v16, v14

    add-int v5, v5, v16

    and-int v0, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v0, v5

    add-int v0, v0, v17

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v5, 0x1

    and-int v0, v11, v5

    or-int/2addr v11, v5

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v5, v10, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v13, "\u001c\u001e,\u0018\u0016\u0004\u0002"

    const/16 v12, -0x41b8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v5, v0

    and-int/2addr v11, v5

    int-to-short v0, v11

    invoke-static {v13, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    invoke-direct {v6, v5, v0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v12, "\\)\u0003\u000e"

    const/16 v14, -0x4b3d

    const/16 v13, -0x5c97

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v10, v14, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v10, v0

    int-to-short v0, v10

    move/from16 v17, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v14, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v16, v12, v14

    xor-int v16, v16, v17

    sub-int v0, v0, v16

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_6

    :cond_6
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v5, v10, v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$1;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v2, "TVUMSM"

    const/16 v15, 0x28af

    const/16 v14, 0x32a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v0, v13

    move/from16 v17, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v15, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v16, v17, v12

    sub-int v0, v0, v16

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v2, 0x1

    and-int v0, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v10, v2, v0, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v23, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$2;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v12, "@JFKE"

    const/16 v3, 0x249d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v12, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v23, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v22, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$3;

    const-string v4, "\u0001l\u0007#;\u000e("

    const/16 v3, 0x6eaa

    const/16 v12, 0xcb9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v4, 0x2

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v22, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v21, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$4;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v12, "9QM?N"

    const/16 v3, 0x4a0b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v12, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v21, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v3, "8+/4\u0012\u0010"

    const/16 v12, -0x14c1

    const/16 v11, -0x3b3f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v12

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v14, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v12, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    add-int v2, v14, v3

    :goto_9
    if-eqz v16, :cond_8

    xor-int v0, v2, v16

    and-int v2, v2, v16

    shl-int/lit8 v16, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    sub-int/2addr v2, v12

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_9

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-direct {v13, v2, v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v11, "(2:3"

    const/16 v2, 0x6db0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v11, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    invoke-direct {v12, v2, v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v4, ";-3A)\'\u0019\u0017"

    const/16 v14, -0x68a2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v14

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v0, 0x5

    invoke-direct {v11, v3, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v14, "?PUql.\u001a!"

    const/16 v3, -0x59e2

    const/16 v15, -0x5b58

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v2, v15, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v14, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v14, "\u001a\u0011\u0017\u001e}}"

    const/16 v16, -0x125e

    const/16 v17, -0x5928

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v2, v0

    and-int/2addr v15, v2

    int-to-short v2, v15

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v14, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-direct {v3, v14, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v17, "!\u0016\u001a\u001f\u007f|"

    const/16 v16, 0x4430

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    int-to-short v0, v15

    move/from16 v28, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v20, Lfk/ࡳ᫃;

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v16}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v18

    move-object/from16 v15, v18

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move/from16 v16, v28

    move/from16 v15, v28

    :goto_c
    if-eqz v15, :cond_b

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_c

    :cond_b
    and-int v0, v16, v19

    or-int v16, v16, v19

    add-int v0, v0, v16

    add-int v0, v0, v17

    move-object/from16 v15, v18

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v19

    const/4 v15, 0x1

    and-int v0, v19, v15

    or-int v19, v19, v15

    add-int v0, v0, v19

    move/from16 v19, v0

    goto :goto_b

    :cond_c
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v19

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x11

    move-object v0, v15

    invoke-direct {v1, v0, v14, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/16 v0, 0x12

    new-array v7, v0, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    aput-object v27, v7, v2

    const/4 v0, 0x1

    aput-object v26, v7, v0

    const/4 v0, 0x2

    aput-object v25, v7, v0

    const/4 v0, 0x3

    aput-object v24, v7, v0

    const/4 v0, 0x4

    aput-object v9, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v10, v7, v0

    const/16 v0, 0x9

    aput-object v23, v7, v0

    const/16 v0, 0xa

    aput-object v22, v7, v0

    const/16 v0, 0xb

    aput-object v21, v7, v0

    const/16 v0, 0xc

    aput-object v13, v7, v0

    const/16 v0, 0xd

    aput-object v12, v7, v0

    const/16 v0, 0xe

    aput-object v11, v7, v0

    const/16 v0, 0xf

    aput-object v4, v7, v0

    const/16 v0, 0x10

    aput-object v3, v7, v0

    aput-object v1, v7, v14

    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x90393

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->᫒࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53161

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->᫒࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method private varargs ࡣ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->wireType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫒࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ࡣ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ࡣ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ࡣ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ࡣ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
