.class public final Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707pipktm\u0005oxq\u0001\u007f|\u0715~w\u000fy\u0003{\u0003\u0002\u0005\u0726\u0002\u0018\u07224\u00054\u0006@\u0008\u0014K\u0011\u0013\u000e\u0751\u0014\u0011 \u0013d)$\u00180\u001f*\u001d,\u001dL\"N#X\'z\u074c(\u0769,)2\u074a|E<3H1`8jz\r\u075e:\u077b>EL?DENAZEJLTO\u0019WXTdOdN~V)\u0775`\u0797ZW`\u0778\u07a2_g"
    }
    d2 = {
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u001b><\\PLNT\u00072JU(NTN<J@[=Y\\fbfn\u00122_^ZLZVuuC",
        "",
        "mo\u001e",
        "\u001c\u0010\r !\u0010\u0013\t\u0003\u000b\u001f\u000c~\u0014",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008H<9L;>466y\u000f?KH\\RQQ)]RQAT}&AV1",
        "",
        "/5;=#1\'*",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u001b><\\PLNT\u00072JU(NTN<J@[=Y\\fbfn)",
        "-,<\u0012068&,\"%d\u001b)*,J8LBAAG",
        "-,<\u0012068&,\"%",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002*>3F\u001d@.08\u001dXV^RFHV\t,DW*HNP>dZ]?SVhd`h+",
        "9\u00106<6$2(#",
        "\u001c0-@\u000f2(**\n%:\u0003(,)",
        "20..%<\'1#k6*\u001f2),:<D8D8@:/B5"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f9

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;->ࡱᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡱᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫖ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$getSInstance$cp()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$setSInstance$cp(Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$getSInstance$cp()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74013

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;->᫖ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;->᫖ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
