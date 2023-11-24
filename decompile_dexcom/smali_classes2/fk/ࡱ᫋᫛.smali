.class public Lfk/ࡱ᫋᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫗᫞ࡱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫗᫞ࡱ;


# direct methods
.method public constructor <init>(Lfk/᫗᫞ࡱ;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡱ᫋᫛;->᫛:Lfk/᫗᫞ࡱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lfk/ࡱ᫋᫛;->᫛:Lfk/᫗᫞ࡱ;

    iget-object v0, v0, Lfk/᫘᫒ࡱ;->᫔:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfk/ࡱ᫋᫛;->᫛:Lfk/᫗᫞ࡱ;

    iget-object p0, v0, Lfk/᫘᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNicknameViewModel;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNicknameViewModel;->getNickname()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object p2

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

    const v0, 0x607ae

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫋᫛;->ࡪࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ᫋᫛;->ࡪࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
