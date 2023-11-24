.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;
.super Ljava/lang/Object;


# direct methods
.method public static final makeDeserializationComponentsForJava(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const v0, 0x74013

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->ᫍࡪࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    return-object v0
.end method

.method public static final makeLazyJavaPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    const/16 v0, 0x9

    aput-object p9, v1, v0

    const v0, 0x91ca3

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->ᫍࡪࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    return-object v0
.end method

.method public static synthetic makeLazyJavaPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const/16 v0, 0x9

    aput-object p9, v2, v0

    const/16 v1, 0xa

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object p11, v2, v0

    const v0, 0x8ea7a

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->ᫍࡪࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    return-object v0
.end method

.method public static varargs ᫍࡪࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    const/4 v0, 0x5

    aget-object v8, p1, v0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    const/4 v0, 0x6

    aget-object v9, p1, v0

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    const/4 v0, 0x7

    aget-object v10, p1, v0

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    const/16 v0, 0x8

    aget-object v11, p1, v0

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    const/16 v0, 0x9

    aget-object v12, p1, v0

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xb

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/16 v1, 0x200

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;

    :goto_0
    invoke-static/range {v3 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeLazyJavaPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v2

    goto/16 :goto_14

    :cond_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v19, p1, v0

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v0, 0x4

    aget-object v18, p1, v0

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    move-object/from16 v18, v0

    const/4 v0, 0x5

    aget-object v3, p1, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    const/4 v0, 0x6

    aget-object v2, p1, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    const/16 v4, 0x9

    aget-object v4, p1, v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;

    move-object/from16 v35, v6

    move-object/from16 v21, v7

    const-string v11, "\u0006!w\u0016\u0004\u0017\u0012(|k51\u00155G"

    const/16 v13, -0x33ed

    const/16 v12, -0x71a4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v8

    or-int v10, v8, v13

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v13, -0x1

    or-int/2addr v9, v8

    and-int/2addr v10, v9

    int-to-short v9, v10

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v8

    xor-int/2addr v8, v12

    int-to-short v8, v8

    invoke-static {v11, v9, v8}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v19

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "~O\"\u000f\u0015I"

    const/16 v11, 0x2cdf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v8

    or-int v10, v8, v11

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v11, -0x1

    or-int/2addr v9, v8

    and-int/2addr v10, v9

    int-to-short v13, v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    new-array v11, v8, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v8

    invoke-static {v8}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v8}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v9, Lfk/᫚ࡦ;->᫛:[S

    array-length v8, v9

    rem-int v8, v10, v8

    aget-short v9, v9, v8

    add-int v8, v13, v10

    or-int v16, v9, v8

    xor-int/lit8 v9, v9, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v9, v8

    and-int v16, v16, v9

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v8

    aput v8, v11, v10

    const/4 v9, 0x1

    and-int v8, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v8, v10

    move v10, v8

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "6602 %\"\t\u001c(\u001a\u001f\u001c("

    const/16 v12, 0x71cf

    const/16 v11, 0x2d5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v8

    xor-int/lit8 v9, v12, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v12

    or-int/2addr v9, v8

    int-to-short v13, v9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v8

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    or-int/2addr v9, v8

    int-to-short v12, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    new-array v11, v8, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v8

    invoke-static {v8}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v8}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v14, v13

    move/from16 v16, v10

    :goto_3
    if-eqz v16, :cond_2

    xor-int v8, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v8

    goto :goto_3

    :cond_2
    :goto_4
    if-eqz v17, :cond_3

    xor-int v8, v14, v17

    and-int v14, v14, v17

    shl-int/lit8 v17, v14, 0x1

    move v14, v8

    goto :goto_4

    :cond_3
    move/from16 v16, v12

    :goto_5
    if-eqz v16, :cond_4

    xor-int v8, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v8

    goto :goto_5

    :cond_4
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v8

    aput v8, v11, v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "\u0018f/c\u000fix\u00112*\u0017\u0011_UA"

    const/16 v11, 0x5d40

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v8

    or-int v10, v8, v11

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v11, -0x1

    or-int/2addr v9, v8

    and-int/2addr v10, v9

    int-to-short v8, v10

    invoke-static {v12, v8}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "=13:43E\u001dBHA?E\u001bE;NO#GMDFT"

    const/16 v11, 0x3c1f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v8

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    or-int/2addr v9, v8

    int-to-short v13, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    new-array v11, v8, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v8

    invoke-static {v8}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v8}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v8, v13

    add-int/2addr v8, v13

    add-int/2addr v8, v10

    sub-int/2addr v9, v8

    invoke-virtual {v14, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v8

    aput v8, v11, v10

    const/4 v9, 0x1

    and-int v8, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v8, v10

    move v10, v8

    goto :goto_6

    :cond_6
    new-instance v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8, v10}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v8, v18

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "\u0003\u0003\u0010\u0001\r\u0003y\u0004\u007f\u0010ywVv\u0004r\u0001v|\u007fy{Zlytpygs"

    const/16 v10, -0x5be7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v8

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    or-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {v11, v8}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    move-object v3, v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "~\u000b\u000e\n\u0008f|\u0007\u0011\u0013\u0018\u0008\u0010"

    const/16 v9, 0x1695

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v8

    xor-int/2addr v8, v9

    int-to-short v13, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    new-array v11, v8, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v8

    invoke-static {v8}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v8}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v13

    xor-int/lit8 v8, v13, -0x1

    and-int/2addr v8, v10

    or-int/2addr v9, v8

    and-int v8, v9, v15

    or-int/2addr v9, v15

    add-int/2addr v8, v9

    invoke-virtual {v14, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v8

    aput v8, v11, v10

    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_7

    xor-int v8, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v8

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8, v10}, Ljava/lang/String;-><init>([III)V

    move-object v2, v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "\u001e]\u0001mM\u0004\u0008vu\u0002Ox\u007f\u0002w\u0013\u0007b\u000c\u0010\u000f$%\u001e"

    const/16 v9, 0x7114

    const/16 v11, 0x22c7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v8

    xor-int/2addr v8, v9

    int-to-short v10, v8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v8

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    or-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {v12, v10, v8}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    move-object v1, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ":17171\u001a=3E=7\u0016@6IJ*>MJHSCQ"

    const/16 v11, 0x7290

    const/16 v12, 0x4634

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v8

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    or-int/2addr v9, v8

    int-to-short v14, v9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v8

    or-int v11, v8, v12

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v12, -0x1

    or-int/2addr v9, v8

    and-int/2addr v11, v9

    int-to-short v13, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    new-array v12, v8, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v8

    invoke-static {v8}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v8}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    add-int v8, v14, v10

    sub-int/2addr v9, v8

    sub-int/2addr v9, v13

    invoke-virtual {v15, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v8

    aput v8, v12, v10

    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_9

    xor-int v8, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v8

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v9, v12, v8, v10}, Ljava/lang/String;-><init>([III)V

    move-object v0, v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "L<=D9>;%5EF!B>D600<"

    const/16 v10, 0x26b2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v8

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    or-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {v11, v8}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    move-object v4, v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    move-object/from16 v13, v20

    const-string v11, "\u0012\u000c\'%.:9FVV"

    const/16 v14, -0x419a

    const/16 v15, -0x9ac

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v8

    or-int v10, v8, v14

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v14, -0x1

    or-int/2addr v9, v8

    and-int/2addr v10, v9

    int-to-short v10, v10

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v8

    or-int v14, v8, v15

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v15, -0x1

    or-int/2addr v9, v8

    and-int/2addr v14, v9

    int-to-short v8, v14

    invoke-static {v11, v10, v8}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    const-string v11, "\u0014\u001d!&,"

    const/16 v15, -0x6d48

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v8

    or-int v14, v8, v15

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v15, -0x1

    or-int/2addr v9, v8

    and-int/2addr v14, v9

    int-to-short v8, v14

    invoke-static {v11, v8}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v28, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    sget-object v33, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    sget-object v34, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    invoke-direct {v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v5

    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    invoke-direct {v11, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V

    invoke-direct {v6, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V

    sget-object v39, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-result-object v41

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v42

    new-instance v43, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;

    invoke-direct/range {v43 .. v43}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;-><init>()V

    const/16 v44, 0x0

    const/high16 p0, 0x800000

    const/16 p1, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v40, v5

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    invoke-direct/range {v20 .. v46}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-direct {v2, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;)V

    goto/16 :goto_14

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    const/4 v0, 0x4

    aget-object v10, p1, v0

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    const/4 v0, 0x5

    aget-object v11, p1, v0

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    const/4 v0, 0x6

    aget-object v9, p1, v0

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    const-string v13, "Y\\Rd\\V"

    const/16 v3, 0x2fdb

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v12

    move v1, v2

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_c

    :cond_b
    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0017\u0017\u0011\u0013\u0001\u0006\u0003i|\tz\u007f|\t"

    const/16 v12, -0x5f0c

    const/16 v4, -0x5c2f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v13, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v1, v13, v2

    or-int v0, v13, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v14

    sub-int/2addr v1, v12

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_e
    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "\u001d\u001f%w\")#\u001ay$\u001a-.!0"

    const/16 v3, 0xcc0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v15, v12

    move v1, v12

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_11

    :cond_10
    and-int v1, v15, v12

    or-int/2addr v15, v12

    add-int/2addr v1, v15

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_10

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "h\\xvBXpZDTY`QVW7~luzmu~Yvr|nddt"

    const/16 v2, 0x2ef4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#J\u0005RP:zr\\8?|Q;g\u0014\u0015+\u000c\\<:|\u0006"

    const/16 v4, 0x3673

    const/16 v3, 0x1584

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v17, v1, v0

    move v0, v13

    add-int v16, v13, v0

    mul-int v1, v2, v12

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_13

    :cond_12
    or-int v15, v17, v16

    xor-int/lit8 v1, v17, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    and-int v0, v15, v18

    or-int v15, v15, v18

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_12

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u0017\u0019(\u001b)!\u001a&$6\"\"\u0003%4%5-5:6:\u001b/>;9D4B"

    const/16 v1, -0x2229

    const/16 v2, -0x5d2f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0007\u0013\u0012\u000e\u0010n\u0001\u000b\t\u000b\u000c{\u0008"

    const/16 v3, 0x2a33

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;

    invoke-direct {v4, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    invoke-direct {v3, v8, v6, v7, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    move-result-object v19

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-result-object v20

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;-><init>(Ljava/util/List;)V

    move-object v13, v4

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v1

    move-object v9, v2

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;)V

    :goto_14
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
