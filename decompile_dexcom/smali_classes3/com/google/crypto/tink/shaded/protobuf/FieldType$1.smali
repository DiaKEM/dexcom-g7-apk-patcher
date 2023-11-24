.class public synthetic Lcom/google/crypto/tink/shaded/protobuf/FieldType$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$FieldType$Collection:[I

.field public static final synthetic $SwitchMap$com$google$protobuf$JavaType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->values()[Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->values()[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    :try_start_3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->SCALAR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
