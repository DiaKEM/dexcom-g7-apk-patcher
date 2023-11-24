.class public final Lkotlin/jvm/internal/LocalVariableReferencesKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic access$notSupportedError()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/LocalVariableReferencesKt;->᫆᫁ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static final notSupportedError()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19152

    invoke-static {v0, v1}, Lkotlin/jvm/internal/LocalVariableReferencesKt;->᫆᫁ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static varargs ᫆᫁ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "\u0007\'+U()#\" \"#\u0013\u0011K\u0011\u0019\u001bG\u0013\u0015\u0008\u0005\u000fA\u0011\u0012\u000e\u000e\u0002\u000e\u000f\u00138\n{{y\u0006w\u007fst<"

    const/16 v3, -0x1eb1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {}, Lkotlin/jvm/internal/LocalVariableReferencesKt;->notSupportedError()Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
