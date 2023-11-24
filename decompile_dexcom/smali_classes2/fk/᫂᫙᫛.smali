.class public final synthetic Lfk/᫂᫙᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ࡱ:Lfk/᫃᫏ࡱ;

.field public final synthetic ᫛:Lfk/ࡳ᫙᫛;


# direct methods
.method public synthetic constructor <init>(Lfk/᫃᫏ࡱ;Lfk/ࡳ᫙᫛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫂᫙᫛;->ࡱ:Lfk/᫃᫏ࡱ;

    iput-object p2, p0, Lfk/᫂᫙᫛;->᫛:Lfk/ࡳ᫙᫛;

    return-void
.end method

.method private varargs ࡦࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v6, p0, Lfk/᫂᫙᫛;->ࡱ:Lfk/᫃᫏ࡱ;

    iget-object v5, p0, Lfk/᫂᫙᫛;->᫛:Lfk/ࡳ᫙᫛;

    const-string v7, "\u001e\u0011\u0011\u001aIT"

    const/16 v2, 0x64c7

    const/16 v4, 0x4461

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "{k]K\\\u0001H\\4w\u0005S+"

    const/16 v3, 0x6338

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lfk/᫃᫏ࡱ;->࡭:Lfk/᫖࡭ࡱ;

    iget-object v0, v0, Lfk/᫖࡭ࡱ;->᫏:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-interface {v5}, Lfk/ࡳ᫙᫛;->ᫀ᫐᫏()V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5eeab

    invoke-direct {p0, v0, v1}, Lfk/᫂᫙᫛;->ࡦࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂᫙᫛;->ࡦࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
