.class public final Lfk/࡬᫒࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫄᫒࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u086c\u1ad2\u086d"
.end annotation


# static fields
.field public static final ᫛:Lfk/ࡳ᫒࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "65E&;F:7;%1\u001c@=K"

    const/16 v1, -0x9c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫕᫒࡭;->᫛(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lfk/࡫᫅࡭;

    invoke-direct {v0, v1}, Lfk/࡫᫅࡭;-><init>(Ljava/lang/Object;)V

    :goto_0
    sput-object v0, Lfk/࡬᫒࡭;->᫛:Lfk/ࡳ᫒࡭;

    return-void

    :cond_0
    new-instance v0, Lfk/ࡲ᫚࡭;

    invoke-direct {v0}, Lfk/ࡲ᫚࡭;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ᫘ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lfk/࡬᫒࡭;->᫛:Lfk/ࡳ᫒࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛()Lfk/ࡳ᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa8

    invoke-static {v0, v1}, Lfk/࡬᫒࡭;->᫘ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫒࡭;

    return-object v0
.end method
