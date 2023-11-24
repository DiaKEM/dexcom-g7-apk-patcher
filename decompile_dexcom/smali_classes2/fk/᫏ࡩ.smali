.class public final enum Lfk/᫏ࡩ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1acf\u0869;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lfk/᫏ࡩ;

.field public static final enum AbsoluteAberration:Lfk/᫏ࡩ;

.field public static final enum CountsAberration:Lfk/᫏ࡩ;

.field public static final HIGHEST_VALID_GLUCOSE_VALUE:Ljava/lang/Double;

.field public static final LOWEST_VALID_GLUCOSE_VALUE:Ljava/lang/Double;

.field public static final LOWEST_VALID_GRAPH_PLOT:Ljava/lang/Double;

.field public static final enum NoAntenna:Lfk/᫏ࡩ;

.field public static final enum None:Lfk/᫏ࡩ;

.field public static final enum PowerAberration:Lfk/᫏ࡩ;

.field public static final enum PredictedEgvUnavailable:Lfk/᫏ࡩ;

.field public static final enum RFBadStatus:Lfk/᫏ࡩ;

.field public static final enum SensorNotActive:Lfk/᫏ࡩ;

.field public static final enum SensorOutOfCal:Lfk/᫏ࡩ;

.field public static final TARGET_RANGE_HIGH:Ljava/lang/Double;

.field public static final TARGET_RANGE_LOW:Ljava/lang/Double;


# instance fields
.field public final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v12, Lfk/᫏ࡩ;

    const-string v5, ",\u0011\tC"

    const/16 v4, 0x70d1

    const/16 v3, 0x4f0f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lfk/᫏ࡩ;->None:Lfk/᫏ࡩ;

    new-instance v10, Lfk/᫏ࡩ;

    const-string v4, "\"5?EBF#EK\u0019<NDRB"

    const/16 v3, 0x651b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lfk/᫏ࡩ;->SensorNotActive:Lfk/᫏ࡩ;

    new-instance v8, Lfk/᫏ࡩ;

    const-string v5, "\u000f/\u007f,1!)(\u001a"

    const/16 v2, 0x2a51

    const/16 v4, 0x13dc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v3, 0x3

    invoke-direct {v8, v0, v7, v3}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfk/᫏ࡩ;->NoAntenna:Lfk/᫏ࡩ;

    new-instance v6, Lfk/᫏ࡩ;

    const-string v2, "ex\u0003\t\u0006\ng\u000f\u000fj\u0003`\u007f\u000c"

    const/16 v4, 0x3b1b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v0, v13

    add-int/2addr v0, v13

    and-int v16, v0, v13

    or-int/2addr v0, v13

    add-int v16, v16, v0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_1

    :cond_0
    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x5

    invoke-direct {v6, v1, v3, v13}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfk/᫏ࡩ;->SensorOutOfCal:Lfk/᫏ࡩ;

    new-instance v5, Lfk/᫏ࡩ;

    const-string v14, "3^c[`^+KMYXFXLQO"

    const/16 v2, 0x4f0d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    xor-int v0, v4, v1

    sub-int/2addr v14, v0

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {v5, v2, v0, v1}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfk/᫏ࡩ;->CountsAberration:Lfk/᫏ࡩ;

    new-instance v4, Lfk/᫏ࡩ;

    const-string v3, "\u001aqB\\2SR\u001a2[\u0008v\u000f(;\tC}"

    const/16 v15, 0x3bcb

    const/16 v14, 0x7a6c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v15, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v4, v0, v13, v3}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfk/᫏ࡩ;->AbsoluteAberration:Lfk/᫏ࡩ;

    new-instance v2, Lfk/᫏ࡩ;

    const-string v13, "-MVES#EIWXH\\RYY"

    const/16 v14, 0x5cc

    const/16 v16, 0x4f94

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    int-to-short v0, v15

    move/from16 v19, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_3
    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    and-int v16, v20, v15

    or-int v0, v20, v15

    add-int v16, v16, v0

    sub-int v17, v17, v16

    and-int v0, v17, v19

    or-int v17, v17, v19

    add-int v0, v0, v17

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_3

    xor-int v0, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v2, v13, v1, v0}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfk/᫏ࡩ;->PowerAberration:Lfk/᫏ࡩ;

    new-instance v14, Lfk/᫏ࡩ;

    const-string v13, "E83QSAaM__\\"

    const/16 v15, -0x970

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v13, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-direct {v14, v13, v1, v0}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lfk/᫏ࡩ;->RFBadStatus:Lfk/᫏ࡩ;

    new-instance v13, Lfk/᫏ࡩ;

    sget-object v0, Lfk/᫆ࡲ;->Companion:Lfk/࡮ࡲ;

    invoke-static {}, Lfk/᫆ࡲ;->᫛()I

    move-result v18

    const-string v15, "\u0018A\tbp|4C0}>mW5z{EN~\u0002v$t"

    const/16 v1, -0x682d

    const/16 v17, -0x458c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v15, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x8

    move/from16 v0, v18

    invoke-direct {v13, v15, v1, v0}, Lfk/᫏ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lfk/᫏ࡩ;->PredictedEgvUnavailable:Lfk/᫏ࡩ;

    new-array v3, v3, [Lfk/᫏ࡩ;

    aput-object v12, v3, v11

    aput-object v10, v3, v9

    aput-object v8, v3, v7

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    aput-object v13, v3, v1

    sput-object v3, Lfk/᫏ࡩ;->$VALUES:[Lfk/᫏ࡩ;

    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lfk/᫏ࡩ;->TARGET_RANGE_LOW:Ljava/lang/Double;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lfk/᫏ࡩ;->TARGET_RANGE_HIGH:Ljava/lang/Double;

    const-wide v0, 0x4043800000000000L    # 39.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lfk/᫏ࡩ;->LOWEST_VALID_GLUCOSE_VALUE:Ljava/lang/Double;

    const-wide v0, 0x4040800000000000L    # 33.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lfk/᫏ࡩ;->LOWEST_VALID_GRAPH_PLOT:Ljava/lang/Double;

    const-wide v0, 0x4079100000000000L    # 401.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lfk/᫏ࡩ;->HIGHEST_VALID_GLUCOSE_VALUE:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/᫏ࡩ;->m_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/᫏ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b323

    invoke-static {v0, v1}, Lfk/᫏ࡩ;->ࡢ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫏ࡩ;

    return-object v0
.end method

.method public static values()[Lfk/᫏ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d238

    invoke-static {v0, v1}, Lfk/᫏ࡩ;->ࡢ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫏ࡩ;

    return-object v0
.end method

.method public static varargs ࡢ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫏ࡩ;->$VALUES:[Lfk/᫏ࡩ;

    invoke-virtual {v0}, [Lfk/᫏ࡩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫏ࡩ;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫏ࡩ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫏ࡩ;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lfk/᫏ࡩ;->m_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff30

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡩ;->ᫎ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏ࡩ;->ᫎ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
