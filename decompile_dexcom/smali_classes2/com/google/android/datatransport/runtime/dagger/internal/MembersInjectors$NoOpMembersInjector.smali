.class public final enum Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoOpMembersInjector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;",
        ">;",
        "Lcom/google/android/datatransport/runtime/dagger/MembersInjector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

.field public static final enum INSTANCE:Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const-string v3, "\u0017\u001b\u001f\u001f\u000b\u0017\u000b\u000c"

    const/16 v2, 0x7524

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->INSTANCE:Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    aput-object v4, v0, v1

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->$VALUES:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d165

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->ࡰࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ca

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->ࡰࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method

.method public static varargs ࡰࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->$VALUES:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const-string v4, "%DNOU[\u0004NXUMLb\u000fYR_UUci\u0017]cnj\u0018Z\u001emqin#rfllvjxnm"

    const/16 v3, -0x4653

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v10

    :pswitch_data_0
    .packed-switch 0xb00
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53c59

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->ᫌࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->ᫌࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
