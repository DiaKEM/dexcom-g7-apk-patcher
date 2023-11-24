.class public final Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration008;
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
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RGFRBNDKKi&EbYeUiW^^!\u001a#\'",
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
.field public static final INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration008;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration008;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration008;-><init>()V

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration008;->INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration008;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private varargs ᫔ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v3, "rn\u0001llj{l"

    const/16 v2, 0x16fe

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KYOJXH&YQQ^V,TT-FFN\u00199K?HTR\"aj`u\\\n\u0014\u0010\u001c\u0019\u0003\u001a\u000b%$\u001c \u0014\u001f\u000e }z\n\u000cxs6=*?BA<{\u0002\r4<77#$2*BC1:00<A!\u001d#\u001e&\u0013U\t\u0005\u0017\u0016`\n\n\u0012\\6<65\u0010l\u0006\u0005\u0010\u000fRT[WcZF6CL34B:RSAFJ<@Ilji(LPYIVSc0YYa,EKED\u001f{\u0015\u0014\u001f\u001eacjfri\u0016\u0006\u0016\n\u0017\u0017\u0005\u0008\u0018\u0010 \u0018\u0011\u000f\u000eL`dm]ZWg4mmu@ioihrOhgba%\'>:F=9).8\u001c(-\u0017&!*\"#\u001e`\u0014\u007f\u0012\u0011[55=\u00081710\u001bw\u0011\u0010\u000b\nMOFBNEA16@DPU?NIRJjdquvfrvw\u0002\nnvn\u0003pbU\u0018K7IH\u0013LLT\u001fHNHGR/HGBA\u0005\u0007\u001e\u001a&\u001d\u0019\t\u000e\u0018{\u0008\rv\u0006\u0001\n\u0002\u0003|\u0011\u0012\u007f\u007f\u0002\u000e+3+,\"`\u0018\u0008&!o\u001d\u0019\u001dk\u0019\u000b\u0001\u0004b;PSR]\u001d#.&.))EFTLTUCOScU[J\t59*\u001a\u001f\u001c$|]r}|\u007f?=HHPrrfgmeuvl~p\u0003nh+^:LK\u0016??G\u0012KQKJ%\u0002\u001b\u001aED\u0008\n\u0011\r\u0019\u0010\u001c\u000c\u0014\u0014\u0016\n%\nz\u0003xx}uwr=emr^_`ld\u0012\u0016\u001a`\u000e\u0018\u000e\u0019wXmhgj*\u0018##+\u001e\u001e\u0012\u0016\"( 7\u0018%$(ZXLYA\u007f,0A163;\u000899)s%+\u001d\u001c~[|{~}9;JF\u0002x|l{uyx\u000fxuz~pt}a_^\u001dAEN>KHX%NNV!z\u0001zyT1JITS\u0017\u0019 \u001c(\u001f\u000bz\u0012\u000c\u0008\u0007\u0015~\u0004\u0010\u000c\u0014\u0008\u0014\u000b\u0002k\u0014\u001c!\r\u000e\u000f\u001bs!%)o\u001d\'\u001d\u0008fG\\WVY\u0019\'22:--!-UQSaQTOHU_[gdNU`QIR=w (-)*+7\u007f-15+XbXS2\u0013(325tr}}\u0006hh\\hXimWxriesc`t\u0015\u0018\u0013\rGow|xyz\u0007O|\u0001\u0005;hrhcB#8CBE\u0005\u0003\u000e\u000e\u001688,8(9=\'HB95C30D$\'\"\u001b\u001a\u001b+,$+388\u001e`\t9>23,8\t6BF\u0015BD:=\u0010\u001f\u001f#\u001d,\"-w\u0014\u000en\u0004~}\u0001@mxx\u0001ssgzw\u0006\t||t\u0004n[eamjTa[b!MQRBGD|I|}oriy\u000cQ\u007fx\u0008Mq\u0005nheiYg]dgoxCllt?\u0018\u001e\u0018\u0017qNgfqp46=9E<(\u0018\u001d\'\u001b\',\u0016233)\')%\u001e^b\\PENLG\u0012:BG345Ay\'+/u#-#.\rm\u0003}|\u007f%XZPSLR\'QVi;rp{{\u0004ffZ[aYij`puqcekc\t\u001d%\u001b\u000b\u0004\u0011\u000b\u0012Y=RMLO\u0001^^`lZbZ[t@\u0004\u0004\n\u0002\u0012\u0013<\';<4*026/E70;A2\u0019_\u001b\u001d$ ,#/\u001f6\'10(,P[JZWSMO]UR[QL\u0018wxwzy$\"v+1$$6\"{--0PUeUZ\\-ge:]Y_[iE\u001fEBO>?AM\u00113"

    const/16 v2, 0x3968

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "J\u001euA\u001fj\t\u000ff7\u0004-?\u0018cL\u000bZ2\u0001d7p[#~M\u0018u=\u001cY=\u0003R3\tM\u001b+\u00069$zI\u0017/\u0012\\6\u0005\\\u001aiK\u001awH\u0006h5\u0001[>\u0005M!vVY\u000c{O\u001ci\u0004e3\u000bY/mF&j;\u0019bA\u0016R-\tN {G\u00184dM\u001aoFZ4\u0008g,zB(jK\u001fb8\u0008U<\u0008P AqT&\u0001Rc>\u0011r8\u0008N&\u007fF,\u0004=\u001fpI\u0014^w(\u0010a4\u0006\u001e{K%kC\n\\5\u0005f7pZ/\u0003J\u0015fC\u0012l7\u0013`)\u000fe\u0018wJ,i?T\u000bo=\u0012gzT*\nO\u001dc9\u0016cC\u0017R8\u0008b-uB$w>\u0018d@\tf)z\u001aM2\u007fT*A\u001ahL\u0016_#\u007f_\"\u0002]\u0019p<&j@M\u007fl;\u000ca{U\u001f~L\u001fa6\u0012\\<\u0010P5vZ\u001d6eU#qF_:\u0005g5\u0005B\u001dtI\u0010z:\u0011c)\u0004c\'w\u0018G(yS*;\u0014fF\u000c^&\u0001N#n_\u0014tB\u0018pB\u0008gs#\n[.\u0003\u0018wB m=~h;\nV8xC\u0017s@\u0012f1\r&O7\u0010b,D*zQ\u0016m4\u0019a:\u000fg!pV\u001dyC\"h}0\u0018k<\u000e$\u0002S/xG\u000eq<\n_D\u0007X\'vI#qT(]3\u001ct7\u000f P3\u0005_1B\u001coQ\u0017f-\u0010R3\rM2zD\u0013x>\nq8\u000eXp#\u000b]/|\u0017xF\u001dkB\u007f\\\'\u0012`\u001a\u0006U\u001dcK\u0016b@\u0007f0vL)\u0007R\u0013pN\"u|0\u0016c<\u0012$|O,uK\u000ft7\u0018k2\u000cW5qE$rP!a@\t SB\u0011^3L\'uP#u/\u0003h7\u000eb\'\tT$tM\u001fe4\u001fr;\u0006V.uqf\u00194xQ\u001bkNo\u0005c2\u000cV)sC\u001dkM\u001eV:\u000bZ0\u000cW\"vD,6]F t?U:\t\\&\u0004G v8\u0011i3\u0018o\'zZ#tR\u001dl\u00066\u001erF\u0018,\nY4\u0001U\u0014u@!r3\u000fa\'\nY(t\u0010G.wJ\'<\u0014bD\u000eY\u001fzX yR\u0013wA\u001em0Fyh6\u0005[oN\u001dzD\u0018[.\u000cV8\u000cI+|Y f7\u0018j>\u0006d:}_:qI\u0014\u0002B\u0014%\\E\u000fc>S-wW%v6\u000em5\u0011h,\u000fX3~G\u0014yN\u0013d6\u0016]8\u007fSj\u001b\u0008X&|\u0016n:\u001aj9xP0{S*nN\u0011r=\u0016\"QB\u0014\\0)\u007f_ P\\\u001dgIp\u0003[.\u000eT*lA\u001dgG\u001c[@\u0002e(5)y*\u0008{d>\u0015j>\u0005D)\u0007N\u001e\u0001_U /u?\u001bF\u001e\u0005\u0003_%}DwxO\u0018&u-\u0010e<\u000e_2\u0004T]!rNr\u0008d3\u000f[/nF&mH#dF\u0003j2:(z8\u0011xfK g?\u0012N2\u0007k3\u000f\tWb$qQyM::\u0013e=\\P/p!!{EN\u0003k=\u0012d3\u0008],1zN&D]@\u000bd3\u000bL\u0018uH*v4 `>\u0004\u0018\u0008V\u0006bXD\u001dsG\u0019_uGI\u000c_9\\67\u001fvB\u0018c\u0014\u0014m7>ub0\u0001V-zH\u001f,m8\u0018?T+y_)t6\u0013p3\u0015p.\nK5{\u0007qH\u007fUC?\rmn<C\nX6Z3#\u001ccHO\u001bV=\u0010f4\u0005[1}\u0004K\u001ew\u00181\u0012\\5\u0002\\ kG\u001azI\u0006s4\u0010RdZ(Y66\u001btC\u001eer@K\u000e_:^74\u001dtB\u0019d&\u0012\u001bT;\t_5\u0002P\'\u007f\u0005D\u0016t\u0015\'\u0008^:zM\u0019lE\u0010wJ~d-\u0016T]O%V+0\u001eu8\u0013b\u001c\u000b`:\u007f^^)3yH\"E\u001f\u0013\u000f`8\u0012,\u001e\u0004I\u0008p{J\u0003i<\u0017h1\u0003]24wN(DYB\u0011i/\u0005L\u001cwF+z2\u001c`D\u0003\u0015\u0004T\nbbK)oF\u0012N2\u0013[+\td_1;~H\'O$\u0012\u0013p.\u0002M\u0017\u0007\u0008S\u0016}H\u001avI\u0018d:6\u000bb+[0%\u001dq9I\u0002i;\u000eb4\u0007X*!|Gt\tlj\u0004^,\u000bY(f> iD\u001d]B{`.FnV0\u0003LdJ\u001al6\u000eT*xV!\u0007;\u0017x9\tg6\u0005\u001eP8\u000b[-D\"sN\u0019j-\nX0zi\u001cwK&}K\u0012tz(\u0010l?\t\u001d\u0003S&rN\u0011m:\u0013hD}M(~A\u001bzB\u000f+^D\u0019j=R/}Y\'y=#nA\u0014t-}`&}L3t\u0007:%sA\u00174\u0013Y3\u0006X\u0017uM\u001ccE\u0014m3{R3zU1qD\u001dxH\u001c)XA\u0012c6K-{W r6\u0015^@\u0017V:\u0004M#\u0006D\u0013}A\u0013c\u00021\u0010a<\u000e\u001e}T.oC\u0011o4\u0014i*\u000fZ$xY\u0017fR\u0018i9\u0005Y-\rc\"}T+\u0003\u00079!pF\u001b-\u0007\\;\u0002Q\u0017\u0002A!vB\u001a[:\u007fV+v]1fB\u001a3[C\u0019o=Q3\u0007]#zA\u0014m<\u001bn,\u000fe5}R\'r>(\u007fH\u000f^7\u007f}\u0011j5\t2D\u001dlO\u001eW>\rm8~\\(~?,q9\u0016o8."

    const/16 v2, -0x7eb7

    const/16 v3, -0x3204

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

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

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "L[Y[,aOQ\\V2t\u0001z\t\u000cw\r\u007f\u0010\u0011\u0007\r\u0007\u0014\u0001\u0015\t\u0008\u0015\u0019\u000c"

    const/16 v1, -0x616d

    const/16 v2, -0x29e7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "oy\u0001p|I|hhqiC\u0011\u0007\u0018~\u007f\n\u0002\u000e\u000fx\u000c|\u000b\n}\u0002y\u0005o\u0002sp{}n)ZLTFQH\"UO\u001f_iamnXk\\ji]aYdOaSP[]N"

    const/16 v2, -0x2940

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "Jn3A(*V\u0012*1\u0004+D~M3r\ta?6Z\u001f;M_}P+K\u0013&LH\u001c9\u0006$wt\u001c\u001f\u007f\u000cRh3SPx?O-A\u0007\u0014)\u0011\u001fy\u0004XZ.\rWyML/B\u0011S(<\t\u0015{\u0012\\#n\u0010\\j{F\u0017:N`=H)<x`$H\u001a\u001bq{Y\u0019}\u0002SqFI\u0019*\u0004\u00180\u000e\u001dy\u0003\u0015\u001am\nTuIEauDP\'<\u0007\u0012:Q\u001a\"m\nVmG"

    const/16 v5, -0x6cc6

    const/16 v3, -0x797e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

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

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-object v10

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

    const v0, 0x2be4e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration008;->᫔ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration008;->᫔ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
