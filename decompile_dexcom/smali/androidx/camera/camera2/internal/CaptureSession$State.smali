.class public final enum Landroidx/camera/camera2/internal/CaptureSession$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/CaptureSession$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public static final enum UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v12, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v4, "PHBF@J>5?;K53"

    const/16 v3, 0x377d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, Landroidx/camera/camera2/internal/CaptureSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v12, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v10, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v3, "\u0005\u0003K|\u0008k:\u0011\u0003\u001f\u000e"

    const/16 v5, 0x6481

    const/16 v4, 0x45de

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    mul-int v1, v3, v6

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x1

    invoke-direct {v10, v1, v9}, Landroidx/camera/camera2/internal/CaptureSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v8, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string/jumbo v2, "{1l\u0015_5$=mac"

    const/16 v1, -0x45b6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Landroidx/camera/camera2/internal/CaptureSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v6, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string/jumbo v3, "wwksmqi"

    const/16 v1, 0x227d

    const/16 v2, 0x4cb6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, Landroidx/camera/camera2/internal/CaptureSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v2, "<\u000f\u0016?\u0017B"

    const/16 v3, -0x24a5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v17, v1, v0

    move v0, v14

    add-int v16, v14, v0

    add-int v16, v16, v2

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    add-int v1, v1, v18

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x4

    invoke-direct {v4, v1, v3}, Landroidx/camera/camera2/internal/CaptureSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v2, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v1, "0:>C66"

    const/16 v15, 0x2567

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v19

    move/from16 v17, v19

    :goto_6
    if-eqz v17, :cond_5

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_6

    :cond_5
    and-int v16, v18, v13

    or-int v18, v18, v13

    add-int v16, v16, v18

    sub-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x5

    invoke-direct {v2, v1, v13}, Landroidx/camera/camera2/internal/CaptureSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v14, "aSYQL]RVN"

    const/16 v15, -0x545

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v19, Lfk/ࡳ᫃;

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_7
    invoke-virtual/range {v19 .. v19}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v19 .. v19}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v17

    move-object/from16 v21, v17

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move/from16 v0, v20

    and-int v14, v20, v0

    or-int v0, v20, v0

    add-int/2addr v14, v0

    add-int v14, v14, v20

    add-int v14, v14, v18

    and-int v0, v14, v16

    or-int v14, v14, v16

    add-int/2addr v0, v14

    move-object/from16 v16, v17

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v18

    const/4 v14, 0x1

    :goto_8
    if-eqz v14, :cond_7

    xor-int v0, v18, v14

    and-int v18, v18, v14

    shl-int/lit8 v14, v18, 0x1

    move/from16 v18, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v16, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move/from16 v21, v0

    move/from16 v22, v18

    invoke-direct/range {v19 .. v22}, Ljava/lang/String;-><init>([III)V

    const/4 v14, 0x6

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, Landroidx/camera/camera2/internal/CaptureSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    new-instance v15, Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string v14, "C5;36G86"

    const/16 v17, -0x826

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v14, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    invoke-direct {v15, v0, v14}, Landroidx/camera/camera2/internal/CaptureSession$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/16 v0, 0x8

    new-array v0, v0, [Landroidx/camera/camera2/internal/CaptureSession$State;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v13

    const/4 v2, 0x6

    aput-object v1, v0, v2

    aput-object v15, v0, v14

    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->$VALUES:[Landroidx/camera/camera2/internal/CaptureSession$State;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/CaptureSession$State;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1783e

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State;->᫒᫘ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession$State;

    return-object v0
.end method

.method public static values()[Landroidx/camera/camera2/internal/CaptureSession$State;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a72

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State;->᫒᫘ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/CaptureSession$State;

    return-object v0
.end method

.method public static varargs ᫒᫘ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->$VALUES:[Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/CaptureSession$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/CaptureSession$State;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession$State;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
