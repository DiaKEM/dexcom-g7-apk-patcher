.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/ParentJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$AwaitContinuation;,
        Lkotlinx/coroutines/JobSupport$ChildCompletion;,
        Lkotlinx/coroutines/JobSupport$Finishing;,
        Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;,
        Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "\u0015(,5d-:e26?/?:0:Pp\u0003zT\u0015%\u001aX%\u001c3\\\u001e$]\u0013\u0005\u0010\u0011\u001b\t\u000bE\u0012\u0016J\u001e\u0015\u0011N\u0014\u0006\u0004\u0008\u0004y3\tz\u0005|{\r\u0002\u000f"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h(L>.OIHFHI\u0002>FZ\u001b>B959Sr\u001bf\u001148/+/Ih\u0004FfZjX\u0002&\u0018\u0008)#\" \"#[\u0018 4\u0015\u0018\u001c\u0013\u000f\u0013\u001cQ\u0005\u0010\u0012\u000e\u0013\u0011\u0005\t~\u000cF`\u0005vf\u0008\u0002\u0001~\u0001\u0002\u00166*;(mgpi1mu\njmqhdh(bmc$]afVb]OY\u001b1KTM2Zn\u000f\u0003\u0015\u00013XL@DMIGAQ;9\u00026A>=><z7?S47;2.2;p$/1-20$(\u001e+e\u001f#(\u0018$\u001f\u0011\u001b\\\u007f%\u0019\r\u0011\u001a\u0016\u0014\u000e\u001e\u0008\u0006\u007f\u0003\u000e\u000b\n\u000b\td\r!A5H3e\u000b~rv\u007f{ys\u0004mk4px\rmptkgkt*]hjfki]aWd\u001fX\\aQ]XJT\u00169^RFJSOMGWA?%Ma\u0002u\ns2\u0015@<;30@497;t19M.15,(,k\u001f*&%\u001d\u001a*\u001e#!%_r\u001e\u001a\u0019\u0011\u000e\u001e\u0012\u0017\u0015\u0019o\u0018\u0002\u0001\u007fb\u000e\n\t\u0001}\u000e\u0002\u0007\u0005\t_\u0008\u001c<0E.P{ym~zyksx1mu\njmqhdhq\'ZegchfZ^Ta\u001cUY^NZUGQ\u0013&QOCTPOAIN$L`\u0001t\u000br%E129!>,-.\u001a,)4:(4:m*2F\'*.%!%.c\u0017\"$ %#\u0017\u001b\u0011\u001eX\u0012\u0016\u001b\u000b\u0017\u0012\u0004\u000eOr\u0013~\u007f\u0007n\u000cyz{gyv\u0002\u0008u\u0002\u0008X\u0001\u00155)@\'K}ghruinlp*fn\u0003cfja]aj S^`\\a_SWMZ\u0015*\\FGQTHMKO&Nb\u0003v\u000ft B5<\u0016A32\u0018484-+\u0012.77o,4H),0\'#\'0e\u0019$&\"\'%\u0019\u001d\u0013 Z\u0014\u0018\u001d\r\u0019\u0014\u0006\u0010Qm\u0010\u0003\nc\u000f\u0001\u007fe\u0002\u0006\u0002zx_{\u0005\u0005Wsnp\u00155)97&HsprmesgljC[g\\c[g\"Va^]^\\\u001bW_sTW[RNR[\u0011DOQMRPDH>K\u0006\u0019DAC>6D8=;\u0014,8-4,8$\'2/./-\t1EeYihVx$!#\u001e\u0016$\u0018\u001d\u001bs\u000c\u0018\r\u0014\u000c\u0018R\u000f\u0017+\u000c\u000f\u0013\n\u0006\n\u0013H{\u0007\t\u0005\n\u0008{\u007fu\u0003=P{xzum{otrKcodkcoGo\u0004$\u0018((\u0015@bU\\6aSR8TXTMK2NWW\u0010LThILPGCGP\u00069DFBGE9=3@z48=-94&0q\u000e0#*\u0004/! \u0006\"&\"\u001b\u0019\u007f\u001c%%}\u001e\u0012\u00125UIYZFh\u0006\u0012\u0006\u0007\r\u000c\u007f\u007f\t\u0001]\t\u0007\u000c\u007f\u0004\nt\u0007z\u007f}<x\u0001\u0015ux|sos|2eprnsqei_l\':WcWX^]QQZR/ZX]QU[FXLQO+Sg\u0007(d\u000b{\t\u0003\u0007\t\t\u0004\u000c\u0002Y\u0006}\u0002n{uz\u0002wyy{Ltvuanhmtjlmn?gijTa[bg]_a\\2Z]WGTNUZPRTU%MPN:GAFMCEHE\u0018@BA-:49@68;:\u000b356 -\'.3)+/(}&)#\u0013 \u001a!&\u001c\u001e\"!p\u0019\u001c\u001a\u0006\u0013\r\u0012\u0019\u000f\u0012\u000c\u0011c\n\u000f\u000ex\u0006\u007f\u0005\u000c\u0002\u0005\u007f\u0003V\u0003z\u007fkx\u0001vytyKqvu`mglsilgm>dihS`Z_f\\_\\_1W\\[FSMRYORQM$PHL9F@ELBEDB\u0017C;?,938?5877\n054\u001f,&+2(+*,|)!%\u0012\u001f\u0019\u001e%\u001b\u001e\u001e\u0017o\u0016\u001b\u001a\u0005\u0012\u000c\u0011\u0018\u000e\u0011\u0011\u000cb\t\u000e\rw\u0005~\u0004\u000b\u0001\u0004\u0004\u0006U{\u0001\u007fjwqv}svwpHn_mtjllh?eVdkaced6\\M[bXZ^[-TYCRJQVLNNK!HM7F>EJ@C?<\u0015<A+:29>4774\t05\u001f.&-2(+,\'|$!\u0013#(\u001e  !r\u001a\u0017\t\u0019\u001e\u0014\u0017\u0013\u0014h\u0010\r~\u000f\u0014\n\r\r\u000e^\u0006\u0003t\u0005\n\u007f\u0003\u0004\u0003T{\u0001\u007fizpu|rtunGnsr\\mchoeghc:`gPbe[]^[0VZUEXZPRSQ%KOJ:MOEGHG\u001a@C@/B6=B8;=4\r96#78.011\u0003/,\u0019-.$&((x%\"\u000f#$\u001a\u001c \u001en\u001b\u0018\u0005\u0019\u001a\u0010\u0013\u000e\rd\r\r\ty\u000f\u0001\u0007\r\u0003\u0005\u0007~W\u007f\u007f~l\u0002sy\u007fuwztJrrn_tflrhjnd=eedRgY_e[^XZ0XXTEZLRXNQKR#KKJ8M?EKAD??\u0016?A,97@6957\u000b21!.-5+.*-\u007f\'&\u0016#\"* #\u001f#t\u001b\u001c\u000b\u0018\u0017\u001f\u0015\u0018\u0016\u0019i\u0010\u0011\u007f\r\u000c\u0014\n\r\u000c\u0007^\u0005\u0006t\u0002\u0001\t~\u0002\u0003\u0003Syzivu}svwxHno^kjrhkmh=cdS`_g]`b^2XYYGTT[QTPU&RM<IIBHNDGCI\u0019?@A.;;4<@6964\u000b302 -.&22(+(-|%##\u0012\u001f \u0018\u001d$\u001a\u001d\u001b\u001fn\u000e6\u0002,OSJFJ\u001f?;M>_~\u001a\\|p\u0001n\u0018<.\u001e?98689q.6J+.2)%)2g\u001b&($)\'\u001b\u001f\u0015\"\\v\u001b\r|\u001e\u0018\u0017\u0015\u0017\u0018,Kl)PQU>KSIKKM@E\u001cDC@1>F<>?@38\u000f763$19/13.&-\u0002*)&\u0017$,\"$&\'\u0019 t\u001d\u001c\u0019\n\u0017\u001f\u0015\u0017\u001a\u0017\u000c\u0011g\u0010\u0012\u000e|\n\u0012\u0008\n\r\u000c~\u0004Z\u0003\u0005\u0001o|\u0005z|\u0001yqxMuwsbowmosrdk@hjfUbj`c]bW\\3[_VHU]SVQTJO&OLN;HPFIDI\u001bDE>0=E;>9?27\u000e873#08.1.1%*\u0001+.\'\u0016#+!$#\u001f\u0018\u001ds\u001f\u001a\u0017\t\u0016\u001e\u0014\u0017\u0016\u0014\u000b\u0010f\u0012\r\u0013{\t\u0011\u0007\n\t\t}\u0003Y\u0005\u0007\u007fn{\u0004y|{}puLxrqanvloohch?kfgTai_bb]V[2_V]GT\\RUUWIN%RLH:GOEHIB<A\u0018@?<-:B8:<;\r573\"/7-/30\u0002)\'\'\u0017$,\"$$!\u0019 t\u001e \u001f\n\u0017\u001f\u0015\u0018\u0014\u0011\u000c\u0013g\u0014\u000f\u0013|\n\u0012\u0008\u000b\u000b\u0008~\u0006Z\u0008\u0007\u0001o|\u0005z}~yqxMtrrbowmoopBkmlWdlbeab7c^bLYaWZZ[,YXRANVLOPO!HKD6CKACD=8=\u0014;>;)6>4672+0\u0007.2,\u001c)1\')*\'{#\'\'\u0011\u001e&\u001c\u001e\u001f\u001dp\u0018\u001d\u0014\u0006\u0013\u001b\u0011\u0013\u0014\u0013e\u000c\u000c\n\u000fy\u0007\u000f\u0005\u0008\n\u0001{\u0003W~\u0004}ly\u0002wyzzLtspanvlnppAikgVckacge6^aZKX`VYTS+SRO@MUKMOGBH\u001eFEB3@H>@C=5;\u00119;7&3;137-(.\u0004,.*\u0019&.$\'!#\u001b!v\u001f!!\u000c\u0019!\u0017\u001a\u0014\u001b\u000e\u0014i\u0012\u0014\u0014~\u000c\u0014\n\r\u0008\u0008\u0001\u0007\\\u0006\t\u0002q~\u0007|\u007f{}Qz~xfs{qtpsFpjm[hpfiei;ee^P]e[^\\_0Z[YERZPSRM%SKK:GOEHII\u001aHE@/<D:=>?\u000f5557#08.13.\u0003))+-\u0017$,\"%\'#v!\u001d\u001f\u000c\u0019!\u0017\u001a\u0016\u001bk\u0016\u0012\u0014\u0001\u000e\u0016\u000c\u000f\u000b\u0011\u0003\t^\t\u0005\u0007s\u0001\t~\u0002~|u}Q{z|fs{qtqvhtDnmoYfndgei[`7Vp4"
    }
.end annotation


# static fields
.field public static final _parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v8, Ljava/lang/Object;

    const-class v7, Lkotlinx/coroutines/JobSupport;

    const-string v5, "avxfzl"

    const/16 v4, 0x4a29

    const/16 v3, 0x1b12

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    add-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v3, "UeUeW_d7O[PWO"

    const/16 v2, 0x4fac

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_NEW$p()Lkotlinx/coroutines/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic access$awaitSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x322c8

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53182

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
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

    const v0, 0x1dcb9

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$joinSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1dcba

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$onAwaitInternalProcessResFunc(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x25a24

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$onAwaitInternalRegFunc(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x99a37

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$registerSelectForOnJoin(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x481f4

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x78b80

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7d99

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f69

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be7e

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final cancelParent(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b951

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x20eed

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final continueCompleting(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4b425

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8de

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x677a1

    invoke-static {v0, v2}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

    return-object v0
.end method

.method private final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7a49e

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final firstChild(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8865c

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    return-object v0
.end method

.method private final getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efdf

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method private final getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$Finishing;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75962

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static synthetic getOnAwaitInternal$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa3d

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e657

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d3a

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/NodeList;

    return-object v0
.end method

.method private final isCancelling(Lkotlinx/coroutines/Incomplete;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8220e

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final joinInternal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb88    # 3.59999E-40f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd46

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x12d3e

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final loopOnState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a4d

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private final makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57cdc

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final makeNode(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlinx/coroutines/JobNode;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e2d

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/JobNode;

    return-object v0
.end method

.method private final nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b365

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    return-object v0
.end method

.method private final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f51a

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x94f13

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final synthetic notifyHandlers(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/JobNode;",
            ">(",
            "Lkotlinx/coroutines/NodeList;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28c6b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9682a

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3b969

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fe8

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8f5

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f5f2

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startInternal(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e669    # 4.49998E-40f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d7b1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x404ae

    invoke-static {v0, v2}, Lkotlinx/coroutines/JobSupport;->ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    return-object v0
.end method

.method private final tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49b2d

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8d1b5

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5e140

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8090f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xc8fe

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡧ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    sparse-switch p0, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lkotlinx/coroutines/JobSupport;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v5, v4, v3}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Cd^R^\u000bMJTSY\u0005[LVI\u007fCCC=PFMw8H<I@7?DBm;;?i<=76467\'%_(,\\0##,W+\u0017\'\u001b\u0018&\\O\u0015#\u001b\u000f\u001f\u0013\u0018\u0016`E\u0019\u0013e\u0003\u000f\u0003\u0004\n\t|\u000f\u0003\u0008\u0006[\u000ewx\u0003\u0006y~|"

    const/16 v2, 0x788e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lkotlinx/coroutines/JobSupport;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v5, v2

    :cond_2
    const/4 v1, 0x2

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-direct {v0, v5, v4, v6}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    goto/16 :goto_2

    :cond_5
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v3, "*}+<ZTgV\u000c<A\u0010\u0016\u0002\u0015\'\u0013e\u000f\u001cQ\u000eSY`sh#\u0001l>\'\u0017u\"0\u0015{\u0014sw\\\u000c\u000b)5\u000e\\g\u000f\u0007e\\yZu\u001e\u0013K\\;\\9\\\u001aF\u0015Wt\u0004\u00180NK]1Tx\u0016E%`V\u0017\u0005\u0012\u0015\u0007Q2}\\i Zl2x&4{D["

    const/16 v2, -0x69b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v9, v1, v0

    move v0, v8

    add-int v3, v8, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    or-int v2, v9, v3

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/JobSupport;->registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/JobSupport;->onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/JobSupport;->onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Object;

    invoke-direct {v4, v3, v2, v1}, Lkotlinx/coroutines/JobSupport;->continueCompleting(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_8
        0x29 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2b -> :sswitch_5
        0x2c -> :sswitch_4
        0x2d -> :sswitch_3
        0x2e -> :sswitch_2
        0x37 -> :sswitch_1
        0x3c -> :sswitch_9
        0x3d -> :sswitch_9
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v2, v3, v7}, Lkotlinx/coroutines/JobSupport;->᫛᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :goto_0
    :sswitch_1
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v0, 0x1

    aget-object v4, v7, v0

    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v0, 0x2

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/Object;

    :cond_2
    iget-object v6, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    invoke-direct {v9, v2, v5, v4, v3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_40

    :cond_3
    invoke-direct {v2, v4}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v8, v7, v0

    check-cast v8, Lkotlinx/coroutines/Incomplete;

    const/4 v0, 0x1

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/Object;

    invoke-direct {v2, v8}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    :goto_2
    goto/16 :goto_40

    :cond_4
    instance-of v0, v8, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v4, v8

    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    :goto_3
    const/4 v11, 0x0

    if-nez v4, :cond_5

    new-instance v4, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v4, v7, v11, v5}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    :cond_5
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v4

    goto :goto_4

    :cond_6
    move-object v4, v5

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    :try_start_1
    invoke-virtual {v4, v10}, Lkotlinx/coroutines/JobSupport$Finishing;->setCompleting(Z)V

    if-eq v4, v8, :cond_8

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v2, v8, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_8
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v3

    instance-of v0, v6, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v3, :cond_b

    move v11, v10

    :cond_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, v1

    :cond_c
    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    move-object v0, v5

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v5, :cond_d

    invoke-direct {v2, v7, v5}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_d
    invoke-direct {v2, v8}, Lkotlinx/coroutines/JobSupport;->firstChild(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {v2, v4, v0, v6}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_2

    :cond_e
    invoke-direct {v2, v4, v6}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v3, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    :goto_6
    goto/16 :goto_40

    :cond_f
    instance-of v0, v3, Lkotlinx/coroutines/Empty;

    if-nez v0, :cond_10

    instance-of v0, v3, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_12

    :cond_10
    instance-of v0, v3, Lkotlinx/coroutines/ChildHandleNode;

    if-nez v0, :cond_12

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_12

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    goto :goto_6

    :cond_12
    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, v7, v0

    check-cast v6, Lkotlinx/coroutines/Incomplete;

    const/4 v0, 0x1

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v2, v6}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_13

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_40

    :cond_13
    new-instance v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v1, v4, v3, v5}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v2, v6, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-direct {v2, v4, v5}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Lkotlinx/coroutines/Incomplete;

    const/4 v0, 0x1

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_40

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/Object;

    instance-of v8, v6, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v4, "u\u0017\'\u001b\'\u0015"

    const/16 v3, 0x2fc1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_a
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_16
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v8, :cond_1b

    check-cast v6, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v9, "\u001c\u001cJl\u00188tl\";"

    const/16 v4, 0x2c97

    const/16 v3, 0x23e1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    mul-int v2, v4, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v2, "YN*\r\u0010Do\u001cNC"

    const/16 v1, 0x4c7c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v8, v5

    or-int v0, v8, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v9, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_19

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_19
    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_11

    :cond_1b
    instance-of v0, v6, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_1d

    check-cast v6, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v6}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_11

    :cond_1c
    const-string v5, "o\u0006\u0017"

    const/16 v1, -0x1bc6

    const/16 v4, -0x41d3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1d
    instance-of v0, v6, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_21

    const-string v4, "\u000e[\u0017\'Y>\u0016f5"

    const/16 v3, 0x5eca

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_f
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1e
    add-int/2addr v2, v5

    xor-int/2addr v3, v2

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_1f
    goto :goto_e

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_11

    :cond_21
    const-string v2, "P}|\u0001}w\u0008yy"

    const/16 v1, 0x50f4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :cond_23
    :goto_11
    goto/16 :goto_40

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/Object;

    instance-of v0, v5, Lkotlinx/coroutines/Empty;

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_40

    :cond_24
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move v1, v4

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->onStart()V

    move v1, v3

    goto :goto_12

    :cond_26
    instance-of v0, v5, Lkotlinx/coroutines/InactiveNodeList;

    if-eqz v0, :cond_28

    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/InactiveNodeList;

    invoke-virtual {v0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    move v1, v4

    goto :goto_12

    :cond_27
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->onStart()V

    move v1, v3

    goto :goto_12

    :cond_28
    goto :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {v2}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_29
    new-instance v0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    goto/16 :goto_40

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Lkotlinx/coroutines/JobNode;

    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v2, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_40

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Lkotlinx/coroutines/Empty;

    new-instance v3, Lkotlinx/coroutines/NodeList;

    invoke-direct {v3}, Lkotlinx/coroutines/NodeList;-><init>()V

    invoke-virtual {v4}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_13
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v2, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_40

    :cond_2a
    new-instance v0, Lkotlinx/coroutines/InactiveNodeList;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    move-object v3, v0

    goto :goto_13

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_2d

    instance-of v0, v3, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_2c

    :goto_14
    invoke-interface {v4, v3}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_2c
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_2d
    invoke-direct {v2, v3}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2b

    new-instance v0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    goto/16 :goto_40

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_2e

    goto/16 :goto_40

    :cond_2e
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v8, v7, v0

    check-cast v8, Lkotlinx/coroutines/NodeList;

    const/4 v0, 0x1

    aget-object v9, v7, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v7

    const-string v6, "X`XY\u000eRQ_`bh\u0015X\\\u0018\\[np\u001drn oqq1s{st)~\u0005|r.z\u007f\u0006~|\u0003\u000eDz\u0008\u000c\n\u0011\u0011\u0007\r\u0005\u0014O\u000c\u0012\u0019\u000b\u0019\u0016\n\u0016Xw\u001c\u0011\u001au#\u0017\u0018\u007f\u001e$\"\u001d\u001d\u0006$/1\u000c.$&=b/4:317Bx/<@>EE;A9H\u0004@FM?MJ>J\r,PEN*WKL4RXVQQ:Xce=g\"Ce[]\u0019w"

    const/16 v5, 0x68a6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v6, 0x0

    :goto_15
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v5, 0x3

    const-string v4, "_"

    const/16 v3, -0xd2c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v0, :cond_2f

    move-object v5, v7

    check-cast v5, Lkotlinx/coroutines/JobNode;

    :try_start_3
    invoke-virtual {v5, v9}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v10

    if-eqz v6, :cond_30

    invoke-static {v6, v10}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_16
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v7

    goto :goto_15

    :cond_30
    new-instance v6, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'k)u=)C\t^S\u0002\u0001\u0006\u00173%#cQ;\u0004\u0002U\u0004tn\u0019\u00187 k_"

    const/16 v14, -0x670c

    const/16 v13, -0x3685

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v3, v0

    and-int/2addr v12, v3

    int-to-short v3, v12

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 p2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v15

    rem-int v0, v4, v0

    aget-short p0, v15, v0

    move v0, v3

    and-int v16, v3, v0

    or-int/2addr v0, v3

    add-int v16, v16, v0

    mul-int v15, v4, p2

    and-int v0, v16, v15

    or-int v16, v16, v15

    add-int v0, v0, v16

    or-int v16, p0, v0

    xor-int/lit8 v15, p0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, p1

    or-int v16, v16, p1

    add-int v0, v0, v16

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_17

    :cond_31
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "r:DHv"

    const/16 v4, 0x572a

    const/16 v13, 0x58e4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v5, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v13

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v12, v5, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v10}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    :cond_32
    if-eqz v6, :cond_8f

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto/16 :goto_40

    :sswitch_f
    const/4 v0, 0x0

    aget-object v8, v7, v0

    check-cast v8, Lkotlinx/coroutines/NodeList;

    const/4 v0, 0x1

    aget-object v9, v7, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v7

    const-string v6, "y^\u000b~G\u00012U\u000b\u007f\u001a91J0i\u001d\u00039X\u0003sW{2%9n3\u007f3\\f\u007f,\u0015d&]x&\u0017)\'\u0012]\u001d\u0016H\"V?\u001a\u0007HXQ\n&LM^E\u0006=/HqM]u>4NA{l</L_|s\u0003@j_\u000b%$>xdvo/Z[]\u0016f\"\u0015_Z\u0005hX\u0008b\\\u000bM\u001dEF[oH\u0010M\u001c\u001e\u0007:nA:lz/\r==s^=j ?g~n@"

    const/16 v5, 0x6d52

    const/16 v4, 0x4899

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v6, 0x0

    :goto_18
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    instance-of v0, v7, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_33

    move-object v12, v7

    check-cast v12, Lkotlinx/coroutines/JobNode;

    :try_start_4
    invoke-virtual {v12, v9}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V

    goto :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v10

    if-eqz v6, :cond_34

    invoke-static {v6, v10}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_33
    :goto_19
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v7

    goto :goto_18

    :cond_34
    new-instance v6, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "N\u0003nq}\u0003x\u007f\u007f2|\u00035y\u0007\u0006\n\u0007\u0001\u0011\u0007\u000e\u000e@\n\u0004\u0012\t\u0012\u000c\u001aH"

    const/16 v5, 0x1e02

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v13, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\nOWY\u0006"

    const/16 v5, -0x6201

    const/16 v13, -0x6329

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v13

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v12, v5, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v10}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_35
    if-eqz v6, :cond_8f

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto/16 :goto_40

    :sswitch_10
    const/4 v0, 0x0

    aget-object v8, v7, v0

    check-cast v8, Lkotlinx/coroutines/NodeList;

    const/4 v0, 0x1

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v6

    const-string v5, "8$/7>\u0012{getO\u0011iCqU?!>i\u00134Z\u000f\u0006\u0013\u001e_\u0003I=)qMZMU/)\u0015\u0001$~\u0007Z\\XwlF]fBGSk\u0015(\u0005y\u001f~i\u0011R=n`>/Q91$!\"7ujx\u000cc\u0011jhkbNhJ#(L\u0019\u001aDmi\u000c\u0015g{\t\\]dFxH$ /J\u0014\u001d.Dj\u0002UYD]Ld\u001f4MB\t&\u000c\u0017/&a\u0003@8Uj8\u0001|"

    const/16 v3, 0x61ce

    const/16 v4, 0x4ac

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    instance-of v0, v6, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz v0, :cond_36

    move-object v11, v6

    check-cast v11, Lkotlinx/coroutines/JobNode;

    :try_start_5
    invoke-virtual {v11, v7}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v9

    if-eqz v5, :cond_37

    invoke-static {v5, v9}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1b
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

    goto :goto_1a

    :cond_37
    new-instance v5, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_\u0014\u007f\u0003\u000f\u0014\n\u0011\u0011C\u000e\u0014F\u000b\u0018\u0017\u001b\u0018\u0012\"\u0018\u001f\u001fQ\u001b\u0015#\u001a#\u001d+Y"

    const/16 v14, 0x509c

    const/16 v13, 0x7eb9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v14

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0003HPR~"

    const/16 v3, 0x3f98

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v9}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_38
    if-eqz v5, :cond_39

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_39
    invoke-direct {v2, v7}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    goto/16 :goto_40

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1c
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_1c

    :cond_3a
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3a

    instance-of v0, v1, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v0, :cond_3b

    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    :goto_1d
    goto/16 :goto_40

    :cond_3b
    instance-of v0, v1, Lkotlinx/coroutines/NodeList;

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    goto :goto_1d

    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    instance-of v0, v3, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz v0, :cond_3c

    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/JobCancellingNode;

    :cond_3c
    if-nez v1, :cond_3d

    new-instance v1, Lkotlinx/coroutines/InvokeOnCancelling;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_3d
    :goto_1e
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobNode;->setJob(Lkotlinx/coroutines/JobSupport;)V

    goto/16 :goto_40

    :cond_3e
    instance-of v0, v3, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_3f

    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/JobNode;

    :cond_3f
    if-eqz v1, :cond_40

    goto :goto_1e

    :cond_40
    new-instance v1, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, v4

    :cond_41
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_4b

    monitor-enter v7

    :try_start_6
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v7

    goto :goto_20

    :cond_42
    :try_start_7
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v3

    if-nez v6, :cond_43

    if-nez v3, :cond_45

    :cond_43
    if-nez v5, :cond_44

    invoke-direct {v2, v6}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_44
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    :cond_45
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v3, :cond_46

    if-eqz v0, :cond_4a

    :cond_46
    if-eqz v3, :cond_47

    if-nez v0, :cond_4a

    :cond_47
    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_48

    move-object v4, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_48
    monitor-exit v7

    if-eqz v4, :cond_49

    check-cast v7, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    goto :goto_20

    :cond_4a
    const/4 v0, 0x0

    goto :goto_1f

    :cond_4b
    instance-of v0, v7, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_4e

    if-nez v5, :cond_4c

    invoke-direct {v2, v6}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_4c
    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-direct {v2, v1, v5}, Lkotlinx/coroutines/JobSupport;->tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    :goto_20
    goto/16 :goto_40

    :cond_4d
    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v5, v1, v0, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7, v3}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq v1, v0, :cond_4f

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq v1, v0, :cond_41

    goto :goto_20

    :cond_4e
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    goto :goto_20

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4f
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t&2115_\'\u001f-, (X!%U"

    const/16 v3, 0x24b9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_21

    :cond_50
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_22
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :sswitch_15
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x1

    aget-object v2, v7, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/Object;

    :goto_23
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :sswitch_16
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lkotlinx/coroutines/ResumeOnCompletion;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/ResumeOnCompletion;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_51

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_52

    :goto_24
    goto/16 :goto_40

    :cond_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    :cond_53
    :sswitch_17
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_54

    const/4 v0, 0x0

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_40

    :cond_54
    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_53

    const/4 v0, 0x1

    goto :goto_25

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_55

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_40

    :cond_55
    const/4 v0, 0x0

    goto :goto_26

    :sswitch_19
    const/4 v0, 0x0

    aget-object v7, v7, v0

    check-cast v7, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v7}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

    if-nez v1, :cond_56

    instance-of v0, v7, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_57

    new-instance v1, Lkotlinx/coroutines/NodeList;

    invoke-direct {v1}, Lkotlinx/coroutines/NodeList;-><init>()V

    :cond_56
    :goto_27
    goto/16 :goto_40

    :cond_57
    instance-of v0, v7, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_58

    check-cast v7, Lkotlinx/coroutines/JobNode;

    invoke-direct {v2, v7}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    const/4 v1, 0x0

    goto :goto_27

    :cond_58
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000b+\u0017)\u0019R%\u0019\u001f$\u001a\u0011K\u0013\u000b\u001f\rF\u0012\u000e\u0017\u0017[@"

    const/16 v3, -0x1660

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v0, 0x1

    aget-object v7, v7, v0

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5a

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v2}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :goto_28
    goto/16 :goto_40

    :cond_59
    move-object v1, v6

    goto :goto_28

    :cond_5a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    if-eqz v2, :cond_5b

    :goto_29
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5d

    goto :goto_28

    :cond_5c
    move-object v1, v6

    goto :goto_29

    :cond_5d
    const/4 v4, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_61

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, v1, :cond_60

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_60

    move v0, v5

    :goto_2a
    if-eqz v0, :cond_5e

    move-object v6, v2

    :cond_5f
    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_61

    move-object v1, v6

    goto :goto_28

    :cond_60
    move v0, v4

    goto :goto_2a

    :cond_61
    goto :goto_28

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_2b
    if-eqz v2, :cond_62

    iget-object v1, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_62
    goto/16 :goto_40

    :cond_63
    move-object v2, v1

    goto :goto_2b

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    instance-of v0, v3, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_66

    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    :goto_2c
    if-nez v0, :cond_65

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-direct {v2, v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v1

    :cond_64
    :goto_2d
    goto/16 :goto_40

    :cond_65
    move-object v1, v0

    goto :goto_2d

    :cond_66
    move-object v0, v1

    goto :goto_2c

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v8, v7, v0

    check-cast v8, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v0, 0x1

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v5, 0x0

    if-eqz v0, :cond_68

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_2e
    if-eqz v0, :cond_67

    iget-object v4, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :goto_2f
    monitor-enter v8

    goto :goto_30

    :cond_67
    move-object v4, v5

    goto :goto_2f

    :cond_68
    move-object v0, v5

    goto :goto_2e

    :goto_30
    :try_start_8
    invoke-virtual {v8}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v9

    invoke-virtual {v8, v4}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_69

    invoke-direct {v2, v7, v0}, Lkotlinx/coroutines/JobSupport;->addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_69
    monitor-exit v8

    const/4 v3, 0x0

    if-nez v7, :cond_6e

    :goto_31
    if-eqz v7, :cond_6c

    invoke-direct {v2, v7}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6a
    const/4 v3, 0x1

    :cond_6b
    if-eqz v3, :cond_6c

    const-string v6, "\u0012\u001a\u0012\u0013G\u000c\u000b\u0019\u001a\u001c\"N\u0012\u0016Q\u0016\u0015(*V,(Y)++j-5-.b8>6,g49?86<G}4AECJJ@F>M\t\u001fLKOLFVHH*^JMY^T[[O[\\j"

    const/16 v5, -0x12f4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    :cond_6c
    if-nez v9, :cond_6d

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    :cond_6d
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v8, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {v2, v8, v1}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_6e
    if-ne v7, v4, :cond_6f

    goto :goto_31

    :cond_6f
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v3, v0, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_31

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_74

    const/4 v0, 0x1

    :goto_32
    if-eqz v0, :cond_71

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_70

    const/4 v3, 0x0

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v2}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_70
    :goto_33
    goto/16 :goto_40

    :cond_71
    const-string v9, ">D:9k.+766:d&(a$!22\\0*Y\'\'%b#)\u001f\u001eP$(\u001e\u0012K\u0016\u0019\u001d\u0014\u0010\u0014\u001dQ\u0006\u0011\u0013\u000f\u0014\u0012\u0006\n\u007f\rFgw\u0008y\u0002\u0007[\u007fq"

    const/16 v5, -0x5ed

    const/16 v4, -0x2fda

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v2, v8, v4

    add-int/2addr v2, v0

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_72

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_35

    :cond_72
    goto :goto_34

    :cond_73
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/ParentJob;

    invoke-interface {v1}, Lkotlinx/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_33

    :cond_74
    instance-of v0, v1, Ljava/lang/Throwable;

    goto :goto_32

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v0, 0x1

    aget-object v4, v7, v0

    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v0, 0x2

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/Object;

    invoke-direct {v2, v4}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-direct {v2, v5, v0, v3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto/16 :goto_40

    :cond_75
    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    goto/16 :goto_40

    :sswitch_20
    const/4 v0, 0x0

    aget-object v9, v7, v0

    check-cast v9, Lkotlinx/coroutines/Incomplete;

    const/4 v0, 0x1

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    :cond_76
    instance-of v0, v4, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x0

    if-eqz v0, :cond_78

    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_36
    if-eqz v4, :cond_77

    iget-object v3, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_77
    instance-of v0, v9, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_7b

    goto :goto_37

    :cond_78
    move-object v4, v3

    goto :goto_36

    :goto_37
    :try_start_9
    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/JobNode;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V

    goto/16 :goto_40
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v7

    new-instance v6, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S7\u0004\u0003CB~@\u0010NoM\u0001f\u001eR[3\u001b\tn\u0011JJC{N?\u0017CCb"

    const/16 v10, -0x51b3

    const/16 v5, -0x18f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_38
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v4, v0

    aget-short v0, v3, v0

    mul-int v13, v4, v11

    add-int/2addr v13, v12

    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v3, v0

    sub-int/2addr v14, v3

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v3, 0x1

    :goto_39
    if-eqz v3, :cond_79

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_39

    :cond_79
    goto :goto_38

    :cond_7a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "J`5\u001a6"

    const/16 v4, 0x383d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto/16 :goto_40

    :cond_7b
    invoke-interface {v9}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/JobSupport;->notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    goto/16 :goto_40

    :sswitch_21
    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7c

    :goto_3a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_40

    :cond_7c
    instance-of v3, v5, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v1

    if-eqz v1, :cond_7d

    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-ne v1, v0, :cond_7e

    :cond_7d
    move v4, v3

    goto :goto_3a

    :cond_7e
    invoke-interface {v1, v5}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7f

    if-eqz v3, :cond_80

    :cond_7f
    :goto_3b
    goto :goto_3a

    :cond_80
    const/4 v4, 0x0

    goto :goto_3b

    :sswitch_22
    const/4 v0, 0x0

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/Object;

    :cond_81
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_82

    instance-of v0, v6, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_83

    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_82
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    :goto_3c
    goto/16 :goto_40

    :cond_83
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {v2, v7}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v5, v4, v3, v1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v6, v5}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq v1, v0, :cond_81

    goto :goto_3c

    :sswitch_23
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v1, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_84

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_84
    goto/16 :goto_40

    :sswitch_24
    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v3, v7, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_85

    goto/16 :goto_40

    :cond_85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, v5, :cond_86

    if-eq v2, v5, :cond_86

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_86

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v5, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3d

    :sswitch_25
    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, v7, v0

    check-cast v5, Lkotlinx/coroutines/NodeList;

    const/4 v0, 0x2

    aget-object v4, v7, v0

    check-cast v4, Lkotlinx/coroutines/JobNode;

    new-instance v3, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    invoke-direct {v3, v4, v2, v1}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    :goto_3e
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_88

    const/4 v0, 0x2

    if-eq v1, v0, :cond_87

    goto :goto_3e

    :cond_87
    const/4 v0, 0x0

    :cond_88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_40

    :sswitch_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :sswitch_27
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8b

    move-object v1, v4

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :goto_3f
    if-nez v1, :cond_8a

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    if-nez v3, :cond_89

    invoke-static {v2}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v3

    :cond_89
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_8a
    goto :goto_40

    :cond_8b
    const/4 v1, 0x0

    goto :goto_3f

    :sswitch_28
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Lkotlinx/coroutines/ChildHandle;

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :sswitch_29
    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Lkotlinx/coroutines/JobNode;

    :cond_8c
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_8e

    if-eq v4, v5, :cond_8d

    goto :goto_40

    :cond_8d
    sget-object v3, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_40

    :cond_8e
    instance-of v0, v4, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_8f

    check-cast v4, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    :cond_8f
    :goto_40
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_29
        0x1d -> :sswitch_28
        0x1e -> :sswitch_27
        0x1f -> :sswitch_26
        0x2f -> :sswitch_25
        0x30 -> :sswitch_24
        0x31 -> :sswitch_23
        0x32 -> :sswitch_22
        0x33 -> :sswitch_21
        0x34 -> :sswitch_20
        0x35 -> :sswitch_1f
        0x36 -> :sswitch_1e
        0x38 -> :sswitch_1d
        0x39 -> :sswitch_1c
        0x3a -> :sswitch_1b
        0x3b -> :sswitch_1a
        0x3e -> :sswitch_19
        0x3f -> :sswitch_18
        0x40 -> :sswitch_17
        0x41 -> :sswitch_16
        0x42 -> :sswitch_15
        0x43 -> :sswitch_14
        0x44 -> :sswitch_13
        0x45 -> :sswitch_12
        0x46 -> :sswitch_11
        0x47 -> :sswitch_10
        0x48 -> :sswitch_f
        0x49 -> :sswitch_e
        0x4a -> :sswitch_d
        0x4b -> :sswitch_c
        0x4c -> :sswitch_b
        0x4d -> :sswitch_a
        0x4e -> :sswitch_9
        0x4f -> :sswitch_8
        0x50 -> :sswitch_7
        0x52 -> :sswitch_6
        0x53 -> :sswitch_5
        0x54 -> :sswitch_4
        0x55 -> :sswitch_3
        0x56 -> :sswitch_2
        0x1345 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫛᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v15, p0

    sparse-switch p1, :sswitch_data_0

    return-object v14

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v15, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlinx/coroutines/ParentJob;

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-static {v15, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v15}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_1e

    :cond_0
    invoke-direct {v15, v1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :sswitch_5
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_6
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_2

    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_3

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_4

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v15, v3, v4}, Lkotlinx/coroutines/JobSupport;->makeNode(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/Empty;

    invoke-virtual {v1}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v15, v2, v14}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    goto/16 :goto_1e

    :cond_6
    invoke-direct {v15, v1}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, Lkotlinx/coroutines/Incomplete;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v6, "{-R\u0002L;]\u001aSDCXLM\u007f%Jn\'z\t[yH\u0017Yy\u000bcL0Eu\\\n&\u0005ry\u000f\t\u001cMgu9+\u0003\u00104x0\u0017T7w\u0010Y\u0019\u00054M\u0015"

    const/16 v5, -0x37aa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v1, v1, v0

    and-int v10, v9, v6

    or-int v0, v9, v6

    add-int/2addr v10, v0

    or-int v5, v1, v10

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    sub-int/2addr v11, v5

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/JobNode;

    invoke-direct {v15, v2}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto/16 :goto_3

    :cond_9
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eqz v4, :cond_e

    instance-of v0, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v0, v3, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    invoke-direct {v15, v2, v5, v14}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_3

    :cond_b
    if-nez v6, :cond_c

    monitor-exit v2

    goto/16 :goto_4

    :cond_c
    move-object v1, v14

    :cond_d
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v13, :cond_f

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v14, v1

    goto/16 :goto_4

    :cond_10
    invoke-direct {v15, v2, v5, v14}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_11
    if-eqz v13, :cond_13

    instance-of v0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_14

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_6
    if-eqz v2, :cond_12

    iget-object v6, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_12
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v14, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    goto/16 :goto_4

    :cond_14
    move-object v2, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_a
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v14

    :goto_7
    goto/16 :goto_1e

    :cond_15
    const/4 v14, 0x0

    goto :goto_7

    :sswitch_b
    new-instance v14, Lkotlinx/coroutines/selects/SelectClause0Impl;

    sget-object v5, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    const-string v3, "\u001aw5\u0001=\u0016\'+2\u0017;Nd\u0010Nkc:4&LT\n\u0012I#\u0005P\"\\\u0014\u001ad|Zu4}[4)*\u000bVC,p<([k|[[j]U\u0007GbfLM:\u0011\' !}\u001a\u001bT]\"!{*o\"F\"XfJ\u001e!\u0002\tFs~f6Oq8Ditp/\u0016ju\u001b\u0010\u001c\u0019\'\u0005_\u0015\u000bNk.\u001a 4n1EKx\u0003\u0016G\u0003anE\u0003nK-JIM\r&<\u0004#HG3`}.BT6\u000c@\'`1\nq;+D_\u0014\u0004_\\?TbYj\u0003a\u000f\u001e\u0019Z+,\u0006\u00197)2|`Fe\u001c3\t,g\u0016//cy \u0002x\t\u0012\u0010\u0004Tkt\u0018b k\u001c/{\u0004+\u0005f~\u0002s!\u00069h2A\u0001\tP69h\u0006\rxS2\u000fi#I~\u0011^\u000f.\u0010r{{+l??\tA}\u000e\u0012\u000f\u0018jaSL/yf\u0002<\u000e\u0008\u0015\u0019j\u0012k?6XRc9jj{[:1A\u001dNsvGV\u001fS|/y"

    const/16 v1, -0x1051

    const/16 v2, -0x7c7f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v17, 0x0

    const/16 p0, 0x4

    const/16 p1, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1e

    :sswitch_c
    sget-object v14, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    goto/16 :goto_1e

    :sswitch_d
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lkotlinx/coroutines/Incomplete;

    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-eqz v1, :cond_17

    invoke-direct {v15, v3}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    goto/16 :goto_1e

    :cond_17
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "cZj\u001d\u001b|T\"\u000en0\u0011xD0itnTKF}\u000c\nHFu\u0017sX"

    const/16 v1, 0x7504

    const/16 v2, 0x22de

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_e
    new-instance v1, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_f
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v4

    :goto_9
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_18

    move-object v14, v4

    check-cast v14, Ljava/util/concurrent/CancellationException;

    :cond_18
    if-nez v14, :cond_1d

    new-instance v14, Lkotlinx/coroutines/JobCancellationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GYk_ip\u001dhnb!kv$"

    const/16 v3, 0x7ce3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_19

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_19
    goto :goto_a

    :cond_1a
    instance-of v0, v8, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1b

    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v4, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_9

    :cond_1b
    instance-of v0, v8, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_1e

    move-object v4, v14

    goto :goto_9

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0, v4, v15}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_1d
    goto/16 :goto_1e

    :cond_1e
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "r\u0010\u001c\u001b\u001b\u001fI\u000b\rF\t\u0006\u0012\u0006\u0007\r\u000c\u0008\u000c\u0004;}\u0002\u0002\u0004z5}\u00022\u0006xx\u0002-\u007f\u007fk}mA&"

    const/16 v1, 0xab9

    const/16 v4, 0xfcc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_10
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v3, "r\u0019\rK\u0016!N#%\u001b\u001f T$\u001c/X)-[\u001e!3)7\'|c"

    const/16 v1, 0x6efa

    const/16 v2, 0xb2a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :cond_1f
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v8, :cond_20

    check-cast v6, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "L\u0015\u001eI\u000c\t\u0015\t\n\u0010\u000f\u000b\u000f\u0007"

    const/16 v2, -0x2acb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v14

    if-eqz v14, :cond_22

    :goto_d
    goto/16 :goto_1e

    :cond_20
    instance-of v0, v6, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_23

    instance-of v0, v6, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    check-cast v6, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v6, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {v15, v1, v5, v0, v5}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v14

    goto :goto_d

    :cond_21
    new-instance v14, Lkotlinx/coroutines/JobCancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&\\\u001a}~\u0015e5\rV\u0015q;\u0008\rIC\u0013S\u0015uF9"

    const/16 v4, 0x3868

    const/16 v3, 0x19a0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0, v5, v15}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    goto :goto_d

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-static {v15, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-static {v15, v0, v2, v3, v2}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v15}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v15}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_25
    invoke-virtual {v15, v1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_26

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v15}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, v15}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_26
    invoke-virtual {v15, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :sswitch_15
    invoke-static {v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    goto/16 :goto_1e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/ChildJob;

    new-instance v0, Lkotlinx/coroutines/ChildHandleNode;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/ChildJob;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 p1, 0x2

    const/16 p2, 0x0

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v14

    const-string v4, "rxnm b_kzz~)jl&hUff\u0011d^\u000e[ki\'gmcb\u0015\u0019\u001d\u0013\u0007@\u000b\u000e\u0012\u0019\u0015\u0019\"V\u000b\u0016\u0018\u0004\t\u0007z~t\u0002;_\u0004\u0004\u0006|_w\u0004(/\'"

    const/16 v3, -0x9dd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/coroutines/ChildHandle;

    goto/16 :goto_1e

    :sswitch_17
    goto/16 :goto_1e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    goto/16 :goto_1e

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    goto/16 :goto_1e

    :sswitch_1a
    invoke-static {v15}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    :cond_27
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v15, v0, v4}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq v14, v0, :cond_28

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq v14, v0, :cond_27

    goto/16 :goto_1e

    :cond_28
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",PB~"

    const/16 v2, 0x6948

    const/16 v7, 0x6673

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v5

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v9

    :goto_f
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_29
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_2a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_2a
    goto :goto_e

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "-H$1\u0013J\\ f\u000e!ew}StE@\u0018!\u0016BS|z\u000b+R\u0011\u001cGZ\u0008#v)\u000eERi9-)O\u000e\u007fMm\u0016;Q\u001dFS\u000c\tuX?\u0017\u0013\u0002#Z"

    const/16 v2, -0x24b5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v11, v1, v0

    move v0, v8

    add-int v9, v8, v0

    move v1, v2

    :goto_12
    if-eqz v1, :cond_2c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_12

    :cond_2c
    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_13
    if-eqz v12, :cond_2d

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_2d
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2e
    goto :goto_11

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v4}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    :cond_30
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v15, v0, v3}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v2, v0, :cond_31

    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :cond_31
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_32

    goto :goto_15

    :cond_32
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq v2, v0, :cond_30

    invoke-virtual {v15, v2}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    goto :goto_15

    :sswitch_1d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_1e
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_33

    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    goto/16 :goto_1e

    :cond_33
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    invoke-interface {v0, v15}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object v1

    invoke-virtual {v15, v1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    goto/16 :goto_1e

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_22
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_16
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lkotlinx/coroutines/internal/OpDescriptor;

    if-nez v0, :cond_34

    goto/16 :goto_1e

    :cond_34
    check-cast v14, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :sswitch_23
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/ChildHandle;

    goto/16 :goto_1e

    :sswitch_24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_25
    new-instance v14, Lkotlinx/coroutines/selects/SelectClause1Impl;

    sget-object v4, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    const-string v3, "/7/0d)(679?k/3n32EGsIEvFHH\u0008JRJK\u007fU[SI\u0005QV\\USY\u001a3c]Se[bb(27SI[m]jcsesPdqj.uivo+I-5r|r\u0008\u0007ydx\u0002}|\u000fBEz>\u000b\u0010\u0016\u000f\r\u0013Sg\u0016\"UJk\u0008}\u0010\"\u0012\u001f\u0018(\u001a(\u0005\u0019&\u001fb*\u001e+$_}ai7*2,+=ps)l9>D=;AL\u00039FJHOOEKCR\u000eTGOIHZZ\u0016<OWQPb8^dfTbX[3\"7&\u001b<XN`rbohxjxUivo3zn{t0N2:\u0005v\tx\u0006@Cx<\t\u000e\u0014\r\u000b\u0011Qe\u0014 fTI\u0016\u001b!\u001a\u0018\u001e^\u0007!\u001d)s2W$)/(&,7m$153::06.=x?2:43EE\u0001\':B<;M%O\n/CFITVUEYOVV/_YOaW^^\u0011o"

    const/16 v1, 0x24f0

    const/16 v2, 0x6321

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    sget-object v4, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    const-string v3, "\u0012\u0018\u000e\r?\u0002~\u000b\n\n\u000e8y{5wt\u0006\u00060\u0004}-zzx6v|rq$w{qe\u001filpgcg&=kcWg[`^\"*-G;K[ITKYIU0BMD\u0006K=H?x\u0015v|8@4GD5\u001e071.>op$e037.*.l~+5fYx\u0013\u0007\u0017\'\u0015 \u0017%\u0015!{\u000e\u0019\u0010Q\u0017\t\u0014\u000bD`BH\u0011\u0001\u0011~\nBCv8\u0003\u0006\n\u0001|\u0001?Q}\u0008L8+JdXhxfqhvfrM_ja#hZe\\\u00162\u0014\u001aU]QdaR>P]^T[\r\u000eA\u0003MPTKGK\n\u001cHR\u0017\u0003u@CG>:>|\u000f;E\n\u0008Dg2590,09m\"-/+0.\"&\u001c)b\'\u0018\u001e\u0016\u0013#!Z~\u0010\u0016\u000e\u000b\u001bp\u0019Qr\u0014\u0010\u0003\u0004\u0011\u0010m\u007f\r\u000e\u0004\u000b[\n\u0002u\u0006y~|-\n"

    const/16 v2, -0x1faf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 p0, 0x0

    const/16 p1, 0x8

    const/16 p2, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1e

    :sswitch_26
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_27
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_35

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :cond_35
    const/4 v0, 0x0

    goto :goto_17

    :sswitch_28
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v4, "/SI\u0006JS\u0003UaU[Z\tVPatCIu23G;SA\u0019}"

    const/16 v3, 0x2d6f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_36

    check-cast v6, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_38

    :goto_18
    goto/16 :goto_1e

    :cond_36
    instance-of v0, v6, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_39

    instance-of v0, v6, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_37

    check-cast v6, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v14, v6, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_18

    :cond_37
    const/4 v14, 0x0

    goto :goto_18

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_29
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lkotlinx/coroutines/Incomplete;

    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-eqz v1, :cond_3b

    instance-of v0, v3, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_3a

    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_1e

    :cond_3a
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_3b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "o\u0005\u0007\u0012?\u000b\u0011\u0005C\r\u0007\u001aG\u0017\u0019\u001fK\u0010\u001d\u001c \u001d\u0017\'\u0019\u0019U0\u001d-"

    const/16 v2, 0x595

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v14, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_3c

    invoke-static {v15}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    invoke-direct {v14, v1, v0, v15}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    goto/16 :goto_1e

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1e

    :cond_3d
    invoke-virtual {v15, v2}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_1a
    goto :goto_19

    :cond_3e
    const/4 v1, 0x0

    goto :goto_1a

    :sswitch_2c
    const-string v5, "\u0008:>\tpk\u000b\u0007\u001c\'\u0004\nY0AGT"

    const/16 v4, -0x6673

    const/16 v3, -0x7ce8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1e

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_1e

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    invoke-direct {v15, v3}, Lkotlinx/coroutines/JobSupport;->cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_3f

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1e

    :cond_3f
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v2, v0, :cond_40

    invoke-direct {v15, v3}, Lkotlinx/coroutines/JobSupport;->makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v2, v0, :cond_41

    :goto_1c
    goto :goto_1b

    :cond_41
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_42

    goto :goto_1c

    :cond_42
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v2, v0, :cond_43

    const/4 v1, 0x0

    goto :goto_1c

    :cond_43
    invoke-virtual {v15, v2}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    goto :goto_1c

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1e

    :sswitch_30
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    :cond_44
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_45

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_46

    invoke-static {v1}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_1d
    goto :goto_1e

    :cond_45
    invoke-direct {v15, v1}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_44

    invoke-direct {v15, v2}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1d

    :cond_46
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    :cond_47
    :goto_1e
    return-object v14

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1ec -> :sswitch_16
        0x245 -> :sswitch_15
        0x247 -> :sswitch_14
        0x248 -> :sswitch_13
        0x4d1 -> :sswitch_12
        0x510 -> :sswitch_11
        0x5b8 -> :sswitch_10
        0x5d2 -> :sswitch_f
        0x5da -> :sswitch_e
        0x601 -> :sswitch_d
        0x77b -> :sswitch_c
        0x826 -> :sswitch_b
        0x875 -> :sswitch_a
        0xb4c -> :sswitch_9
        0xb4d -> :sswitch_8
        0xb51 -> :sswitch_7
        0xb6d -> :sswitch_6
        0xb7d -> :sswitch_5
        0xc53 -> :sswitch_4
        0xcdc -> :sswitch_3
        0xf5b -> :sswitch_2
        0xfa8 -> :sswitch_1
        0xfa9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6776b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 2
    .param p1    # Lkotlinx/coroutines/ChildJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b5dc

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    return-object v0
.end method

.method public final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "\u0014)1%*cwszuzul.8<\u0012\",Q\u0018#$&\u001a,$\u001c&((2\u001a?\u001a\u000b\u0019\u000cF\u001c\u000e\u001a\u001e\u0013\u001c\u001a\"MLL2BBDD\u000e"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x406a2

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d9a8

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "\u0002$\'\')c:/7+0i}y\u0001{`O\u0019!\'S\u0019\u001f\'\u0019-3\\\u001f.+\u0011\u0001\u0017\u000b\u0007\r\u0013\u000f\u001d!J!\u0016 \u0017M\u0007t\u0005\u0005}\u0003\u0005\t8SW9MIOKx"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86f56

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb8

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b922

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d168

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70def

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5aeca

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x712b9

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1af75

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    return-object v0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32858

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    return-object v0
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e6be

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    return-object v0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f051

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f5

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getCompletionCause()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468bb

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getCompletionCauseHandled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70df3

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9c7f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88d9e

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public final getOnAwaitInternal()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468bf

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e912

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause0;

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x84359

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3099a

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9039c

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e62b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a478

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initParentJob(Lkotlinx/coroutines/Job;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51857

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c46a

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x56ed0

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34706

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d872

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36047

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCompletedExceptionally()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f4c

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isScopedCoroutine()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88638

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3de86

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a9aa

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354e1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2fd52

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa7d

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCancelling(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27326

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70e02

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/ParentJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ae93

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3afb1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\u00100(4&868hnupl;=m%\'\"Q~#\u0019U(\u001a%\u001f 02]\n\u0013B\u000f\n\u0005\u0015\u000f\u0017\u000f\u0017\u000f \u001f\\MZ~t1}\u00076v8z\n\u000c\u000c\u0011\u0013\u0007nd\"dsqzj\u0001{*nxp{r^c\u0012RbW\u0016U#W\u001abo\u001b_\u001dSDV\u000eWXS\u0005WWO[M_]_o5ACs6EGGLNBJ@}@/-6&<79rg\u001b2.k5=/O#!P(\u001b\u001bT* !!0Z-#?~L\u0001C\r\u001b\u0018\u001cF\u001c\u000e\u001c\u0017\u000f\u0010t\u00021\u0005{w5~\u0007x9\r\u0004\u007f=\tddu rh%d2f7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7047c

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/JobNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821eb

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/ChildHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322bd

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23b13

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d90

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1dc

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ef9d

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->᫑᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
