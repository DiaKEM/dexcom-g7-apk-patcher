.class public final synthetic Lfk/᫄ࡰ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

.field public final synthetic ࡱ:Landroidx/fragment/app/Fragment;

.field public final synthetic ᫛:I


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫄ࡰ᫛;->࡭:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    iput-object p2, p0, Lfk/᫄ࡰ᫛;->ࡱ:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lfk/᫄ࡰ᫛;->᫛:I

    return-void
.end method

.method private varargs ᫅ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, p0, Lfk/᫄ࡰ᫛;->࡭:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    iget-object v1, p0, Lfk/᫄ࡰ᫛;->ࡱ:Landroidx/fragment/app/Fragment;

    iget v0, p0, Lfk/᫄ࡰ᫛;->᫛:I

    invoke-static {v2, v1, v0, v3}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->a(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/Exception;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xe1a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8943d

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡰ᫛;->᫅ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ࡰ᫛;->᫅ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
