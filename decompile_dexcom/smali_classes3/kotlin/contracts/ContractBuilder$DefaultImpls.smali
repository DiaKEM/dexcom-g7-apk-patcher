.class public final Lkotlin/contracts/ContractBuilder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/contracts/ContractBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic callsInPlace$default(Lkotlin/contracts/ContractBuilder;Lkotlin/Function;Lkotlin/contracts/InvocationKind;ILjava/lang/Object;)Lkotlin/contracts/CallsInPlace;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x8b84e

    invoke-static {v0, v2}, Lkotlin/contracts/ContractBuilder$DefaultImpls;->ࡢ᫂ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/contracts/CallsInPlace;

    return-object v0
.end method

.method public static varargs ࡢ᫂ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lkotlin/contracts/ContractBuilder;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lkotlin/Function;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lkotlin/contracts/InvocationKind;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v2, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    :cond_0
    invoke-interface {p0, v3, v2}, Lkotlin/contracts/ContractBuilder;->callsInPlace(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "Nqmcq dcopx&~q}r+prtp\u0006}\u00073u\u0008}\r\u0006~\t\u0010\u0010=\r\u000f\u0015A\u0016\u0019\u0015\u0016\u0016\u001a\u001d\u000f\u000fK\u0016\u001cN$\u0019\u001b&S)\u0017)\u001f\u001e.f[#3-#5+22~e*)56>\u0015;\u001e;147"

    const/16 v3, 0x50fe

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
