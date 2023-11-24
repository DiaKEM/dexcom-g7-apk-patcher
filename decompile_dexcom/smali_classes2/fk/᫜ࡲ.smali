.class public final enum Lfk/᫜ࡲ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1adc\u0872;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lfk/᫜ࡲ;

.field public static final enum CalibrateAgainLater:Lfk/᫜ࡲ;

.field public static final enum CalibrationRequest:Lfk/᫜ࡲ;

.field public static final enum CalibrationRequired:Lfk/᫜ࡲ;

.field public static final enum FirstCalibrationNeeded:Lfk/᫜ࡲ;

.field public static final enum InCalibration:Lfk/᫜ࡲ;

.field public static final enum NoReading:Lfk/᫜ࡲ;

.field public static final enum SecondCalibrationNeeded:Lfk/᫜ࡲ;

.field public static final enum SensorError:Lfk/᫜ࡲ;

.field public static final enum SensorFailedDueToRestart:Lfk/᫜ࡲ;

.field public static final enum SensorWarmup:Lfk/᫜ࡲ;

.field public static final enum SessionFailed:Lfk/᫜ࡲ;

.field public static final enum SessionStopped:Lfk/᫜ࡲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v13, Lfk/᫜ࡲ;

    const-string v4, ">O\\[PUS7WQQPDB"

    const/16 v3, -0x2da5

    const/16 v2, -0x56d5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfk/᫜ࡲ;->SessionStopped:Lfk/᫜ࡲ;

    new-instance v11, Lfk/᫜ࡲ;

    const-string v2, "F\u0010\u007f_=\t,\u000byUnM{"

    const/16 v1, -0x282d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfk/᫜ࡲ;->SessionFailed:Lfk/᫜ࡲ;

    new-instance v9, Lfk/᫜ࡲ;

    const-string v4, "\u000c\u001f)/,0\u0016!3/84"

    const/16 v3, 0xba6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v9, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfk/᫜ࡲ;->SensorWarmup:Lfk/᫜ࡲ;

    new-instance v8, Lfk/᫜ࡲ;

    const-string v2, "p\u0013\u001b\u001b\u001bh\u0006\u0010\u000c\u0004\u0013\u0001\u0013\u0007\u000c\nh~}{{y"

    const/16 v1, 0x64e8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v8, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfk/᫜ࡲ;->FirstCalibrationNeeded:Lfk/᫜ࡲ;

    new-instance v7, Lfk/᫜ࡲ;

    const-string v2, "7JERNE!@HF<M9M?FbCWXTVR"

    const/16 v1, 0x3f8e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/᫜ࡲ;->SecondCalibrationNeeded:Lfk/᫜ࡲ;

    new-instance v6, Lfk/᫜ࡲ;

    const-string v3, "E\u000e`\u0001\n\u0005\u0004\u000e\u001b4\'\u000f\u000c"

    const/16 v5, 0xd11

    const/16 v4, 0x441d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫜ࡲ;->InCalibration:Lfk/᫜ࡲ;

    new-instance v5, Lfk/᫜ࡲ;

    const-string v3, "2Q][UfVj`ggL`mrcrt"

    const/16 v14, 0x23b7

    const/16 v4, 0x56af

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫜ࡲ;->CalibrationRequest:Lfk/᫜ࡲ;

    new-instance v4, Lfk/᫜ࡲ;

    const-string v1, "OlvrjygymrpSepsfn`^"

    const/16 v2, 0x2382

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    add-int v0, v15, v2

    :goto_4
    if-eqz v17, :cond_3

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫜ࡲ;->CalibrationRequired:Lfk/᫜ࡲ;

    new-instance v3, Lfk/᫜ࡲ;

    const-string v14, "59S\u0004l4:)aX*\u0008?w#s:\u000b;"

    const/16 v2, 0x116d

    const/16 v16, 0x60ae

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    invoke-static {v14, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v3, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/᫜ࡲ;->CalibrateAgainLater:Lfk/᫜ࡲ;

    new-instance v2, Lfk/᫜ࡲ;

    const-string v1, "Z|`tqu{\u0002{"

    const/16 v14, 0x29df

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Lfk/ࡳ᫃;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v20

    move/from16 v17, v15

    :goto_7
    if-eqz v17, :cond_6

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_7

    :cond_6
    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfk/᫜ࡲ;->NoReading:Lfk/᫜ࡲ;

    new-instance v15, Lfk/᫜ࡲ;

    const-string v14, "\u0019*2613\u000510,."

    const/16 v16, 0x6a30

    const/16 v18, 0x64c8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v14, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v15, v1, v0}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lfk/᫜ࡲ;->SensorError:Lfk/᫜ࡲ;

    new-instance v14, Lfk/᫜ࡲ;

    const-string v1, "-@JPMQ&BKOII*\\M=Y=Q`bPbe"

    const/16 v17, 0x58d8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {v14, v0, v1}, Lfk/᫜ࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lfk/᫜ࡲ;->SensorFailedDueToRestart:Lfk/᫜ࡲ;

    const/16 v0, 0xc

    new-array v0, v0, [Lfk/᫜ࡲ;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    const/4 v10, 0x2

    aput-object v9, v0, v10

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/4 v7, 0x5

    aput-object v6, v0, v7

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v15, v0, v2

    aput-object v14, v0, v1

    sput-object v0, Lfk/᫜ࡲ;->$VALUES:[Lfk/᫜ࡲ;

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

.method public static valueOf(Ljava/lang/String;)Lfk/᫜ࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3098e

    invoke-static {v0, v1}, Lfk/᫜ࡲ;->᫊᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫜ࡲ;

    return-object v0
.end method

.method public static values()[Lfk/᫜ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f8

    invoke-static {v0, v1}, Lfk/᫜ࡲ;->᫊᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫜ࡲ;

    return-object v0
.end method

.method public static varargs ᫊᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫜ࡲ;->$VALUES:[Lfk/᫜ࡲ;

    invoke-virtual {v0}, [Lfk/᫜ࡲ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫜ࡲ;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫜ࡲ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫜ࡲ;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
