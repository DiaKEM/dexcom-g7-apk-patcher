.class public abstract Lkotlin/io/FileTreeWalk$DirectoryState;
.super Lkotlin/io/FileTreeWalk$WalkState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DirectoryState"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h$FH@.K=<-6@>\u007f<DX\u0019<@737Qp\u0019d\u000f26-)-Gf\u0002DdXhV{\u001e \u0018\u0006#\u0015\u0014\u0005\u000e\u0018\u0016W\u0014\u001c0\u0011\u0014\u0018\u000f\u000b\u000fN\u0008\rKa\u0004\u0006}k\tzyjs}{3Rv~pm}wy\u007fXxdvf\n*\u001e/\u001ca[d]%ai}^ae\\X\\\u001cVaW\u0018QUZJVQCM\u000f%?HA&Nb\u0002#_\u0006v\u0004}\u0003\u0007\u0002\u0008}U{lz\u0002x|xMl\u0007J"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "qmlpGks"

    const/16 v1, 0x5a05

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lkotlin/io/FileTreeWalk$WalkState;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
