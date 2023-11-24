.class public Lcom/google/android/gms/internal/fitness/zzgg$zza;
.super Lcom/google/android/gms/internal/fitness/zzew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/fitness/zzgg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/fitness/zzew<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final zzxd:Lcom/google/android/gms/internal/fitness/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzxe:Lcom/google/android/gms/internal/fitness/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzxf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzgg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzew;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxd:Lcom/google/android/gms/internal/fitness/zzgg;

    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxn:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxf:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzgg;Lcom/google/android/gms/internal/fitness/zzgg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫘᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzew;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxd:Lcom/google/android/gms/internal/fitness/zzgg;

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzbk()Lcom/google/android/gms/internal/fitness/zzgg;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzbj()Lcom/google/android/gms/internal/fitness/zzgg;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Lcom/google/android/gms/internal/fitness/zzgg;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxd:Lcom/google/android/gms/internal/fitness/zzgg;

    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxo:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzbl()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zza(Lcom/google/android/gms/internal/fitness/zzgg;)Lcom/google/android/gms/internal/fitness/zzgg$zza;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzbl()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzgg;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fitness/zziv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zziv;-><init>(Lcom/google/android/gms/internal/fitness/zzhp;)V

    throw v0

    :sswitch_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxf:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zzib;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fitness/zzig;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxf:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    goto :goto_0

    :sswitch_7
    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    sget v2, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxn:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgg;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zza(Lcom/google/android/gms/internal/fitness/zzgg;Lcom/google/android/gms/internal/fitness/zzgg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxf:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzbi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxf:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzxe:Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zza(Lcom/google/android/gms/internal/fitness/zzgg;Lcom/google/android/gms/internal/fitness/zzgg;)V

    move-object v1, p0

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzew;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg$zza;

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzex;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zza(Lcom/google/android/gms/internal/fitness/zzgg;)Lcom/google/android/gms/internal/fitness/zzgg$zza;

    move-result-object v1

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x28f -> :sswitch_4
        0xbc8 -> :sswitch_3
        0x15c5 -> :sswitch_2
        0x15c6 -> :sswitch_1
        0x15c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫘᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgg;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzib;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzig;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c609

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55636

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/fitness/zzex;)Lcom/google/android/gms/internal/fitness/zzew;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzew;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzgg;)Lcom/google/android/gms/internal/fitness/zzgg$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d165

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg$zza;

    return-object v0
.end method

.method public final synthetic zzae()Lcom/google/android/gms/internal/fitness/zzew;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzew;

    return-object v0
.end method

.method public zzbi()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88627

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzbj()Lcom/google/android/gms/internal/fitness/zzgg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    return-object v0
.end method

.method public final zzbk()Lcom/google/android/gms/internal/fitness/zzgg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    return-object v0
.end method

.method public synthetic zzbl()Lcom/google/android/gms/internal/fitness/zzhp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60fc6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    return-object v0
.end method

.method public synthetic zzbm()Lcom/google/android/gms/internal/fitness/zzhp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f51

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    return-object v0
.end method

.method public final synthetic zzbn()Lcom/google/android/gms/internal/fitness/zzhp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c489

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->᫕᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
