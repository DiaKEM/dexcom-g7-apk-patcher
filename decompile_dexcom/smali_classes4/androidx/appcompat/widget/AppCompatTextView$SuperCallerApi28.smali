.class public Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;
.super Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperCallerApi28"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method private varargs ᫀ᫅᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x121b -> :sswitch_1
        0x1255 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public setFirstBaselineToTopHeight(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34dd0

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->ᫀ᫅᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a2d4

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->ᫀ᫅᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->ᫀ᫅᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
