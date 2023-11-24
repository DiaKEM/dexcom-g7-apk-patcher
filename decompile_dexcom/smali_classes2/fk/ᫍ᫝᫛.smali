.class public Lfk/ᫍ᫝᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫄᫋ࡱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫄᫋ࡱ;


# direct methods
.method public constructor <init>(Lfk/᫄᫋ࡱ;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫍ᫝᫛;->᫛:Lfk/᫄᫋ࡱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfk/ᫍ᫝᫛;->᫛:Lfk/᫄᫋ࡱ;

    iget-object v0, v0, Lfk/ࡨ᫏ࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfk/ᫍ᫝᫛;->᫛:Lfk/᫄᫋ࡱ;

    iget-object v1, v0, Lfk/ࡨ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->setTimeValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0xdad
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onChange()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f824

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫝᫛;->ࡡ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫝᫛;->ࡡ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
