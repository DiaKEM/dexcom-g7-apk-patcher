.class public final Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration007;
.super Landroidx/room/migration/Migration;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcle|gpipktm|ox\u0711zs\u000bu~\u0717~\u0761z\u0012\u071c.~.\u007fB\u0008\n\u0005\u0748\u000b\u0008\u0017\nS\u001a\u001b\u000f\'\u0010?\u0014C\u0018#\u0019/\u0018G\u001ea0\u0765\"$"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RGFRBNDKKi&EbYeUiW^^!\u001a\"\'",
        "\u0012(6-42-)6m20)(j*?>J:F<CC|\u001c98<,@6UU#",
        "mo\u001e",
        "30/;#7)",
        "",
        "*(<*$$7*",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK+I]CEEXC\u001a",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration007;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration007;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration007;-><init>()V

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration007;->INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration007;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private varargs ᫘ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v4, "\u0008d\u0018\u000b,I$T"

    const/16 v5, 0x3843

    const/16 v3, 0x70a9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ")9-*>0\u000cA/1<6\u0012<:\u0015DFL\u0019?SEPRR aph{dgsm{~j\u007f\u0002o\u0004up\u0007tv\u0002{w8A$;<=>\u007f\u0004\u0011\u000f\u0019\u0012\u0014\u0006\t\u0015\u000f\u001d \u000c\u0017\u0013\u0015\u001f&\u001c\u001a\u001e\u001b)\u0018X\u000e\u007f\u0014\u0011]\r\u000f\u0015a\u0011\u0019\u0011\u0012rQhijk-1><F?A36B<JM9NP>RTSA\u0002,29+.-;\n9;A\u000e=E=>\u001f\u0014~\u0016\u0017\u0018\u0019Z^kisln`coiwzfiluy{\u0005zttxwws\n\u007f\u0005}y:djqcfesNC.EFGH\n\u000e\u001b\u0019#\u001c\u001e\u0010\u0013\u001f\u0019\'*\u0016-.#\u001f\u001c\\\u0012\u0004\u0018\u0015a\u0011\u0013\u0019e\u0015\u001d\u0015\u0016vkVmnop26CAKDF8FDBBRHMFADPJX[GLY`ZaN\u000f9?F8;:H\u0017FHN\u001bJRJK,\u000b\"#$%fp{h~}utut\u0003pu\u0003\u0003y\u007f\u000c\u0002\t\tz\n\u0003\u0013\u007f@jpwilkyT3JKLM\u000f\u0013 \u001e(!#\u0015\u0018$\u001e,/\u001b&\"\u001f_\n\u0010\u0017\t\u000c\u000b\u0019g\u0019\u001c\u0014\u0019\u000e (o\u001c\u0017,s\u0016++\'\"(\u001e.\"+$.5\u0002139\u00065=56\u0014"

    const/16 v1, 0x632b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v6, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "LPTEQR\u001dEINH\u0018\u001edZkRS]UabL__K]MFZFFOG\u0008\u007f\u0007g|{zyxwvu8C?G>>./91=>(1++38,(*%1iF[ZYXWVUT\u0017\"\u001e&\u001d\u001d\r\u000e\u0018\u0010\u001c\u001d\u0007\u001a\u001a\u0006\u0018\u0018\u0015L?(=<;:9876x\u0004\u007f\u0008~~noyq}~hijqssznfdfca[ocf]#\u0016~\u0014\u0013\u0012\u0011\u0010\u000f\u000e\rOZV^UUEFPHTU?TSF@\u0007ybwvutsrqp3>:B99)51-+9-0\' !+#/0\u001a\u001d(-%*`=RQPONMLK\u0014\u001d\u0008\u001c\u0019\u000f\u000c\u000b\u0008\u0014\u007f\u0003\u000e\u000c\u0001\u0005\u000f\u0003\u0008\u0006u\u0003y\u0008>\u001b0/.-,+*)kvrzqqabldpq[d^\u0003!\u0001I:@85E\u0010R]YaXXHISKWXBKEEMRFBD?K\u0004`utsr5@<D;;+,6.:;%88$663j]F[ZYX\u001b&\"*!!\u0011\u0012\u001c\u0014 !\u000b\u000c\r\u0014\u0016\u0016\u001d\u0011\t\u0007\t\u0006\u0004}\u0012\u0006\t\u007fE8!6543u\u0001|\u0005{{klvnz{ezylf- \t\u001e\u001d\u001c\u001b]hdlccS_[WUcWZQJKUMYZDGRWOT\u000bg|{zyMJ@=<9E14?=26@497\'4+9oLa`_^!,(0\'\'\u0017\u0018\"\u001a&\'\u0011\u001a\u00148s~zwI\n\u0014\u000c\u0018\u0019\u0003\u0016\u0016\u0002\u0014\u0004|\u0011||\u0006}7"

    const/16 v3, 0x4b2e

    const/16 v2, 0x4cba

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v6, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "{\u000b\t\u000b[\u0011~\u0001\u000c\u0006a$0*8;\'<>,@2-C13>8"

    const/16 v1, 0x1a99

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v4, "y\u0006\u000f\u0001\u0007U\u000bxr}wS\u001b\u0013&\u000f\n\u0016\u0010\u001e\u0019\u0005\u001a\u001c\u0002\u0016\u0008\u0003\u0011~\u0001\u000c>y-!#\u0017$\u001dp&\"s.:4B=)>@&:,\'5#%0\""

    const/16 v3, 0x300f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v6, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v9, "S RtG{[\u001d\'\u000cBW_8Io:itO\u0003\u001c2wu[V\'h)G{b-m\u001d5>$\u001c\u000f\u0012\u000bIskJ%Um{ \u0012IEEY\u007f\u0017\u001fxx\u00142mge;lx\u001c9t5V\u0003?qPK|,A\n,\u0006e7\u0012j\u0017\u0014:e5dqB14!9r$\u00144Uh\u0014K\u007fAN!P&\u007f\u001ba\u0008JV\u001d?01\u00189SaP<\u001b\u0018"

    const/16 v4, 0x498d

    const/16 v3, 0x3e78

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v6, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration007;->᫘ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration007;->᫘ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
