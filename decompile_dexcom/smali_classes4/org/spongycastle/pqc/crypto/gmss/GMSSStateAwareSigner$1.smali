.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;-><init>(Lorg/spongycastle/crypto/Digest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;

.field public final synthetic val$dig:Lorg/spongycastle/util/Memoable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/spongycastle/util/Memoable;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->this$0:Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->val$dig:Lorg/spongycastle/util/Memoable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡩ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->val$dig:Lorg/spongycastle/util/Memoable;

    invoke-interface {v0}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x516
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c7bf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->ࡩ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->ࡩ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
