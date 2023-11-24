.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxclet\u0707pipltm|xxqxs|u\rw\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0005\u0019\u07235\u00065\u0007I\r\u074d\u0010\r\u001c\u000fX\u0015 \u001a,\u0015D\u001f`\'($4\u001dL\u073eP\'0$<\'<&V(r7:7F/^\u0750b7B9N7f<\u0003SJHV?n\u0760bEJ\u0764TSxSXPdS^Q`Q\u0019_\u0003[\'efZr]r\\\r^7\u0783n\u07a5hen\u07869uxm\u0005m\u001drG\u0793~\u07b5xu~\u0796I\u0006\t\u007f\u0015}-\u0003W\u07a3\u000f\u07c5\t\u0006\u000f\u07a6Y \u0019\u0011%\u0018\u001f\u0014!\u0014)\u0013C\u0015-\u0017G q\u07bd)\u07df# )\u07c0\u07ea(2"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u000fA7F70:A\n)]RNGIW\u0019",
        "",
        "mo\u001e",
        "*,.*7/8\u001b\u001f+5&",
        "*,.*7/8\u001b\u001f+5&\n-!0;EL",
        "",
        "/:\u0016>./%\'*$",
        ":@8.",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\"H@6\u0005",
        "(<15&",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u000fA7F70:A!",
        "9,<\r\')%:*3\u0016\"&0!",
        "9,<\u00125\u001191* \"-\u001f",
        "9,<\u001d;3)",
        "\u001a",
        "4(>2)$8.--l$)(),D6J>>85H3"
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


# instance fields
.field public defaultValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public defaultValuePresent:Z

.field public isNullable:Z

.field public type:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/navigation/NavType;

    const-string v2, "hlbV"

    const/16 v1, 0x25da

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    if-nez v4, :cond_0

    sget-object v1, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavType$Companion;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    move-result-object v4

    :cond_0
    new-instance v3, Landroidx/navigation/NavArgument;

    iget-boolean v2, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    invoke-direct {v3, v4, v2, v1, v0}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    move-object p0, v3

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavArgument;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61b

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavArgument$Builder;->᫄ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const v0, 0x726ff

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavArgument$Builder;->᫄ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument$Builder;

    return-object v0
.end method

.method public final setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00c

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavArgument$Builder;->᫄ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument$Builder;

    return-object v0
.end method

.method public final setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .locals 2
    .param p1    # Landroidx/navigation/NavType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavType<",
            "TT;>;)",
            "Landroidx/navigation/NavArgument$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a00d

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavArgument$Builder;->᫄ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavArgument$Builder;->᫄ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
