.class public Landroidx/biometric/FingerprintDialogFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/biometric/FingerprintDialogFragment$1;

.field public final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment$1;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->this$1:Landroidx/biometric/FingerprintDialogFragment$1;

    iput-object p2, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫋᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->this$1:Landroidx/biometric/FingerprintDialogFragment$1;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment$1;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-virtual {v1, v0}, Landroidx/biometric/FingerprintDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1eded

    invoke-direct {p0, v0, v1}, Landroidx/biometric/FingerprintDialogFragment$1$1;->᫋᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/FingerprintDialogFragment$1$1;->᫋᫕ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
