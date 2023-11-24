.class public Lcom/google/android/gms/internal/fitness/zzgp;
.super Ljava/io/IOException;


# instance fields
.field public zzyd:Lcom/google/android/gms/internal/fitness/zzhp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgp;->zzyd:Lcom/google/android/gms/internal/fitness/zzhp;

    return-void
.end method

.method public static zzbv()Lcom/google/android/gms/internal/fitness/zzgs;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgp;->ࡠ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgs;

    return-object v0
.end method

.method public static varargs ࡠ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzgs;

    const-string/jumbo p0, "z\u001e\u001c\"\u001e\u0013 \u001eR!\u001a)*\u0019 \u001fZ0\u001e%^(\"&b-3<(42.jC6@4oEKC9\u0003"

    const/16 v4, -0x72f

    const/16 v3, -0x12a8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fitness/zzgs;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
