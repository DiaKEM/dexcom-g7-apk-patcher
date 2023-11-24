.class public final synthetic Lfk/ࡣ᫑᫛;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡣ᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;

    return-void
.end method

.method private varargs ᫗᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object p0, p0, Lfk/ࡣ᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;

    const-string v2, "f[]h\u001a\'"

    const/16 v1, 0x6b4e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->࡭(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)Lfk/᫁ࡣࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/᫁ࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->࡭(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)Lfk/᫁ࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫁ࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86557

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫑᫛;->᫗᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫑᫛;->᫗᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
