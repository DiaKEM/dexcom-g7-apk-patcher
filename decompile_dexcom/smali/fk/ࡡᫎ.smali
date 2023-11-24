.class public Lfk/ࡡᫎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field public ࡱ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TA;"
        }
    .end annotation
.end field

.field public ᫛:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ࡡᫎ;->ࡱ:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfk/ࡡᫎ;->᫛:I

    iput-object p1, p0, Lfk/ࡡᫎ;->ࡱ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, Lfk/ࡡᫎ;->᫛:I

    iget-object v0, p0, Lfk/ࡡᫎ;->ࡱ:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TA;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget v3, p0, Lfk/ࡡᫎ;->᫛:I

    iget v2, p0, Lfk/ࡡᫎ;->᫛:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfk/ࡡᫎ;->᫛:I

    iget-object v0, p0, Lfk/ࡡᫎ;->ࡱ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
