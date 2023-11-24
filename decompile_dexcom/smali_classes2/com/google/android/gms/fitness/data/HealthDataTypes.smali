.class public final Lcom/google/android/gms/fitness/data/HealthDataTypes;
.super Ljava/lang/Object;


# static fields
.field public static final AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v20, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v14, 0x4

    new-array v11, v14, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v0, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC:Lcom/google/android/gms/fitness/data/Field;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC:Lcom/google/android/gms/fitness/data/Field;

    const/4 v0, 0x1

    aput-object v1, v11, v0

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_POSITION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x2

    aput-object v19, v11, v1

    sget-object v15, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x3

    aput-object v15, v11, v2

    const-string v4, "\u001e\u001bN\u007fmf\u001c\u0005@*(\rK?tZ\u000c\u000eE)k\\SAj"

    const/16 v6, 0x1272

    const/16 v7, 0x3610

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v5, v3

    int-to-short v8, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v6, v3, v7

    xor-int/lit8 v5, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v5, v3

    and-int/2addr v6, v5

    int-to-short v7, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v6, v3, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v10, v4, v7

    xor-int/lit8 v12, v8, -0x1

    and-int/2addr v12, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v8

    or-int/2addr v12, v10

    sub-int/2addr v3, v12

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v6, v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v10, v6, v3, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v22, 0x1

    const-string v3, "\u000b\u0018\u0019\u0016\u001aaWX\"#$[\u0016\u001f \u0019\u001f\u0019\u0016& +f\u001d*)k\u001f44)p)-94,;<w-8<=3/AD8GHKI=\u0007L@=A"

    const/16 v7, 0x2e19

    const/16 v6, 0x2a97

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    or-int/2addr v5, v4

    int-to-short v9, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v8, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v12, v9, v5

    sub-int/2addr v3, v12

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v9, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "Zed_a\'\u001b\u001aa`_\u0015MTSJNFAOGP\n>IF\u00078KI<\u00028:D=3@?x,576*$45\'4340\"i2,\",\u001c"

    const/16 v6, -0x5059

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v5, v4

    int-to-short v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v3, v8

    move v13, v5

    :goto_3
    if-eqz v13, :cond_2

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v12

    goto :goto_3

    :cond_2
    add-int v3, v3, v17

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_3

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v20, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v26, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v10, 0x5

    new-array v11, v10, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_LEVEL:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v11, v16

    sget-object v25, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_MEAL:Lcom/google/android/gms/fitness/data/Field;

    aput-object v25, v11, v0

    sget-object v24, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v24, v11, v1

    sget-object v23, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_TEMPORAL_RELATION_TO_SLEEP:Lcom/google/android/gms/fitness/data/Field;

    aput-object v23, v11, v2

    sget-object v21, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_GLUCOSE_SPECIMEN_SOURCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v21, v11, v14

    const-string v3, "aZ\u0004J-$\u000bL;;\u0011P\u0002Mw\u0018}\u000fzNI\u001dKF"

    const/16 v8, 0x1096

    const/16 v7, 0x1e61

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    or-int v4, v5, v8

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v6, v5

    and-int/2addr v4, v6

    int-to-short v9, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v7

    int-to-short v8, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    mul-int v3, v5, v8

    or-int v13, v3, v9

    xor-int/lit8 v12, v3, -0x1

    xor-int/lit8 v3, v9, -0x1

    or-int/2addr v12, v3

    and-int/2addr v13, v12

    and-int v3, v13, v17

    or-int v13, v13, v17

    add-int/2addr v3, v13

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v9, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v28, 0x1

    const-string/jumbo v4, "}\u000b\u000c\t\rTJK\u0015\u0016\u0017N\t\u0012\u0013\u000c\u0012\u000c\t\u0019\u0013\u001eY\u0010\u001d\u001c^\u0012\'\'\u001cc\u001c ,\'\u001f./j +/0&\"+1;*7</x>2/3"

    const/16 v6, -0x4840

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v29

    const-string v3, "Zed_a\'\u001b\u001aa`_\u0015MTSJNFAOGP\n>IF\u00078KI<\u00028:D=3@?x,576*$+/7$/2#j3-#-\u001d"

    const/16 v8, 0x11ee

    const/16 v7, 0x7fb0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    or-int v4, v5, v8

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v6, v5

    and-int/2addr v4, v6

    int-to-short v12, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-short v8, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move v3, v12

    move/from16 v17, v5

    :goto_7
    if-eqz v17, :cond_6

    xor-int v13, v3, v17

    and-int v3, v3, v17

    shl-int/lit8 v17, v3, 0x1

    move v3, v13

    goto :goto_7

    :cond_6
    add-int v3, v3, v18

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v27, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    invoke-direct/range {v26 .. v31}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v26, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v27, Lcom/google/android/gms/fitness/data/DataType;

    new-array v12, v10, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v12, v16

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v12, v0

    sget-object v22, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_THERAPY_ADMINISTRATION_MODE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v22, v12, v1

    sget-object v20, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_SYSTEM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v20, v12, v2

    sget-object v18, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MEASUREMENT_METHOD:Lcom/google/android/gms/fitness/data/Field;

    aput-object v18, v12, v14

    const-string v4, ":GF\u0008BKLEKE\u000fQ[]LKUG\\K_a_OcY``"

    const/16 v7, -0x717b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    or-int v3, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const-string v3, "N[XUU\u001d\u000f\u0010efc\u001bQZWPb\\Ue[f\u001eTml+^oo`(lpxsgvs/}\u0008\u0006toyg|w\u000c\n\u0008s\u0008y\u0001\rM\u000f\u0003{\u007f"

    const/16 v7, 0x74d9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    or-int v4, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v4, v6

    int-to-short v8, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int v9, v8, v5

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_8

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v11, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "gvx\u0005e<\u0006\u000ba\u0012\u0005+\u0006T+N4Q/c\u001d.#8,\u0016\u0002\u0016\u001cI\r${\u0010fk\u0011E\t\'\u0011\u0011b5\u0014\u0005>5\u0002p.,$\u0004$M\u001c\u000b8/`l."

    const/16 v5, -0x5dba

    const/16 v6, -0x14bd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v10, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-short v9, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v26

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v6, v3

    aget-short v3, v4, v3

    move v4, v10

    and-int v17, v10, v4

    or-int/2addr v4, v10

    add-int v17, v17, v4

    mul-int v13, v6, v9

    and-int v4, v17, v13

    or-int v17, v17, v13

    add-int v4, v4, v17

    xor-int/2addr v3, v4

    add-int v3, v3, v26

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v6

    const/4 v4, 0x1

    and-int v3, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_a

    :cond_a
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v6}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    invoke-direct/range {v27 .. v32}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v27, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v30, Lcom/google/android/gms/fitness/data/DataType;

    new-array v11, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v28, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v28, v11, v16

    sget-object v17, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BODY_TEMPERATURE_MEASUREMENT_LOCATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v11, v0

    const-string v5, "GTS\u0015OXYRXR\u001cQ_Uk!hZcg]k[oqoc"

    const/16 v4, -0x1b64

    const/16 v6, -0x3d0c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    xor-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {v5, v4, v3}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x1

    const-string v3, "\u000b\u0016\u0015\u0010\u0012WKJ\u0012\u0011\u0010E}\u0005\u0004z~vq\u007fw\u0001:nyv7h{yl2hjtmcpo)\\h\\pUiY`bVbPbb^P\u0018[MHJ"

    const/16 v6, 0x7cdc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-short v8, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v3, v8

    move v10, v8

    :goto_c
    if-eqz v10, :cond_b

    xor-int v9, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v9

    goto :goto_c

    :cond_b
    add-int/2addr v3, v5

    add-int/2addr v3, v12

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_c

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_d

    :cond_c
    goto :goto_b

    :cond_d
    new-instance v13, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v13, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "mT\u001fU-\u00059\u0018\u0017j)!Jh1zQ\t\u001f\"|e2/3m1t5o=8ip\u00165X5i:U\u0015H\u0014X\u000cdGHP\u001bB\u00062k\u0014uEqM,\u000b"

    const/16 v8, 0x6ccd

    const/16 v7, 0x7c88

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    or-int v4, v5, v8

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v6, v5

    and-int/2addr v4, v6

    int-to-short v10, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v7

    int-to-short v12, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v9, v4, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v7, v3

    aget-short v27, v4, v3

    mul-int v4, v7, v12

    and-int v3, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    or-int v26, v27, v3

    xor-int/lit8 v4, v27, -0x1

    xor-int/lit8 v3, v3, -0x1

    or-int/2addr v4, v3

    and-int v26, v26, v4

    sub-int v5, v5, v26

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v9, v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_e

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v3, v7}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v33, v13

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v30, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v33, Lcom/google/android/gms/fitness/data/DataType;

    new-array v12, v1, [Lcom/google/android/gms/fitness/data/Field;

    aput-object v28, v12, v16

    aput-object v17, v12, v0

    const-string/jumbo v3, "|6&G\u0011[\u0008\u0008]#q\u0004eLUh\u0012\u00054\u007f6j\u007f\u0017IRf^5E\u0004\u000fJ"

    const/16 v7, 0xb89

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    or-int v4, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v4, v6

    int-to-short v10, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v9, v4, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v7, v3

    aget-short v13, v4, v3

    move v11, v10

    move v4, v7

    :goto_10
    if-eqz v4, :cond_f

    xor-int v3, v11, v4

    and-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0x1

    move v11, v3

    goto :goto_10

    :cond_f
    xor-int/lit8 v4, v11, -0x1

    and-int/2addr v4, v13

    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v11

    or-int/2addr v4, v3

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v9, v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_f

    :cond_10
    new-instance v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v11, v9, v3, v7}, Ljava/lang/String;-><init>([III)V

    const-string v3, "<GFAC\t|{CBAv/65,0(#1)2k +(h\u001a-+\u001ec\u001a\u001c&\u001f\u0015\"!Z\u001e\u0010\u001a\u001b\u0017\u000b\u001b\u0008\u0018\u000c\u0018\u0006~\u0007\u0003}\u0008\u000f\u0002F\n{vx"

    const/16 v6, -0x70c2

    const/16 v5, -0xac2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v9, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v8, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v10, v9, v5

    or-int v3, v9, v5

    add-int/2addr v10, v3

    :goto_12
    if-eqz v13, :cond_11

    xor-int v3, v10, v13

    and-int/2addr v10, v13

    shl-int/lit8 v13, v10, 0x1

    move v10, v3

    goto :goto_12

    :cond_11
    and-int v3, v10, v8

    or-int/2addr v10, v8

    add-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_11

    :cond_12
    new-instance v10, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v10, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "#iW4~\n++J\u000f\u0011!%#7\n;Bv\u000e=o\u000c=0\u001a:\u0015\u001fLlM\u001d>\u0012Vk\u0016\u001fG\u0008\u0013phDM\u0002Bez(S)\u0013Jjs\u001a<\u000c\u0018r/.x"

    const/16 v7, -0x3ebc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    or-int v4, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v4, v6

    int-to-short v9, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v26

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v6, v3

    aget-short v13, v4, v3

    move v3, v9

    add-int/2addr v3, v9

    and-int v4, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    or-int v3, v13, v4

    xor-int/lit8 v13, v13, -0x1

    xor-int/lit8 v4, v4, -0x1

    or-int/2addr v13, v4

    and-int/2addr v3, v13

    add-int v3, v3, v26

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v6

    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_13

    xor-int v3, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v3

    goto :goto_14

    :cond_13
    goto :goto_13

    :cond_14
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v6}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v34, v11

    move/from16 v35, v29

    move-object/from16 v36, v10

    move-object/from16 v37, v4

    move-object/from16 v38, v12

    invoke-direct/range {v33 .. v38}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v33, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v30, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_MUCUS_TEXTURE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v6, v16

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_MUCUS_AMOUNT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v6, v0

    const-string v3, "S`_![de^d^(^aothcbnbqzi|{"

    const/16 v7, 0x5c33

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-short v9, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v12, v9

    move v11, v9

    :goto_16
    if-eqz v11, :cond_15

    xor-int v10, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v10

    goto :goto_16

    :cond_15
    and-int v10, v12, v7

    or-int/2addr v12, v7

    add-int/2addr v10, v12

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v7

    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_16

    xor-int v3, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v3

    goto :goto_17

    :cond_16
    goto :goto_15

    :cond_17
    new-instance v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3, v7}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v4, "x\u0004\u0003}\u007fE98\u007f~}3krqhld_men(\\gd%VigZ VXb[Q^]\u0017ZLVWSGWDTHTB;C?:DK>\u0003F835"

    const/16 v9, 0x67f1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v7

    or-int v3, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v3, v8

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v33

    const-string v4, "ankhh0\"#hif\u001eT]ZSuohxny1gpo.arrc+\u007f\u0004\u000c\u0007z\n\u0007B\u0004w\u007f\u0003|r\u0001o\u001e\u0014\u001e\u000e\u0005\u000f\t\u0006\u000e\u0017\u0008N\u0015\u0011\u0005\u0011\u001f"

    const/16 v8, 0x34e2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v7

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v31, v5

    move-object/from16 v35, v6

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v30, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v33, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v6, v16

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_DILATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v6, v0

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_CERVICAL_FIRMNESS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v6, v1

    const-string v4, "/?`H-LOn\u001f/\u001bW\u0005)PjO\u00053M\n &Cy\u0006/5"

    const/16 v9, 0x53f0

    const/16 v8, 0x53bf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    or-int v3, v5, v9

    xor-int/lit8 v7, v5, -0x1

    xor-int/lit8 v5, v9, -0x1

    or-int/2addr v7, v5

    and-int/2addr v3, v7

    int-to-short v10, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v11, v7, v9

    xor-int/lit8 v12, v10, -0x1

    and-int/2addr v12, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v10

    or-int/2addr v12, v11

    sub-int/2addr v3, v12

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_18

    :cond_18
    new-instance v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "MZ[X\\$\u001a\u001bdef\u001eXab[a[Xhbm)_lk.avvk3ko{vn}~:\u007fs\u007f\u0003\u0001v\tw\n\u007f\u000e}x\u0003\u0001}\n\u0013\u0008N\u0014\u0008\u0005\t"

    const/16 v9, 0x78a3

    const/16 v10, 0x1c72

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    or-int v3, v4, v9

    xor-int/lit8 v8, v4, -0x1

    xor-int/lit8 v4, v9, -0x1

    or-int/2addr v8, v4

    and-int/2addr v3, v8

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v8

    or-int v3, v8, v10

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v10, -0x1

    or-int/2addr v9, v8

    and-int/2addr v3, v9

    int-to-short v3, v3

    invoke-static {v7, v4, v3}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v36

    const-string/jumbo v4, "\u007f\u000b\n\u0005\u0007L@?\u0007\u0006\u0005:ryxoskftlu/cnk,]pna\']_ibXed\u001eaS]^ZN^K[O[IBJFAKRE\nRLBL<"

    const/16 v8, 0x62ae

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v7

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v5

    move/from16 v35, v29

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v38}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v33, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v30, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v0, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_MENSTRUAL_FLOW:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v6, v16

    const-string v5, "0>V6\n\u0019+KabD$6F]\u0006\u0016\"&[go\u0006"

    const/16 v4, -0x1f30

    const/16 v8, -0x2c66

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v4, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v7

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    int-to-short v3, v3

    invoke-static {v5, v4, v3}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v31

    const-string v4, "\u0003\u0010\u0011\u000e\u0012YOP\u001a\u001b\u001cS\u000e\u0017\u0018\u0011\u0017\u0011\u000e\u001e\u0018#^\u0015\"!c\u0017,,!h!%1,$34o5)586,>-?5C3.863?H=\u0004I=:>"

    const/16 v8, -0x4e24

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    or-int v3, v5, v8

    xor-int/lit8 v7, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v7, v5

    and-int/2addr v3, v7

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v33

    const-string v5, "U`_Z\\\"\u0016\u0015\\[Z\u0010HONEIA<JBK\u00059DA\u00023FD7|35?8.;:s7)340$4!1%1\u001f\u0018 \u001c\u0017!(\u001b_(\"\u0018\"\u0012"

    const/16 v7, 0x6663

    const/16 v8, 0x3367

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-short v4, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v7

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    int-to-short v3, v3

    invoke-static {v5, v4, v3}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v35, v6

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v30, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v33, Lcom/google/android/gms/fitness/data/DataType;

    new-array v10, v0, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OVULATION_TEST_RESULT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v10, v16

    const-string v4, "\u0017$#d\u001f()\"(\"k.66.$8.55\'=/>@"

    const/16 v7, 0x7e19

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    or-int v3, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v34

    const-string v4, "FSTQM\u0015\u000b\u000cMNO\u00079BC<:41A3>y054v*77,s$(4/\u001f./j(\u001c(+!\u0017)\u0018\"\u0018&\u0016\t\u0013\u0011\u000e\u0012\u001b\u0010V\u0014\u0008\u0005\t"

    const/16 v6, 0x51ef

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v36

    const-string v4, "\u001a/\u0005Nl\u001bV{\u000e~\u0004|j\u0017`,\u001e!!f#i\"\u0011e5\u0013i(\u0014\u0010W\r\u000fU)\u001a&A\u0007a#%5\u0019HffM{\u001d^f^L(^`K-X\"b\u0016+"

    const/16 v5, 0x6760

    const/16 v7, 0x2f69

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    or-int v3, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v3, v6

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v26

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v6, v3

    aget-short v13, v4, v3

    move v12, v11

    move v4, v11

    :goto_1a
    if-eqz v4, :cond_19

    xor-int v3, v12, v4

    and-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0x1

    move v12, v3

    goto :goto_1a

    :cond_19
    mul-int v3, v6, v9

    add-int/2addr v12, v3

    xor-int/2addr v13, v12

    and-int v3, v13, v26

    or-int v13, v13, v26

    add-int/2addr v3, v13

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v6

    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_1a

    xor-int v3, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v3

    goto :goto_1b

    :cond_1a
    goto :goto_19

    :cond_1b
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v6}, Ljava/lang/String;-><init>([III)V

    move/from16 v35, v29

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    invoke-direct/range {v33 .. v38}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v33, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v30, Lcom/google/android/gms/fitness/data/DataType;

    new-array v7, v0, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_OCCURRENCES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v7, v16

    const-string v5, "kxw9s|}v|v@\nu|\u007f\u0006y\u0006y\u000f\r\r\u0013\u0014\n\u0010\n"

    const/16 v9, 0x14fd

    const/16 v8, 0x649a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    or-int v3, v4, v9

    xor-int/lit8 v6, v4, -0x1

    xor-int/lit8 v4, v9, -0x1

    or-int/2addr v6, v4

    and-int/2addr v3, v6

    int-to-short v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v6

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {v5, v4, v3}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v31

    const-string v4, "P[ZUW\u001d\u0011\u0010WVU\u000bCJI@D<7E=F\u007f4?<|.A?2w.0:3)65n2$./+\u001f/\u001c, ,\u001a\u0013\u001b\u0017\u0012\u001c#\u0016Z\u001e\u0010\u000b\r"

    const/16 v8, -0x4b7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    or-int v3, v5, v8

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v6, v5

    and-int/2addr v3, v6

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v3, v9

    move v11, v9

    :goto_1d
    if-eqz v11, :cond_1c

    xor-int v10, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v10

    goto :goto_1d

    :cond_1c
    move v11, v5

    :goto_1e
    if-eqz v11, :cond_1d

    xor-int v10, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v10

    goto :goto_1e

    :cond_1d
    :goto_1f
    if-eqz v12, :cond_1e

    xor-int v10, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v10

    goto :goto_1f

    :cond_1e
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_1c

    :cond_1f
    new-instance v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v6, v8, v3, v5}, Ljava/lang/String;-><init>([III)V

    const-string v5, ")g\u0019X{:G\nVFq$Hd\u00120kd*&Bl4\nxA\"c\t\u0016:Eyye4@Gj4:HR@}\u000eGFg\\z4ZbEgQY!=):Awr"

    const/16 v4, -0x22d0

    const/16 v10, -0x46e8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v4, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v8

    or-int v3, v8, v10

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v10, -0x1

    or-int/2addr v9, v8

    and-int/2addr v3, v9

    int-to-short v3, v3

    invoke-static {v5, v4, v3}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v30, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v29, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v9, 0x8

    new-array v13, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v13, v16

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v13, v0

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_SYSTOLIC_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v13, v1

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v13, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v13, v14

    sget-object v4, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_BLOOD_PRESSURE_DIASTOLIC_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v3, 0x5

    aput-object v4, v13, v3

    const/16 v28, 0x6

    aput-object v19, v13, v28

    const/4 v8, 0x7

    aput-object v15, v13, v8

    const-string v3, "<#p\u0010N\t#I\u000fJ\u0017\'\u0006\t\u000f`./\u0008\u0001O\u001aofZmRw /=k\u0011"

    const/16 v6, 0x43b2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v5

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-short v12, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v11, v4, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v7, v3

    aget-short v19, v4, v3

    move v15, v12

    move v4, v7

    :goto_21
    if-eqz v4, :cond_20

    xor-int v3, v15, v4

    and-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    move v15, v3

    goto :goto_21

    :cond_20
    xor-int/lit8 v4, v15, -0x1

    and-int v4, v4, v19

    xor-int/lit8 v3, v19, -0x1

    and-int/2addr v3, v15

    or-int/2addr v4, v3

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v11, v7

    const/4 v4, 0x1

    and-int v3, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_20

    :cond_21
    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v12, v11, v3, v7}, Ljava/lang/String;-><init>([III)V

    const/16 v31, 0x2

    const-string v4, "Xcb]_%\u0019\u0018_^]\u0013KRQHLD?MEN\u0008<GD\u00056IG:\u007f68B;1>=v*354(\"23%212. g+\u001d\u0018\u001a"

    const/16 v6, 0x2370

    const/16 v7, 0x5935

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    int-to-short v11, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    or-int v3, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v3, v6

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v7, v3, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    add-int v15, v11, v5

    and-int v3, v15, v19

    or-int v15, v15, v19

    add-int/2addr v3, v15

    add-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_22

    :cond_22
    new-instance v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v11, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    const-string v4, "oF\u0018{&\u001a\u001br\u0007\u001a\u0018luw_tO2u-a7\u007f9\u0001\u000bmM\u000c\u001c,\u0012q\u001eJ\u0002\u001cNRv/\"s]\rsIuVMT#DGN\r\u0002Z\u0010~"

    const/16 v7, -0x56ba

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    or-int v3, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v3, v6

    int-to-short v15, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v10, v3, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v27

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v6, v3

    aget-short v19, v4, v3

    move/from16 v26, v15

    move v4, v15

    :goto_24
    if-eqz v4, :cond_23

    xor-int v3, v26, v4

    and-int v26, v26, v4

    shl-int/lit8 v4, v26, 0x1

    move/from16 v26, v3

    goto :goto_24

    :cond_23
    add-int v26, v26, v6

    or-int v3, v19, v26

    xor-int/lit8 v19, v19, -0x1

    xor-int/lit8 v4, v26, -0x1

    or-int v19, v19, v4

    and-int v3, v3, v19

    add-int v3, v3, v27

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v10, v6

    const/4 v4, 0x1

    :goto_25
    if-eqz v4, :cond_24

    xor-int v3, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v3

    goto :goto_25

    :cond_24
    goto :goto_23

    :cond_25
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v10, v3, v6}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v30, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v29, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v29, Lcom/google/android/gms/fitness/data/DataType;

    new-array v7, v8, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v27, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v27, v7, v16

    sget-object v26, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v26, v7, v0

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v7, v1

    aput-object v25, v7, v2

    aput-object v24, v7, v14

    const/4 v3, 0x5

    aput-object v23, v7, v3

    aput-object v21, v7, v28

    const-string v3, "fsr4nwxqwq;p{\u007f\u0001vr{\u0002\u000cz\u0008\r\u007fI\u0010\u0013\u000c\r\u0002\u0014\u001c"

    const/16 v10, -0x6d59

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    or-int v5, v4, v10

    xor-int/lit8 v6, v4, -0x1

    xor-int/lit8 v4, v10, -0x1

    or-int/2addr v6, v4

    and-int/2addr v5, v6

    int-to-short v11, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v10, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v11, v11

    and-int v15, v11, v11

    or-int v12, v11, v11

    add-int/2addr v15, v12

    move v13, v5

    :goto_27
    if-eqz v13, :cond_26

    xor-int v12, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v12

    goto :goto_27

    :cond_26
    sub-int/2addr v3, v15

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v10, v5

    const/4 v4, 0x1

    :goto_28
    if-eqz v4, :cond_27

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_28

    :cond_27
    goto :goto_26

    :cond_28
    new-instance v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v6, v10, v3, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v31, 0x2

    const-string v4, "^ihce+\u001f\u001eedc\u0019QXWNRJESKT\u000eBMJ\u000b<OM@\u0006<>HA7DC|09;:.(/3;(36\'n2$\u001f!"

    const/16 v5, -0x6f4e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-short v12, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v11, v3, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v3, v12

    add-int/2addr v3, v12

    and-int v13, v3, v12

    or-int/2addr v3, v12

    add-int/2addr v13, v3

    add-int/2addr v13, v10

    and-int v3, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v3, v13

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v11, v10

    const/4 v4, 0x1

    :goto_2a
    if-eqz v4, :cond_29

    xor-int v3, v10, v4

    and-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0x1

    move v10, v3

    goto :goto_2a

    :cond_29
    goto :goto_29

    :cond_2a
    new-instance v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v5, v11, v3, v10}, Ljava/lang/String;-><init>([III)V

    const-string v4, "Q\\[V`&\u001a\u0019XWV\u000cLSRIE=8FFO\t=@=}/JH;\u0001oq{tr\u007f~8clnmicjnn[fib*rlZdT"

    const/16 v12, 0x7a6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v10

    or-int v3, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v3, v11

    int-to-short v3, v3

    invoke-static {v4, v3}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v30, v6

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v29, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v32, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x9

    new-array v10, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v10, v16

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v10, v0

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_OXYGEN_SATURATION_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v10, v1

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v10, v2

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v10, v14

    sget-object v4, Lcom/google/android/gms/fitness/data/HealthFields;->FIELD_SUPPLEMENTAL_OXYGEN_FLOW_RATE_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v3, 0x5

    aput-object v4, v10, v3

    aput-object v22, v10, v28

    aput-object v20, v10, v8

    aput-object v18, v10, v9

    const-string v4, "\u0015~:8/u3h+\u0002\u0007\u0006L\u000b7r9\u0008Y\u0008X\u0017Q~O\"e\"\u001e!`\u0016T&t9"

    const/16 v6, 0x5b2a

    const/16 v7, 0x3c94

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v5, v3

    int-to-short v8, v5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    or-int v6, v3, v7

    xor-int/lit8 v5, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v5, v3

    and-int/2addr v6, v5

    int-to-short v7, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v6, v3, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v11, v4, v7

    xor-int/lit8 v12, v8, -0x1

    and-int/2addr v12, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v8

    or-int/2addr v12, v11

    sub-int/2addr v3, v12

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v6, v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_2b

    :cond_2b
    new-instance v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v11, v6, v3, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v34, 0x2

    const-string v3, "BOPMQ\u0019\u000f\u0010YZ[\u0013MVWPVPM]Wb\u001eTa`#Vkk`(`dpkcrs/q{}lkug|k\u007f\u0002\u007fo\u0004y\u0001\u0001A\u0007zw{"

    const/16 v7, -0x9a9

    const/16 v6, -0x51b1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    or-int/2addr v5, v4

    int-to-short v9, v5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v8, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v15, v9

    move v13, v5

    :goto_2d
    if-eqz v13, :cond_2c

    xor-int v12, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v12

    goto :goto_2d

    :cond_2c
    sub-int/2addr v3, v15

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_2c

    :cond_2d
    new-instance v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v9, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0013\u001e\u001d\u0018\u001a_SR\u001a\u0019\u0018M\u0006\r\u000c\u0003\u0007~y\u0008\u007f\tBv\u0002~?p\u0004\u0002t:pr|ukxw1qyyfck[n[mmiWi]b`\u001fgaWaQ"

    const/16 v7, 0x4004

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    or-int v6, v4, v7

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v7, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v8, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v3, v8

    move v13, v5

    :goto_2f
    if-eqz v13, :cond_2e

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v12

    goto :goto_2f

    :cond_2e
    :goto_30
    if-eqz v15, :cond_2f

    xor-int v12, v3, v15

    and-int/2addr v3, v15

    shl-int/lit8 v15, v3, 0x1

    move v3, v12

    goto :goto_30

    :cond_2f
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_2e

    :cond_30
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v33, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    invoke-direct/range {v32 .. v37}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v32, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v20, Lcom/google/android/gms/fitness/data/DataType;

    new-array v11, v14, [Lcom/google/android/gms/fitness/data/Field;

    aput-object v27, v11, v16

    aput-object v26, v11, v0

    aput-object v19, v11, v1

    aput-object v17, v11, v2

    const-string v4, "r\u0003X\r^[3\u001f;7W\u007f%\u000f{$\u0002vYP]^&-EF\u0010L* pdo\u0005c"

    const/16 v7, 0x4edc

    const/16 v6, 0x1f95

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v5, v3

    int-to-short v9, v5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v6

    int-to-short v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-array v7, v3, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v3, v5, v8

    xor-int/2addr v3, v9

    :goto_32
    if-eqz v12, :cond_31

    xor-int v10, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v10

    goto :goto_32

    :cond_31
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_31

    :cond_32
    new-instance v10, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v10, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v22, 0x2

    const-string v5, ",9:7;\u0003xyCDE|7@A:@:7GAL\u0008>KJ\r@UUJ\u0012JNZUM\\]\u0019N\\RhOeW`dZhXlnl`*oc`d"

    const/16 v4, -0x7817

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v5, v3}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v23

    const-string v3, "fqpkm3\'&mlk!Y`_VZRM[S\\\u0016JUR\u0013DWUH\u000eDFPI?LK\u00058D8L1E5<>2>,>>:,s<6,6&"

    const/16 v7, -0x1629

    const/16 v6, -0x4145

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    or-int/2addr v5, v4

    int-to-short v9, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v8, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_33
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    add-int v3, v9, v5

    add-int/2addr v3, v12

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_33

    :cond_33
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v21, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v20, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v29, Lcom/google/android/gms/fitness/data/DataType;

    new-array v4, v14, [Lcom/google/android/gms/fitness/data/Field;

    aput-object v27, v4, v16

    aput-object v26, v4, v0

    aput-object v19, v4, v1

    aput-object v17, v4, v2

    const-string v5, "`ml.hqrkqk5jxn\u0005:\u0002s|\u0001v\u0005t\t\u000b\t|F{{\u000f}\nL\u0013\u0016\u000f\u0010\u0005\u0017\u001f"

    const/16 v3, 0x79c2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_34
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_35
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_34
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_34

    :cond_35
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0011\u001c\u001b\u0016 eYX\u0018\u0017\u0016K\u000c\u0013\u0012\t\u0005|w\u0006\u0006\u000fH|\u007f|=n\n\u0008z@/1;42?>w3%/04(8%-!-\u001b\u001c$ \u001b\u001d$\u0017[\'\u0019\u0014\u0016"

    const/16 v2, 0x1d81

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_36
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v8

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_36

    :cond_36
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string v5, "XD$\u001flq\rbn\u0018FnNbDrxJI\u0016}D \t+-7f9R;we\u000b^tF\u001dh\u001cN\r\u0013i\u001b\u001aV&\\\r\u000b(\u0018<ML\u0007f\"B}MVT4"

    const/16 v1, 0x38a

    const/16 v3, 0x1493

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v30, v7

    move-object/from16 v32, v6

    move-object/from16 v34, v4

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v29, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
