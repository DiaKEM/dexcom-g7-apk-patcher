.class public Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySet"
.end annotation


# static fields
.field public static final ITERABLE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet$2;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1000()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a7

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->᫄࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static iterable()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->᫄࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static varargs ᫄࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
