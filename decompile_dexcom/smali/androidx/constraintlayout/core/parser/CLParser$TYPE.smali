.class public final enum Landroidx/constraintlayout/core/parser/CLParser$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLParser$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v13, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v2, ">6244;1"

    const/16 v1, -0x379e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v11, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v4, "%\u0017\"\u001c\u001d-"

    const/16 v3, -0x50e0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v9, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v4, "ony7Y"

    const/16 v5, -0x378b

    const/16 v3, -0x3614

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v7, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v2, ".6/%)7"

    const/16 v4, 0x724d

    const/16 v3, 0x2b2e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v1, v6, v2

    or-int v0, v6, v2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    sub-int/2addr v14, v5

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v5, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v2, "kkh^bZ"

    const/16 v1, 0x1cb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v2, "0\u0001W"

    const/16 v16, 0x5dd4

    const/16 v15, 0x5465

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v14, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    int-to-short v1, v14

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v14, "\u0019\u0015\u0012\r\u0017"

    const/16 v17, -0xfff

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    move/from16 v19, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v16

    move-object/from16 v20, v16

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    add-int v0, v19, v17

    sub-int/2addr v14, v0

    move-object/from16 v20, v16

    move/from16 v21, v14

    invoke-virtual/range {v20 .. v21}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v17

    const/4 v14, 0x1

    and-int v0, v17, v14

    or-int v17, v17, v14

    add-int v0, v0, v17

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    new-instance v16, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v17

    invoke-direct/range {v18 .. v21}, Ljava/lang/String;-><init>([III)V

    const/4 v14, 0x6

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v1, v0, v14

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x64543

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ࡳ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-object v0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc93

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ࡳ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-object v0
.end method

.method public static varargs ࡳ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
