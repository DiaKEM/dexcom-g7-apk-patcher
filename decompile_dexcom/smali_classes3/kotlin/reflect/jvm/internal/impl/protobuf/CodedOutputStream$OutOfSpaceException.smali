.class public Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutOfSpaceException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v2, "{\'\u001b\u001b\u0019\u0003(&!%#\u0001!\u001e\u0010\u000b\u0016G\u001e\u0007\u0018C\u001a\u0014\n\u0014\u0008\u000c\u0004;\u000f\t8x6{\u0001t\u00071r\t\u0003r,l|{i\u0001&frg\"sam\u001elqo\u001ah_\u0018jfVWX "

    const/16 v1, 0x589f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
