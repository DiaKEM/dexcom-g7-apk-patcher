.class public final Lorg/spongycastle/util/Arrays;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/Arrays$Iterator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append([BB)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa03

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static append([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7592a

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static append([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x468b5

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static append([SS)[S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aec7

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static areEqual([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x86d14

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static areEqual([C[C)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f4da

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static areEqual([I[I)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19158

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static areEqual([J[J)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cd0e

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41d7c

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static areEqual([S[S)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x44fa7

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static areEqual([Z[Z)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8b859

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static clone([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe1ca

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static clone([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x74020

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static clone([C)[C
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5b3

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static clone([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a547

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static clone([J)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595be

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static clone([J[J)[J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7d7b

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cb4

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    return-object v0
.end method

.method public static clone([S)[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cb5

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static clone([[B)[[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54a83

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public static clone([[[B)[[[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54a84

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    return-object v0
.end method

.method public static compareUnsigned([B[B)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14628

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static concatenate([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9810d

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static concatenate([B[B[B)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6f4ec

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static concatenate([B[B[B[B)[B
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x12d16

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static concatenate([[B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea92

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static concatenate([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x969a

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static constantTimeAreEqual([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8d17f

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static contains([II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b93c

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static contains([SS)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d1b

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static copyOf([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbde

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static copyOf([CI)[C
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c4c

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static copyOf([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98117

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static copyOf([JI)[J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be6f

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d785

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    return-object v0
.end method

.method public static copyOfRange([BII)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfaf7

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static copyOfRange([III)[I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a1e

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static copyOfRange([JII)[J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5cb    # 1.8001E-40f

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481ee

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    return-object v0
.end method

.method public static fill([BB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1463a

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fill([CC)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f50

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fill([II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595d8

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fill([JJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c803

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fill([SS)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595da

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getLength(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4048b

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5d4

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([C)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7726d

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3a03b

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61349

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafc7

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([JII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83b19

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57cce

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([S)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d199

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([[I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b89

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([[S)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x563bc

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([[[S)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x648e

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static prepend([BB)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfb0d

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static prepend([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c813

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static prepend([SS)[S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1464e

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static reverse([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb86    # 3.59996E-40f

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static reverse([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2734c

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ࡠࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->᫐ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    if-nez v4, :cond_0

    const/4 v5, 0x0

    :goto_0
    goto/16 :goto_17

    :cond_0
    const/4 v3, 0x0

    array-length v2, v4

    new-array v5, v2, [I

    :goto_1
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    add-int v1, v3, v0

    aget v0, v4, v3

    aput v0, v5, v2

    move v3, v1

    goto :goto_1

    :cond_1
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :goto_2
    goto/16 :goto_17

    :cond_2
    const/4 v4, 0x0

    array-length v3, v6

    new-array v5, v3, [B

    :goto_3
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    if-ltz v3, :cond_4

    const/4 v2, 0x1

    move v1, v4

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    aget-byte v0, v6, v4

    aput-byte v0, v5, v3

    move v4, v1

    goto :goto_3

    :cond_4
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [S

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v6, :cond_5

    new-array v5, v2, [S

    aput-short v4, v5, v3

    :goto_5
    goto/16 :goto_17

    :cond_5
    array-length v1, v6

    const/4 v0, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [S

    invoke-static {v6, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-short v4, v5, v3

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_6

    new-array v5, v4, [I

    aput v7, v5, v6

    :goto_6
    goto/16 :goto_17

    :cond_6
    array-length v3, p0

    const/4 v2, 0x1

    move v1, v3

    :goto_7
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    new-array v5, v1, [I

    invoke-static {p0, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v7, v5, v6

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v7, :cond_8

    new-array v5, v3, [B

    aput-byte v6, v5, v4

    :goto_8
    goto/16 :goto_17

    :cond_8
    array-length v2, v7

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v5, v1, [B

    invoke-static {v7, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v6, v5, v4

    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [[[S

    const/4 v3, 0x0

    move v2, v3

    :goto_9
    array-length v0, v4

    if-eq v3, v0, :cond_a

    mul-int/lit16 v2, v2, 0x101

    aget-object v0, v4, v3

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([[S)I

    move-result v1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_17

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [[S

    const/4 v2, 0x0

    move v1, v2

    :goto_b
    array-length v0, v3

    if-eq v2, v0, :cond_b

    mul-int/lit16 v1, v1, 0x101

    aget-object v0, v3, v2

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_b

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [[I

    const/4 v2, 0x0

    move v1, v2

    :goto_c
    array-length v0, v3

    if-eq v2, v0, :cond_c

    mul-int/lit16 v1, v1, 0x101

    aget-object v0, v3, v2

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_17

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [S

    if-nez v5, :cond_d

    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_17

    :cond_d
    array-length v4, v5

    const/4 v1, 0x1

    move v3, v4

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_e
    :goto_f
    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-ltz v4, :cond_f

    mul-int/lit16 v3, v3, 0x101

    aget-short v2, v5, v4

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_f
    goto :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/Object;

    if-nez v4, :cond_10

    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_17

    :cond_10
    array-length v3, v4

    const/4 v0, 0x1

    add-int v2, v3, v0

    :goto_11
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    if-ltz v3, :cond_11

    mul-int/lit16 v1, v2, 0x101

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_11

    :cond_11
    goto :goto_10

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v6, :cond_12

    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :cond_12
    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    :goto_13
    const/4 v2, -0x1

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    if-ltz v7, :cond_13

    and-int v2, p0, v7

    or-int v0, p0, v7

    add-int/2addr v2, v0

    aget-wide v4, v6, v2

    mul-int/lit16 v1, v1, 0x101

    long-to-int v0, v4

    xor-int/2addr v1, v0

    mul-int/lit16 v3, v1, 0x101

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_13

    :cond_13
    goto :goto_12

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    if-nez v5, :cond_14

    const/4 v1, 0x0

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :cond_14
    array-length v4, v5

    const/4 v0, 0x1

    add-int v1, v4, v0

    :goto_15
    const/4 v2, -0x1

    :goto_16
    if-eqz v2, :cond_15

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_15
    if-ltz v4, :cond_16

    aget-wide v2, v5, v4

    mul-int/lit16 v1, v1, 0x101

    long-to-int v0, v2

    xor-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x101

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v1, v0

    goto :goto_15

    :cond_16
    goto :goto_14

    :goto_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫐ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_57

    :cond_0
    const/4 v0, 0x1

    add-int v2, v3, v0

    :goto_1
    const/4 v0, -0x1

    add-int/2addr v3, v0

    if-ltz v3, :cond_1

    mul-int/lit16 v2, v2, 0x101

    and-int v1, v4, v3

    or-int v0, v4, v3

    add-int/2addr v1, v0

    aget v0, v5, v1

    xor-int/2addr v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_57

    :cond_2
    array-length v3, v4

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    if-ltz v3, :cond_4

    mul-int/lit16 v1, v1, 0x101

    aget v0, v4, v3

    xor-int/2addr v1, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [C

    if-nez v4, :cond_5

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_57

    :cond_5
    array-length v3, v4

    const/4 v0, 0x1

    add-int v1, v3, v0

    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_6

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    if-ltz v3, :cond_7

    mul-int/lit16 v0, v1, 0x101

    aget-char v2, v4, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v6, :cond_8

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_57

    :cond_8
    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_9
    const/4 v2, -0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    if-ltz v4, :cond_9

    mul-int/lit16 v3, v1, 0x101

    and-int v1, v5, v4

    or-int v0, v5, v4

    add-int/2addr v1, v0

    aget-byte v2, v6, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_9

    :cond_9
    goto :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    if-nez v4, :cond_a

    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_57

    :cond_a
    array-length v3, v4

    const/4 v1, 0x1

    move v2, v3

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    :goto_c
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    if-ltz v3, :cond_c

    mul-int/lit16 v1, v2, 0x101

    aget-byte v0, v4, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_c

    :cond_c
    goto :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v0, v7, v1

    if-ltz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_57

    :cond_d
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "JaM"

    const/16 v5, -0x4dcf

    const/16 v4, -0x3942

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v9

    add-int v1, v9, v0

    mul-int v0, v3, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_e
    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [S

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v2, 0x0

    :goto_f
    array-length v0, v4

    if-ge v2, v0, :cond_8a

    aput-short v3, v4, v2

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_10
    goto :goto_f

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_11
    array-length v0, v6

    if-ge v2, v0, :cond_8a

    aput-wide v3, v6, v2

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_11
    goto :goto_11

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_13
    array-length v0, v4

    if-ge v2, v0, :cond_8a

    aput v3, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [C

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v2, 0x0

    :goto_14
    array-length v0, v4

    if-ge v2, v0, :cond_8a

    aput-char v3, v4, v2

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_12
    goto :goto_14

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v2, 0x0

    :goto_16
    array-length v0, v4

    if-ge v2, v0, :cond_8a

    aput-byte v3, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_16

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v0

    new-array v5, v0, [Ljava/math/BigInteger;

    array-length v2, v4

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_13

    array-length v0, v4

    sub-int/2addr v0, v3

    :cond_13
    invoke-static {v4, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v0

    new-array v5, v0, [J

    array-length v2, v4

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_14

    array-length v0, v4

    sub-int/2addr v0, v3

    :cond_14
    invoke-static {v4, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :pswitch_d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v0

    new-array v5, v0, [I

    array-length v2, v4

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_15

    array-length v0, v4

    sub-int/2addr v0, v3

    :cond_15
    invoke-static {v4, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result v0

    new-array v5, v0, [B

    array-length v2, v4

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_16

    array-length v0, v4

    sub-int/2addr v0, v3

    :cond_16
    invoke-static {v4, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v5, v2, [Ljava/math/BigInteger;

    array-length v1, v3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_17

    :goto_17
    invoke-static {v3, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :cond_17
    array-length v2, v3

    goto :goto_17

    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v5, v2, [J

    array-length v1, v3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_18

    :goto_18
    invoke-static {v3, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :cond_18
    array-length v2, v3

    goto :goto_18

    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v5, v2, [I

    array-length v1, v3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_19

    :goto_19
    invoke-static {v3, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :cond_19
    array-length v2, v3

    goto :goto_19

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [C

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v5, v2, [C

    array-length v1, v3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1a

    :goto_1a
    invoke-static {v3, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :cond_1a
    array-length v2, v3

    goto :goto_1a

    :pswitch_13
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v5, v2, [B

    array-length v1, v3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1b

    :goto_1b
    invoke-static {v3, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_57

    :cond_1b
    array-length v2, v3

    goto :goto_1b

    :pswitch_14
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [S

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    array-length v0, v4

    if-ge v2, v0, :cond_1d

    aget-short v0, v4, v2

    if-ne v0, v3, :cond_1c

    const/4 v1, 0x1

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1c

    :cond_1d
    goto :goto_1d

    :pswitch_15
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    array-length v0, v5

    if-ge v3, v0, :cond_1f

    aget v0, v5, v3

    if-ne v0, v4, :cond_1e

    const/4 v2, 0x1

    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_1e
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    :cond_1f
    goto :goto_1f

    :pswitch_16
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v5, 0x1

    if-ne v6, v7, :cond_20

    :goto_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_20
    const/4 v8, 0x0

    if-eqz v6, :cond_21

    if-nez v7, :cond_22

    :cond_21
    move v5, v8

    goto :goto_20

    :cond_22
    array-length v1, v6

    array-length v0, v7

    if-eq v1, v0, :cond_26

    invoke-static {v6, v6}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v5, :cond_25

    :cond_23
    if-eqz v0, :cond_24

    if-nez v5, :cond_25

    :cond_24
    const/4 v5, 0x1

    :goto_21
    goto :goto_20

    :cond_25
    const/4 v5, 0x0

    goto :goto_21

    :cond_26
    move v4, v8

    move v3, v4

    :goto_22
    array-length v0, v6

    if-eq v4, v0, :cond_28

    aget-byte v0, v6, v4

    aget-byte v1, v7, v4

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_23

    :cond_27
    goto :goto_22

    :cond_28
    if-nez v3, :cond_29

    :goto_24
    goto :goto_20

    :cond_29
    move v5, v8

    goto :goto_24

    :pswitch_17
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    if-nez v4, :cond_2a

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v5

    :goto_25
    goto/16 :goto_57

    :cond_2a
    if-nez v3, :cond_2b

    invoke-static {v4}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v5

    goto :goto_25

    :cond_2b
    array-length v2, v4

    array-length v1, v3

    :goto_26
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_2c
    new-array v5, v2, [I

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    array-length v0, v3

    invoke-static {v3, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :pswitch_18
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [[B

    const/4 v4, 0x0

    move v3, v4

    move v2, v3

    :goto_27
    array-length v0, v6

    if-eq v3, v0, :cond_2f

    aget-object v0, v6, v3

    array-length v1, v0

    :goto_28
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_2d
    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_2e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_29

    :cond_2e
    goto :goto_27

    :cond_2f
    new-array v5, v2, [B

    move v3, v4

    move v2, v3

    :goto_2a
    array-length v0, v6

    if-eq v3, v0, :cond_31

    aget-object v1, v6, v3

    array-length v0, v1

    invoke-static {v1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v6, v3

    array-length v1, v0

    :goto_2b
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_30
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2a

    :cond_31
    goto/16 :goto_57

    :pswitch_19
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [B

    if-eqz v8, :cond_34

    if-eqz v7, :cond_34

    if-eqz v6, :cond_34

    if-eqz v4, :cond_34

    array-length v2, v8

    array-length v0, v7

    add-int/2addr v2, v0

    array-length v1, v6

    :goto_2c
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_32
    array-length v1, v4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    new-array v5, v0, [B

    array-length v0, v8

    const/4 v3, 0x0

    invoke-static {v8, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v8

    array-length v0, v7

    invoke-static {v7, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v8

    array-length v1, v7

    :goto_2d
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_33
    array-length v0, v6

    invoke-static {v6, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v8

    array-length v1, v7

    :goto_2e
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_34
    if-nez v4, :cond_35

    invoke-static {v8, v7, v6}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v5

    goto :goto_2f

    :cond_35
    if-nez v6, :cond_36

    invoke-static {v8, v7, v4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v5

    goto :goto_2f

    :cond_36
    if-nez v7, :cond_37

    invoke-static {v8, v6, v4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v5

    goto :goto_2f

    :cond_37
    invoke-static {v7, v6, v4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v5

    goto :goto_2f

    :cond_38
    array-length v0, v6

    add-int/2addr v2, v0

    array-length v0, v4

    invoke-static {v4, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2f
    goto/16 :goto_57

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    if-eqz v6, :cond_39

    if-eqz v4, :cond_39

    if-eqz v3, :cond_39

    array-length v1, v6

    array-length v0, v4

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    array-length v1, v3

    :goto_30
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_39
    if-nez v6, :cond_3a

    invoke-static {v4, v3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v5

    goto :goto_31

    :cond_3a
    if-nez v4, :cond_3b

    invoke-static {v6, v3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v5

    goto :goto_31

    :cond_3b
    invoke-static {v6, v4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v5

    goto :goto_31

    :cond_3c
    new-array v5, v2, [B

    array-length v0, v6

    const/4 v2, 0x0

    invoke-static {v6, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    array-length v0, v4

    invoke-static {v4, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    array-length v0, v4

    add-int/2addr v1, v0

    array-length v0, v3

    invoke-static {v3, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_31
    goto/16 :goto_57

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    if-eqz v4, :cond_3d

    if-eqz v3, :cond_3d

    array-length v2, v4

    array-length v1, v3

    :goto_32
    if-eqz v1, :cond_3f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_3d
    if-eqz v3, :cond_3e

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    goto :goto_33

    :cond_3e
    invoke-static {v4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    goto :goto_33

    :cond_3f
    new-array v5, v2, [B

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    array-length v0, v3

    invoke-static {v3, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_33
    goto/16 :goto_57

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v9, 0x0

    if-ne v6, v5, :cond_40

    :goto_34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_57

    :cond_40
    const/4 v8, -0x1

    if-nez v6, :cond_41

    move v9, v8

    goto :goto_34

    :cond_41
    const/4 v7, 0x1

    if-nez v5, :cond_42

    move v9, v7

    goto :goto_34

    :cond_42
    array-length v1, v6

    array-length v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v9

    :goto_35
    if-ge v3, v4, :cond_45

    aget-byte v1, v6, v3

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    aget-byte v1, v5, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ge v2, v1, :cond_43

    move v9, v8

    goto :goto_34

    :cond_43
    if-le v2, v1, :cond_44

    move v9, v7

    goto :goto_34

    :cond_44
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_35

    :cond_45
    array-length v1, v6

    array-length v0, v5

    if-ge v1, v0, :cond_46

    move v9, v8

    goto :goto_34

    :cond_46
    array-length v1, v6

    array-length v0, v5

    if-le v1, v0, :cond_47

    move v9, v7

    goto :goto_34

    :cond_47
    goto :goto_34

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [[[B

    if-nez v4, :cond_48

    const/4 v5, 0x0

    :goto_36
    goto/16 :goto_57

    :cond_48
    array-length v3, v4

    new-array v5, v3, [[[B

    const/4 v2, 0x0

    :goto_37
    if-eq v2, v3, :cond_49

    aget-object v0, v4, v2

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_37

    :cond_49
    goto :goto_36

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [[B

    if-nez v4, :cond_4a

    const/4 v5, 0x0

    :goto_38
    goto/16 :goto_57

    :cond_4a
    array-length v3, v4

    new-array v5, v3, [[B

    const/4 v2, 0x0

    :goto_39
    if-eq v2, v3, :cond_4c

    aget-object v0, v4, v2

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_4b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_4b
    goto :goto_39

    :cond_4c
    goto :goto_38

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [S

    if-nez v2, :cond_4d

    const/4 v5, 0x0

    :goto_3b
    goto/16 :goto_57

    :cond_4d
    array-length v0, v2

    new-array v5, v0, [S

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3b

    :pswitch_20
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Ljava/math/BigInteger;

    if-nez v2, :cond_4e

    const/4 v5, 0x0

    :goto_3c
    goto/16 :goto_57

    :cond_4e
    array-length v0, v2

    new-array v5, v0, [Ljava/math/BigInteger;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3c

    :pswitch_21
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [J

    if-nez v2, :cond_4f

    const/4 v5, 0x0

    :goto_3d
    goto/16 :goto_57

    :cond_4f
    if-eqz v5, :cond_50

    array-length v1, v5

    array-length v0, v2

    if-eq v1, v0, :cond_51

    :cond_50
    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object v5

    goto :goto_3d

    :cond_51
    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3d

    :pswitch_22
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    if-nez v2, :cond_52

    const/4 v5, 0x0

    :goto_3e
    goto/16 :goto_57

    :cond_52
    array-length v0, v2

    new-array v5, v0, [J

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :pswitch_23
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    if-nez v2, :cond_53

    const/4 v5, 0x0

    :goto_3f
    goto/16 :goto_57

    :cond_53
    array-length v0, v2

    new-array v5, v0, [I

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3f

    :pswitch_24
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [C

    if-nez v2, :cond_54

    const/4 v5, 0x0

    :goto_40
    goto/16 :goto_57

    :cond_54
    array-length v0, v2

    new-array v5, v0, [C

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_40

    :pswitch_25
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    if-nez v2, :cond_55

    const/4 v5, 0x0

    :goto_41
    goto/16 :goto_57

    :cond_55
    if-eqz v5, :cond_56

    array-length v1, v5

    array-length v0, v2

    if-eq v1, v0, :cond_57

    :cond_56
    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    goto :goto_41

    :cond_57
    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_41

    :pswitch_26
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    if-nez v2, :cond_58

    const/4 v5, 0x0

    :goto_42
    goto/16 :goto_57

    :cond_58
    array-length v0, v2

    new-array v5, v0, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_42

    :pswitch_27
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Z

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Z

    const/4 v4, 0x1

    if-ne v6, v5, :cond_59

    :goto_43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_59
    const/4 v3, 0x0

    if-eqz v6, :cond_5a

    if-nez v5, :cond_5b

    :cond_5a
    move v4, v3

    goto :goto_43

    :cond_5b
    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_5c

    move v4, v3

    goto :goto_43

    :cond_5c
    move v2, v3

    :goto_44
    array-length v0, v6

    if-eq v2, v0, :cond_5f

    aget-boolean v1, v6, v2

    aget-boolean v0, v5, v2

    if-eq v1, v0, :cond_5d

    move v4, v3

    goto :goto_43

    :cond_5d
    const/4 v1, 0x1

    :goto_45
    if-eqz v1, :cond_5e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_45

    :cond_5e
    goto :goto_44

    :cond_5f
    goto :goto_43

    :pswitch_28
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [S

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v4, 0x1

    if-ne v6, v5, :cond_60

    :goto_46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_60
    const/4 v3, 0x0

    if-eqz v6, :cond_61

    if-nez v5, :cond_62

    :cond_61
    move v4, v3

    goto :goto_46

    :cond_62
    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_63

    move v4, v3

    goto :goto_46

    :cond_63
    move v2, v3

    :goto_47
    array-length v0, v6

    if-eq v2, v0, :cond_66

    aget-short v1, v6, v2

    aget-short v0, v5, v2

    if-eq v1, v0, :cond_64

    move v4, v3

    goto :goto_46

    :cond_64
    const/4 v1, 0x1

    :goto_48
    if-eqz v1, :cond_65

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_48

    :cond_65
    goto :goto_47

    :cond_66
    goto :goto_46

    :pswitch_29
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v6, v5, :cond_67

    :goto_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_67
    const/4 v3, 0x0

    if-eqz v6, :cond_68

    if-nez v5, :cond_69

    :cond_68
    move v4, v3

    goto :goto_49

    :cond_69
    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_6a

    move v4, v3

    goto :goto_49

    :cond_6a
    move v2, v3

    :goto_4a
    array-length v0, v6

    if-eq v2, v0, :cond_6d

    aget-object v1, v6, v2

    aget-object v0, v5, v2

    if-nez v1, :cond_6b

    if-eqz v0, :cond_6c

    move v4, v3

    goto :goto_49

    :cond_6b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    move v4, v3

    goto :goto_49

    :cond_6c
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4a

    :cond_6d
    goto :goto_49

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [J

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v7, 0x1

    if-ne v9, v8, :cond_6e

    :goto_4b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_6e
    const/4 v6, 0x0

    if-eqz v9, :cond_6f

    if-nez v8, :cond_70

    :cond_6f
    move v7, v6

    goto :goto_4b

    :cond_70
    array-length v1, v9

    array-length v0, v8

    if-eq v1, v0, :cond_71

    move v7, v6

    goto :goto_4b

    :cond_71
    move v5, v6

    :goto_4c
    array-length v0, v9

    if-eq v5, v0, :cond_73

    aget-wide v3, v9, v5

    aget-wide v1, v8, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_72

    move v7, v6

    goto :goto_4b

    :cond_72
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4c

    :cond_73
    goto :goto_4b

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v4, 0x1

    if-ne v6, v5, :cond_74

    :goto_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_74
    const/4 v3, 0x0

    if-eqz v6, :cond_75

    if-nez v5, :cond_76

    :cond_75
    move v4, v3

    goto :goto_4d

    :cond_76
    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_77

    move v4, v3

    goto :goto_4d

    :cond_77
    move v2, v3

    :goto_4e
    array-length v0, v6

    if-eq v2, v0, :cond_79

    aget v1, v6, v2

    aget v0, v5, v2

    if-eq v1, v0, :cond_78

    move v4, v3

    goto :goto_4d

    :cond_78
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4e

    :cond_79
    goto :goto_4d

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [C

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [C

    const/4 v4, 0x1

    if-ne v6, v5, :cond_7a

    :goto_4f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_7a
    const/4 v3, 0x0

    if-eqz v6, :cond_7b

    if-nez v5, :cond_7c

    :cond_7b
    move v4, v3

    goto :goto_4f

    :cond_7c
    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_7d

    move v4, v3

    goto :goto_4f

    :cond_7d
    move v2, v3

    :goto_50
    array-length v0, v6

    if-eq v2, v0, :cond_7f

    aget-char v1, v6, v2

    aget-char v0, v5, v2

    if-eq v1, v0, :cond_7e

    move v4, v3

    goto :goto_4f

    :cond_7e
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_50

    :cond_7f
    goto :goto_4f

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v4, 0x1

    if-ne v6, v5, :cond_80

    :goto_51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_57

    :cond_80
    const/4 v3, 0x0

    if-eqz v6, :cond_81

    if-nez v5, :cond_82

    :cond_81
    move v4, v3

    goto :goto_51

    :cond_82
    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_83

    move v4, v3

    goto :goto_51

    :cond_83
    move v2, v3

    :goto_52
    array-length v0, v6

    if-eq v2, v0, :cond_85

    aget-byte v1, v6, v2

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_84

    move v4, v3

    goto :goto_51

    :cond_84
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_52

    :cond_85
    goto :goto_51

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [S

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v3, 0x0

    if-nez v6, :cond_86

    const/4 v0, 0x1

    new-array v5, v0, [S

    aput-short v4, v5, v3

    :goto_53
    goto :goto_57

    :cond_86
    array-length v2, v6

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v5, v1, [S

    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-short v4, v5, v2

    goto :goto_53

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v6, :cond_87

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    aput-object v4, v5, v3

    :goto_54
    goto :goto_57

    :cond_87
    array-length v2, v6

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v5, v2

    goto :goto_54

    :pswitch_30
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-nez v4, :cond_88

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput v3, v5, v2

    :goto_55
    goto :goto_57

    :cond_88
    array-length v1, v4

    const/4 v0, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [I

    invoke-static {v4, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v5, v1

    goto :goto_55

    :pswitch_31
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v2, 0x0

    if-nez v4, :cond_89

    const/4 v0, 0x1

    new-array v5, v0, [B

    aput-byte v3, v5, v2

    :goto_56
    goto :goto_57

    :cond_89
    array-length v1, v4

    const/4 v0, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [B

    invoke-static {v4, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v3, v5, v1

    goto :goto_56

    :cond_8a
    :goto_57
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
