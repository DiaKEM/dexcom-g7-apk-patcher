.class public final Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cachedSizeField:Ljava/lang/reflect/Field;

.field public enforceUtf8:Z

.field public enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

.field public field:Ljava/lang/reflect/Field;

.field public fieldNumber:I

.field public mapDefaultEntry:Ljava/lang/Object;

.field public oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

.field public oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public presenceField:Ljava/lang/reflect/Field;

.field public presenceMask:I

.field public required:Z

.field public type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method

.method private varargs ᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->required:Z

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v2, "\t\u000c\u007f\u000f\u0002\u000c\u0002\u0005Vzw\u007fx"

    const/16 v1, 0x60da

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceMask:I

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0003\"0139e:-=i::2=5oH:8Bt<@=E>zKO}ORFUHRHK-QNVO\u000cUOeU\u0011TXYc\u0016gjhpd`bb"

    const/16 v2, 0xaaf

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    goto/16 :goto_2

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "Xu\u0002\u0001\u0001\u0005/\u0002r\u0001+prmsj%{kgo asfh_cg_\u0017W\u0015caW`V\u001d"

    const/16 v1, 0x2e95

    const/16 v4, 0x660a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object p0

    :goto_1
    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    invoke-static {v2, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->required:Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    if-eqz v0, :cond_5

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object p0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    if-eqz v4, :cond_8

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-static {v2, v1, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object p0

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-static {v2, v1, v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object p0

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    invoke-static {v3, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object p0

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-static {v2, v1, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d235

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withEnforceUtf8(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d693

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withEnumVerifier(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ebe

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withFieldNumber(I)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b57

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb4f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withOneof(Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113ef

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77245

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withRequired(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd85

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public withType(Lcom/google/crypto/tink/shaded/protobuf/FieldType;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113f2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->᫅ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
