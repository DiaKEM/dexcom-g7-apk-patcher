.class public Landroidx/room/migration/bundle/PrimaryKeyBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/PrimaryKeyBundle;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gpipktm|xx\u0711zs\u0003\u0014~w\u0007\u0006\u0003{\u0003\u0003\u0005\u0015\u0017\u07213\n\u0015\u0008\u0017\u00087\u07299\u000bM\u0013\u0015!\u0753\u0016\u0013\"\u0015V0(\u001d(\u001c4\u001dL!0+0&<+6)8)X0Z1\u077030?8{BC@O8g<k@KIW@o\u0761\nX\u0016`UKaP[N]N}U\u007fV\nh,\u078dY\u079a]`c\u077bu`egoj4xsg\u007fh\u0018l\"\u0001D\u07a5q\u07b2ux{\u0793\u000ex}y\u0008\u0004\u07c3\u0001\n"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{6YQVCU]0CX\"VH?HB1",
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{9JPNOD)VS@LJNT\u0017",
        "mo\u001e",
        "/:\t>62\u000b*,$2\". ",
        "",
        ")64>/1\u0012&+$3",
        "",
        "",
        "m!\u00143#9%s33)-h\u0007%0J\u0012\u0001/",
        "-,<\u000c1/92,\r!.\u001f.",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "mo\"",
        "/:\u001b,*(1&\u000305\"&",
        "5;0.4",
        "8676n0-,0 4*))"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final columnNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "epltkkJ\\g^k"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final isAutoGenerate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "cvtnEbj`lZl\\"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u000e!5-*(f*.8=/0-C3\u0015O\'!T\u0015-%\"\u001cZ/0\u001d&#@\t\u0011A\u0019\u000c\u000cE\u000c\u0017\u000f\u000f\u000f\r\"\u0013"
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/PrimaryKeyBundle;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v5, "Zjkply]t|xr"

    const/16 v2, 0x5ea2

    const/16 v4, 0x338b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->isAutoGenerate:Z

    iput-object p2, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->columnNames:Ljava/util/List;

    return-void
.end method

.method private varargs ᫑᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/room/migration/bundle/PrimaryKeyBundle;

    invoke-virtual {p0, v0}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->isSchemaEqual(Landroidx/room/migration/bundle/PrimaryKeyBundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/room/migration/bundle/PrimaryKeyBundle;

    const-string v2, "ag\\Zh"

    const/16 v1, -0x23f6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->getColumnNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->getColumnNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->isAutoGenerate()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->isAutoGenerate()Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->isAutoGenerate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->columnNames:Ljava/util/List;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getColumnNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a538

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->᫑᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isAutoGenerate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d164

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->᫑᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/PrimaryKeyBundle;)Z
    .locals 2
    .param p1    # Landroidx/room/migration/bundle/PrimaryKeyBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->᫑᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xc13

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->᫑᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->᫑᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
