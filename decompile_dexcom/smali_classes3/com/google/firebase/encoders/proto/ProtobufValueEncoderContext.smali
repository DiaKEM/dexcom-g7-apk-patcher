.class public Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public encoded:Z

.field public field:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

.field public skipDefault:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->encoded:Z

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-void
.end method

.method private checkNotUsed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88626

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-object v3, p0

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-object v3, p0

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-object v3, p0

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-object v3, p0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-object v3, p0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-object v3, p0

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->checkNotUsed()V

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->objEncoderCtx:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-object v3, p0

    goto :goto_0

    :sswitch_7
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->encoded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->encoded:Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/firebase/encoders/EncodingException;

    const-string v3, " =IHHLv;C7B66o0m@1.97,f<&08\'`)-]1$ Y\u000f\u0019#+\u001ax!\u0015 \u0014\u0014 o\u001b\u0019\u001e\u000e \u001b"

    const/16 v2, 0x4967

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->encoded:Z

    iput-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->field:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->skipDefault:Z

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x140 -> :sswitch_6
        0x141 -> :sswitch_5
        0x142 -> :sswitch_4
        0x143 -> :sswitch_3
        0x144 -> :sswitch_2
        0x145 -> :sswitch_1
        0x146 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30acb

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoderContext;

    return-object v0
.end method

.method public add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x48307

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoderContext;

    return-object v0
.end method

.method public add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61458

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoderContext;

    return-object v0
.end method

.method public add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dd01

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoderContext;

    return-object v0
.end method

.method public add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d2a6

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoderContext;

    return-object v0
.end method

.method public add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x323e5

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoderContext;

    return-object v0
.end method

.method public add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5198a

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoderContext;

    return-object v0
.end method

.method public resetContext(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a467

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->ࡤ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
