.class public final Lcom/google/android/gms/internal/fitness/zzfq;
.super Lcom/google/android/gms/internal/fitness/zzfo;


# instance fields
.field public final buffer:[B

.field public limit:I

.field public pos:I

.field public final zztv:Z

.field public zztw:I

.field public zztx:I

.field public zzty:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfo;-><init>(Lcom/google/android/gms/internal/fitness/zzfr;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zzty:I

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfq;->buffer:[B

    and-int v0, p3, p2

    or-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzfq;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzfq;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zztx:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zztv:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/fitness/zzfr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, v0}, Lcom/google/android/gms/internal/fitness/zzfq;-><init>([BIIZ)V

    return-void
.end method

.method private varargs ᫎ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfo;->zzat()I

    move-result v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zzty:I

    if-gt v3, v2, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zzty:I

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzfq;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zztw:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzfq;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zztx:I

    sub-int v0, v1, v0

    if-le v0, v3, :cond_0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zztw:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzfq;->limit:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zztw:I

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/fitness/zzgp;

    const-string p2, "L^`d^\u001ak]oqhnh\"d$uxv|xmzx-{t\u0004\u0005szyA6\u000c\u0001~:\u0005\u000b\u000e\u0014\u0014@\u0007\u0011\u0008\n\nF\u001d\u0017\u000f#\u001c\u0012\u0011#\u0015\u0015\u001e,S\u001e$V,!\u001fZ)&\"#,&a2*d\'f.2/70zmn$9;Fs8ELD=yHA>L~EJVKIW\u0006[PJ^\u000b`US\u000fY_bhh\u0015^Xk\u0019\\`ak\u001esrvpfeykk(x|+\u0001uo\u00040r\u00013y\u0003x||}\u007f\u007f<\u000b\u0004\u0013\u0014\u0003\n\tD\u0013\u0010\u001b\u001b\u000f\u001b\u001b\u001f\"\u0014\u0014P\u001b\'\'T%.&X& *$2\'m"

    const/16 v4, 0x2fbd

    const/16 v3, 0x7b40

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/fitness/zzgp;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/fitness/zzgp;

    const-string v4, "\u000e9--+\u000f3486\u001441#\u001e)Z\u001f\'\u001b&+#(\u0018$\u0016\u0014N\u000f\u001bK\u0010\u0017\u000b\r\u000b\n\n\u0008B\u0015\u0015\u0012\u0008\u000c\u0004;\n\u000c8\u0005{\t\u0008tyv0\u0007vvos*lthorig\"uo\u001ff^r`\u001ag]^Wi]iW\u0011cXhR\u001a"

    const/16 v3, 0x1496

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/fitness/zzgp;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzfq;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzfq;->zztx:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzat()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfq;->ᫎ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzj(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfq;->ᫎ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfq;->ᫎ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
