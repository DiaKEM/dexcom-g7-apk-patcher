.class public Lfk/ࡤࡳ;
.super Lfk/᫑᫁;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫅᫙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0864\u0873"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ad1\u1ac1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ࡣ:Lfk/᫁ᫍ;

.field public ࡭:Lfk/ࡠ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u0860\u086d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ࡱ:J

.field public ᪿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public ᫏:Lfk/ࡩ᫘;

.field public ᫒:Ljava/io/InputStream;

.field public final synthetic ᫖:Lfk/᫅᫙;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫅᫙;Ljava/io/InputStream;Lfk/ࡩ᫘;Lfk/ࡠ࡭;Lfk/᫁ᫍ;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lfk/\u0869\u1ad8;",
            "Lfk/\u0860\u086d<",
            "TT;>;",
            "Lfk/\u1ac1\u1acd;",
            "J",
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡤࡳ;->᫖:Lfk/᫅᫙;

    invoke-direct {p0, p4}, Lfk/᫑᫁;-><init>(Lfk/ࡠ࡭;)V

    iput-object p2, p0, Lfk/ࡤࡳ;->᫒:Ljava/io/InputStream;

    iput-object p3, p0, Lfk/ࡤࡳ;->᫏:Lfk/ࡩ᫘;

    iput-object p4, p0, Lfk/ࡤࡳ;->࡭:Lfk/ࡠ࡭;

    iput-object p5, p0, Lfk/ࡤࡳ;->ࡣ:Lfk/᫁ᫍ;

    iput-wide p6, p0, Lfk/ࡤࡳ;->ࡱ:J

    iput-object p8, p0, Lfk/ࡤࡳ;->ᪿ:Ljava/util/List;

    iput p9, p0, Lfk/ࡤࡳ;->᫛:I

    return-void
.end method

.method private varargs ᫁᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lfk/ࡤࡳ;->᫒:Ljava/io/InputStream;

    iget-object v0, p0, Lfk/ࡤࡳ;->᫏:Lfk/ࡩ᫘;

    iget v1, v0, Lfk/ࡩ᫘;->᫛:I

    iget-object v0, p0, Lfk/ࡤࡳ;->᫖:Lfk/᫅᫙;

    iget-object v0, v0, Lfk/᫅᫙;->᫏:Lfk/ࡦᫎ;

    invoke-static {v2, v1, v0}, Lfk/᫃᫁;->ࡣ(Ljava/io/InputStream;ILfk/ࡦᫎ;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lfk/ࡤࡳ;->᫖:Lfk/᫅᫙;

    iget-wide v5, p0, Lfk/ࡤࡳ;->ࡱ:J

    iget v7, p0, Lfk/ࡤࡳ;->᫛:I

    iget-object v8, p0, Lfk/ࡤࡳ;->᫏:Lfk/ࡩ᫘;

    iget-object v9, p0, Lfk/ࡤࡳ;->࡭:Lfk/ࡠ࡭;

    iget-object v10, p0, Lfk/ࡤࡳ;->ࡣ:Lfk/᫁ᫍ;

    iget-object p0, p0, Lfk/ࡤࡳ;->ᪿ:Ljava/util/List;

    invoke-static/range {v4 .. v12}, Lfk/᫅᫙;->ࡱ(Lfk/᫅᫙;JILfk/ࡩ᫘;Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/util/List;[B)V

    goto :goto_0

    :catch_0
    move-exception v7

    iget-object v4, p0, Lfk/ࡤࡳ;->᫖:Lfk/᫅᫙;

    iget-object v5, p0, Lfk/ࡤࡳ;->࡭:Lfk/ࡠ࡭;

    iget-object v6, p0, Lfk/ࡤࡳ;->ࡣ:Lfk/᫁ᫍ;

    iget-wide v8, p0, Lfk/ࡤࡳ;->ࡱ:J

    iget-object v10, p0, Lfk/ࡤࡳ;->᫏:Lfk/ࡩ᫘;

    const/4 p0, 0x0

    invoke-static/range {v4 .. v11}, Lfk/᫅᫙;->ᪿ(Lfk/᫅᫙;Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/io/IOException;JLfk/ࡩ᫘;[B)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5108d

    invoke-direct {p0, v0, v1}, Lfk/ࡤࡳ;->᫁᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤࡳ;->᫁᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
