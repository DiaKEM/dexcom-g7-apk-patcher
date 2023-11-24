.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public final thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322af

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫓ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method private varargs ᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    goto/16 :goto_2

    :sswitch_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez p0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    goto/16 :goto_2

    :sswitch_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-nez p0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_6
    goto/16 :goto_2

    :sswitch_7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-nez p0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    goto/16 :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    if-nez v1, :cond_4

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_5
    goto :goto_2

    :sswitch_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p0, :cond_6

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    goto :goto_2

    :sswitch_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    goto :goto_2

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v1, :cond_8

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    move-object p0, v0

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    if-nez v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_a
    if-nez v3, :cond_b

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_c

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    :goto_1
    goto :goto_2

    :cond_d
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    move-object p0, v1

    goto :goto_1

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x3 -> :sswitch_c
        0x119 -> :sswitch_b
        0x623 -> :sswitch_a
        0x661 -> :sswitch_9
        0x7e6 -> :sswitch_8
        0x807 -> :sswitch_7
        0x838 -> :sswitch_6
        0x839 -> :sswitch_5
        0x83a -> :sswitch_4
        0x9ca -> :sswitch_3
        0xa0a -> :sswitch_2
        0xa0b -> :sswitch_1
        0x1380 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v19, 0x14

    const/16 v20, 0x13

    const/16 v21, 0x11

    const/16 v1, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    move/from16 v0, v23

    if-eq v0, v10, :cond_0

    move/from16 v0, v23

    if-eq v0, v9, :cond_0

    move/from16 v0, v23

    if-eq v0, v8, :cond_0

    move/from16 v0, v23

    if-eq v0, v7, :cond_0

    move/from16 v0, v23

    if-eq v0, v6, :cond_0

    move/from16 v0, v23

    if-eq v0, v5, :cond_0

    move/from16 v0, v23

    if-eq v0, v4, :cond_0

    move/from16 v0, v23

    if-eq v0, v3, :cond_0

    move/from16 v0, v23

    if-eq v0, v1, :cond_0

    move/from16 v2, v23

    move/from16 v0, v21

    if-eq v2, v0, :cond_0

    move/from16 v2, v23

    move/from16 v0, v20

    if-eq v2, v0, :cond_0

    move/from16 v2, v23

    move/from16 v0, v19

    if-eq v2, v0, :cond_0

    const-string v0, "O\u0004$Up\u000c I\u0018\u00026<\rP\nNvS&@_>\u0012.Zt$\'Qm\u001ev\u0019\"\u0014r\u0007\u0002{`\u0005v\\VH\u0018\u0011<]a8*Nv-\u00139\u0017\u0011\u001b1\\"

    const/16 v14, 0x5a53

    const/16 v13, 0x5252

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v11, v2, v14

    xor-int/lit8 v12, v2, -0x1

    xor-int/lit8 v2, v14, -0x1

    or-int/2addr v12, v2

    and-int/2addr v11, v12

    int-to-short v14, v11

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v11

    xor-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v2, v11

    int-to-short v13, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v12, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v15, v17, v13

    xor-int/lit8 v16, v14, -0x1

    and-int v16, v16, v15

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v14

    or-int v16, v16, v15

    sub-int v0, v0, v16

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v17

    const/4 v0, 0x1

    add-int v17, v17, v0

    goto :goto_0

    :cond_0
    const-string v0, "DSu{V~vw,zs\u0004x\u0001v39\tD<\u000c9\u0008\u0011\u0010\u0012>\u000e\u0010\u0016B\u0016\n\u001a\u001c\u001a\u0017I\u0019!\u0019\u001a"

    const/16 v12, 0x1f77

    const/16 v11, 0x14f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v12

    int-to-short v14, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v11

    int-to-short v13, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v12, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v16, v14, v17

    or-int v15, v14, v17

    add-int v16, v16, v15

    sub-int v0, v0, v16

    sub-int/2addr v0, v13

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v17

    const/4 v0, 0x1

    add-int v17, v17, v0

    goto :goto_1

    :cond_1
    new-instance v22, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v11, v22

    move-object v12, v12

    move v13, v0

    move/from16 v14, v17

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    goto :goto_2

    :cond_2
    new-instance v22, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v11, v22

    move-object v12, v12

    move v13, v0

    move/from16 v14, v17

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    :goto_2
    move/from16 v0, v23

    if-eq v0, v10, :cond_4

    move/from16 v0, v23

    if-eq v0, v9, :cond_4

    move/from16 v0, v23

    if-eq v0, v8, :cond_4

    move/from16 v0, v23

    if-eq v0, v7, :cond_4

    move/from16 v0, v23

    if-eq v0, v6, :cond_4

    move/from16 v0, v23

    if-eq v0, v5, :cond_4

    move/from16 v0, v23

    if-eq v0, v4, :cond_4

    move/from16 v0, v23

    if-eq v0, v3, :cond_4

    move/from16 v0, v23

    if-eq v0, v1, :cond_4

    move/from16 v2, v23

    move/from16 v0, v21

    if-eq v2, v0, :cond_4

    move/from16 v2, v23

    move/from16 v0, v20

    if-eq v2, v0, :cond_4

    move/from16 v2, v23

    move/from16 v0, v19

    if-eq v2, v0, :cond_4

    move v0, v9

    :goto_3
    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "\u0018\u001b\u001f\u0016\u0012\u0016U\u0018\n\n\u000f\u0007\u0004\u0014M\u0008\u0013\tI\u0003\u0007\u000c{\u0008\u0003t~@y|~y;oo|kyouxrtt/hkmh*;[kkhVWg5]Qba1Q^M[QWZTV"

    const/16 v13, 0x74ee

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v12

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    int-to-short v14, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    new-array v13, v11, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_4
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    and-int v0, v14, v17

    or-int v15, v14, v17

    add-int/2addr v0, v15

    :goto_5
    if-eqz v16, :cond_3

    xor-int v15, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v15

    goto :goto_5

    :cond_3
    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v17

    const/4 v11, 0x1

    and-int v0, v17, v11

    or-int v17, v17, v11

    add-int v0, v0, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_4
    move v0, v10

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v11, p1

    move-object v12, v13

    move v13, v0

    move/from16 v14, v17

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    const/16 p0, 0x0

    packed-switch v23, :pswitch_data_1

    const-string v12, "[\u000f3dJ\u0004*LO\u0005)gT\u000c"

    const/16 v15, -0x7d29

    const/16 v14, -0x455d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v11

    or-int v0, v11, v15

    xor-int/lit8 v13, v11, -0x1

    xor-int/lit8 v11, v15, -0x1

    or-int/2addr v13, v11

    and-int/2addr v0, v13

    int-to-short v11, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v11, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    :goto_6
    const-string v12, "ilZlndprrd"

    const/16 v14, -0x556

    const/16 v15, -0x48d4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v13, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v13, v11

    and-int/2addr v0, v13

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v11, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p0

    const-string v11, "85C\u001b29-/;\u001b*55)"

    const/16 v14, 0x35c3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v26

    const/16 v25, 0x1

    move/from16 v0, v23

    if-eq v0, v10, :cond_19

    move/from16 v0, v23

    if-eq v0, v9, :cond_15

    move/from16 v0, v23

    if-eq v0, v8, :cond_11

    move/from16 v0, v23

    if-eq v0, v7, :cond_d

    move/from16 v0, v23

    if-eq v0, v6, :cond_c

    move/from16 v0, v23

    if-eq v0, v5, :cond_b

    move/from16 v0, v23

    if-eq v0, v4, :cond_b

    move/from16 v0, v23

    if-eq v0, v3, :cond_b

    move/from16 v0, v23

    if-eq v0, v1, :cond_b

    move/from16 v11, v23

    move/from16 v0, v21

    if-eq v11, v0, :cond_a

    move/from16 v11, v23

    move/from16 v0, v20

    if-eq v11, v0, :cond_9

    move/from16 v11, v23

    move/from16 v0, v19

    if-eq v11, v0, :cond_7

    aput-object p1, v2, v25

    :goto_7
    packed-switch v23, :pswitch_data_2

    const-string v13, "\u0019z@ KJ"

    const/16 v15, -0x39de

    const/16 v14, -0x4f80

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v12, v0, v15

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v12, v12

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v11, v14, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v11, v0

    int-to-short v0, v11

    invoke-static {v13, v12, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    :goto_8
    :pswitch_1
    move-object/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v23

    if-eq v0, v10, :cond_6

    move/from16 v0, v23

    if-eq v0, v9, :cond_6

    move/from16 v0, v23

    if-eq v0, v8, :cond_6

    move/from16 v0, v23

    if-eq v0, v7, :cond_6

    move/from16 v0, v23

    if-eq v0, v6, :cond_6

    move/from16 v0, v23

    if-eq v0, v5, :cond_6

    move/from16 v0, v23

    if-eq v0, v4, :cond_6

    move/from16 v0, v23

    if-eq v0, v3, :cond_6

    move/from16 v0, v23

    if-eq v0, v1, :cond_6

    move/from16 v1, v23

    move/from16 v0, v21

    if-eq v1, v0, :cond_6

    move/from16 v1, v23

    move/from16 v0, v20

    if-eq v1, v0, :cond_6

    move/from16 v1, v23

    move/from16 v0, v19

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2
    aput-object v26, v2, v10

    goto :goto_8

    :pswitch_3
    aput-object p0, v2, v10

    goto :goto_8

    :cond_7
    const-string v15, "k9gH\u000f\u001c0\u001d!\u0005l\u001cI\u0014"

    const/16 v14, 0x5ade

    const/16 v13, 0x124a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v24, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v17, Lfk/ࡳ᫃;

    move-object/from16 v11, v17

    move-object v12, v15

    invoke-direct {v11, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_a
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v11, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v11

    rem-int v0, v12, v0

    aget-short v0, v11, v0

    mul-int v16, v12, v18

    add-int v16, v16, v24

    xor-int/lit8 v11, v16, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v11, v0

    sub-int/2addr v14, v11

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    and-int v0, v12, v11

    or-int/2addr v12, v11

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_a

    :cond_8
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, v25

    goto/16 :goto_7

    :cond_9
    aput-object p0, v2, v25

    goto/16 :goto_7

    :cond_a
    const-string v11, "\u0007S4x\u00119cw:;6\u001bQBW4`n>\'kT\u0017+\ti@"

    const/16 v14, 0x26d9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v25

    goto/16 :goto_7

    :cond_b
    aput-object v26, v2, v25

    goto/16 :goto_7

    :cond_c
    const-string v12, "*\'5\u0003.,1!3.\u000b\u001d\u001a\u001b\u001e*\u0018$$"

    const/16 v14, 0x5db9

    const/16 v15, 0x45d3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v13, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v13, v11

    and-int/2addr v0, v13

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v11, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v25

    goto/16 :goto_7

    :cond_d
    const-string v12, "U\u0003B@7\u0015p\u0019\u001az\n(t\t\u0010#lV\"\u0019F|\r\u001a9\t"

    const/16 v11, 0x34f2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v15

    rem-int v0, v12, v0

    aget-short v17, v15, v0

    move/from16 v16, v24

    move/from16 v15, v24

    :goto_c
    if-eqz v15, :cond_e

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_c

    :cond_e
    move v15, v12

    :goto_d
    if-eqz v15, :cond_f

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_d

    :cond_f
    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    and-int v0, v15, v18

    or-int v15, v15, v18

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_b

    :cond_10
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, v25

    goto/16 :goto_7

    :cond_11
    const-string v11, "65E\'AGJ8JLBNPPBB(NOGU\'QGZ[N]>O\\^T"

    const/16 v13, 0x1c47

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v15, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v15

    move/from16 v17, v15

    :goto_f
    if-eqz v17, :cond_12

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_f

    :cond_12
    add-int v18, v18, v12

    sub-int v0, v0, v18

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    :goto_10
    if-eqz v11, :cond_13

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_10

    :cond_13
    goto :goto_e

    :cond_14
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, v25

    goto/16 :goto_7

    :cond_15
    const-string v11, "_\\jDf\\YZ^PZ"

    const/16 v13, 0x17ca

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v15, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move v0, v15

    add-int v17, v15, v0

    move/from16 v16, v15

    :goto_12
    if-eqz v16, :cond_16

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_12

    :cond_16
    and-int v16, v17, v12

    or-int v17, v17, v12

    add-int v16, v16, v17

    and-int v0, v16, v18

    or-int v16, v16, v18

    add-int v0, v0, v16

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_17

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_13

    :cond_17
    goto :goto_11

    :cond_18
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, v25

    goto/16 :goto_7

    :cond_19
    const-string v11, "76B\u001d5B7"

    const/16 v14, 0x374f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v15, v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    or-int v0, v15, v12

    xor-int/lit8 v17, v15, -0x1

    xor-int/lit8 v16, v12, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    and-int v0, v12, v11

    or-int/2addr v12, v11

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_14

    :cond_1a
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, v25

    goto/16 :goto_7

    :pswitch_4
    const-string v11, "Q<IU"

    const/16 v12, -0x1e4a

    const/16 v13, -0x1a42

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v26, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v12

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v25, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v24

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v15

    rem-int v0, v12, v0

    aget-short v18, v15, v0

    move/from16 v0, v26

    and-int v17, v26, v0

    or-int v0, v26, v0

    add-int v17, v17, v0

    mul-int v15, v12, v25

    :goto_16
    if-eqz v15, :cond_1b

    xor-int v0, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v0

    goto :goto_16

    :cond_1b
    or-int v16, v18, v17

    xor-int/lit8 v15, v18, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, v24

    or-int v16, v16, v24

    add-int v0, v0, v16

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_15

    :cond_1c
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, p0

    goto/16 :goto_6

    :pswitch_5
    aput-object p1, v2, p0

    goto/16 :goto_6

    :pswitch_6
    const-string v0, "\u000f\u0015\r\u0003_\u0012\u0008\u0017\u007fx\u0003\n\n"

    const/16 v13, -0x308d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v12

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    int-to-short v15, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    new-array v13, v11, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int v16, v15, v12

    sub-int v0, v0, v16

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    :goto_18
    if-eqz v11, :cond_1d

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_18

    :cond_1d
    goto :goto_17

    :cond_1e
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, p0

    goto/16 :goto_6

    :pswitch_7
    const-string v0, "\u0008\r\u0013\u000c\n\u0010v\u001d\u0015\u000bx\r\u000f\u0013\u0019\u0011\u001f"

    const/16 v14, -0x64a1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v12

    or-int v11, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v11, v13

    int-to-short v15, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    new-array v13, v11, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v15, v15

    add-int v18, v15, v15

    move/from16 v17, v15

    :goto_1a
    if-eqz v17, :cond_1f

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_1a

    :cond_1f
    move/from16 v17, v12

    :goto_1b
    if-eqz v17, :cond_20

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_1b

    :cond_20
    sub-int v0, v0, v18

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_19

    :cond_21
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, p0

    goto/16 :goto_6

    :pswitch_8
    const-string v12, "ei_S@aM]]Q[[YMRP"

    const/16 v11, 0x30d0

    const/16 v15, 0x1b95

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v11, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    goto/16 :goto_6

    :pswitch_9
    const-string v0, "\u0012\u0015\u0003\u0015\u0017\r\u0019\u001b\u001b\u0017\u001b"

    const/16 v14, -0x7c1f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v12

    or-int v11, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v11, v13

    int-to-short v15, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    new-array v13, v11, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v16, v15, v12

    sub-int v0, v0, v16

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    :goto_1d
    if-eqz v11, :cond_22

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_1d

    :cond_22
    goto :goto_1c

    :cond_23
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v11, v2, p0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6aaad

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getContextReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e70f

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c90a

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4d4eb

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53960

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50767

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f381

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c087

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method public getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a3d4

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method public getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50939

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66860

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7723f

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x84e64

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->᫂ࡰࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
