.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$CompatInternal19;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal;,
        Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;,
        Landroidx/emoji2/text/EmojiCompat$Config;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji2/text/EmojiCompat$GlyphChecker;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji2/text/EmojiCompat$InitCallback;,
        Landroidx/emoji2/text/EmojiCompat$SpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$CodepointSequenceMatchResult;,
        Landroidx/emoji2/text/EmojiCompat$LoadStrategy;,
        Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
    }
.end annotation


# static fields
.field public static final CONFIG_LOCK:Ljava/lang/Object;

# The value of this static final field might be set in the static constructor
.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = ""

.field public static final EMOJI_COUNT_UNLIMITED:I = 0x7fffffff
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final EMOJI_FALLBACK:I = 0x2

.field public static final EMOJI_SUPPORTED:I = 0x1

.field public static final EMOJI_UNSUPPORTED:I = 0x0

.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static final LOAD_STATE_DEFAULT:I = 0x3

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final LOAD_STRATEGY_DEFAULT:I = 0x0

.field public static final LOAD_STRATEGY_MANUAL:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final NOT_INITIALIZED_ERROR_TEXT:Ljava/lang/String; = ""

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field public static volatile sHasDoneDefaultConfigLookup:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "q~~w{z\u0014\u0002\u0006z\u0004"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "w}\u0004\u0006s\u0002wz\u0016\u0004\u0008|\u0006"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# instance fields
.field public final mEmojiAsDefaultStyleExceptions:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mEmojiSpanIndicatorColor:I

.field public final mEmojiSpanIndicatorEnabled:Z

.field public final mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field public final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mInitCallbacks:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001cx\u001f\u001b\'\u007f$\u0019\""
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile mLoadState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001cx\u001f\u001b\'\u007f$\u0019\""
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mReplaceAll:Z

.field public final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "IJ$n\u0011\u0005J29r\u0012^&\u0018\u001fRF!\u001f,\u0016\u0011 q1ojAq=QnuYYt lu:\u001bAky\u001a$,t[(\u001d2m\u00055\u007f\u0003\'z\u000bOS7\u001c\u001amXRQ9*2\'!=x\u000c\t\u001d([adhVa\u0016\r^&t\u001cp=\u0014=\u001448\u000b*.{*-\u000e=WO\u0007\"A.w\t\u0003lee7umLSdbTn\u001eXO/\u0008\u0005\u0018x\rM4\u0002\u001e(?\'=\u0017$_=$(0CQ^}a^LT>{{\u001b\u0012\u001e\u0005u\u0012\u0013!rI_gO_{{iqk\u0005\u0017gOQn\u0019\u001f,\u0011\u0019N\u00086\u001a\u0005GHHw`/,\u00183y6\u000b*=X3JFX56gSOO!\u0005)t#\u0017U\\z\u0019Vl>s\u0001\u001eK|\u000b\u0014\rHBgp`YpPS3zS\u0005v\"\u0007\u0007Ml\u0010EgOMjUmsa\u0015\u0016m_xk{M4B\u0011+G~|\u0015A=o=}U\u0011)\u0005#fYIM:\t@K\u0002U^CXK@$\u0010w\u0019b\u0019\u0013m)$\u001a\u0012kY3\u0016\\*#\u0002\u0017\u0002\u001ao@tX^DLH8\t{\u0001o\"v\rN?\u0001*uZG*<Xl\\L\u000csl\u0011Mpk\u001b0\r&S\u00192%\u0008ra9igC\u001d\u0007\tvIv\u001a(O8@\u001cOa/4Hr!xhjW\u000c\u0011|V\u0011\u0011Roo5\u0006[E\u001d\u0002\u0018x\u001aX>d]\u0003&fF\'\u0004r~Z>k\u0002|\u0002\"aF>n\u0008\u0001hm_\u007fCki\u0007FOk\u001a(l\u001e\u0002\tt\u0013{PoEbWE\u001e{47S;7WN2IPM2\r\u0014x=AzIaU\u0004\u007ft([H\u0002bj\\[\nn;r\u0018$(dHc\u0013rey\u000c}\u007fxo[w\u001di\u0011a\u0008\u00175j8\u0012oO{\u0011X\rg^M\u007f.\u0003.#Q\u0011u$OHA{;\u0001qt\u001b\u00022{,A^}\u0013\u0013U\u0010?\nH\"Gc0I!I}c~\u0011bP\u0014\u0003\u000cR\u0018<S\t\u001b\u0018]\u0005I#dB\u0003KzFG#\"|he\u0007K}\u0001yPa\u001b9i\u001a!EM{[m~<XY;X\u007fS0Y\u0011B\rP\u001a>\nA1WA;y~V\t+#()!0>u~LF3n\u0019\u001f\\A\u0002\u0006p\u0003XMF\u000f\u0005M\\.T=YwO\u00071\u001fHt\u0011Xm|qg]\u0013W\u001d\u001adx.\u0002=\u001f\u000b)c\u0014H_>.No\u007f@M.J_n]0[\\k?TR0\r\t`\u0007L\u001b~\u0005DQcJJ\u001d\u0018aD<\nq{\u0017\\\r\u0016On}Y\u0013M>\u0010\u001bw\u001c>c!Hc`c\u0005A2x1\'vWZ/E~]`\u0011?_Wn6qLd\u001f1\u0003BG\u0014iePcIiJ+BN5Q\u000fEFdh\u0003D0iDswK\u0017,tB(!\u0015B\u0011H\u001ctA\u000cNBKH\u0013\u0004E)lDzmhY/|]3UP9K8zN@+\'4B$UL?mmr]MuOU\u0011+~\u007f|y~K\u000c\u0006C%V\u0005W,4O#yW+\u0001\u001b9D5\u001d$J&\tcf\u001c~Els6\"\u0019T@$\u000c\u000bv\u000e\u000b9p\u000c3}zO\u001eU\u0004\rDdma8\u0013\u001bM((Q0l&E9R55mCDK;K\u00160;y\u0011Gs7hz{m\u0008<~L1(OJ\u0007ZC\u0003R*y\u0015H%>Yl_\u001cF2bO/es\u007f\u001dfH\"@o5\"\u0004^r/nln\u00015\'B:\nVG\u00016\u0017\u0003\u000e>\u0004\u001d\u0001\u001f3Vk\u0011\"8_`W\u001f^N>G>2^{\"nbDiK(g>\u000b55i=6\u0001TXBN))?0Y\u0012RT)R@}(;_oPR]N\'Cg@\u00136fnOh+l%t@J([kF$\u0004PC\'/\u007f\u000b{j_\u000b\u0014\u0012$&:\u0001)3+\u000cI LJ*\u0002\u001exW&\u001bTKN\\&`9\u000c\th&h.Y\u0007Ntv3\u0003|3u9\u0015\u000c\u0007\u0013E*\u0002 C#wL7Oox\u0016m,d.Vv\rj\u0015d\tDETS.47#vD;3K&d{p\n\n\u000fD\t>\\}$3\u0011?\u0005;G{aD4d&u\u001a\u0008G\u001bS3e\u007f*8^!P.\u0015~o:r(\tH|(A~1\u0006\u000bkVut>\u0015@>)49\u001e\u001bn#L8\u0005\u001e\u001ac=Y\u001a</Y;ST.\u0012OgEa\'\rFp1{y<\u0019\u007f8Hoy+s;D3j>bY\u001eA\u001aj\t>F!a(e.xGVSTH\u00145\u0005X5+\u0017P6smz\u000b\u0013\t\u0006\u0001ho:k?2O7.\"gc\u0006E@N\u0002\u0011VR\\3053\u0018\u0004K>\u0004[i3\u000f+fz[hi\"s\"~8WY\u0002/\u0014L,$rs\\\'\u001f)\u0008A}rk\u0005\\$ddy4[>H8\u0007a\u0017GWX[9\u0019tr_z\u0019\u0006\u0008VQ-ofA$\u0019\u001c=zjig>\u0005~"

    const/16 v2, -0x1264

    const/16 v1, -0x5649

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/emoji2/text/EmojiCompat;->NOT_INITIALIZED_ERROR_TEXT:Ljava/lang/String;

    const-string v4, "4\u001d^J]z \u0017}upP\u0001w,-K,\u0005\u0007\u0002\u0003nf70TW\'\u0019}db-0m\u000b6,I4g\u0018\u0013g}B\'Y"

    const/16 v3, 0x6723

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/emoji2/text/EmojiCompat;->EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String;

    const-string/jumbo v3, "x\u0005y\u0007\u0003{u>\u0003\u0004}|z|}6{k}x1gnoig+ahica:ebdTfP]TbNPL^J>LXXMRP"

    const/16 v1, 0x7b87

    const/16 v2, 0x4b73

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$Config;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mReplaceAll:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->loadMetadata()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74026

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    return-object v0
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77251

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat;

    return-object v0
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 3
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69095

    invoke-static {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x808d1

    invoke-static {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafab

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a9ad

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat;

    return-object v0
.end method

.method public static init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2
    .param p0    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e106

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat;

    return-object v0
.end method

.method public static isConfigured()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b33a

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36dfb

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private loadMetadata()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ed6

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reset(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2
    .param p0    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x61334

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat;

    return-object v0
.end method

.method public static reset(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2
    .param p0    # Landroidx/emoji2/text/EmojiCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d2d

    invoke-static {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat;

    return-object v0
.end method

.method public static skipDefaultConfigurationLookup(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1935

    invoke-static {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v2, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->loadMetadata()V

    goto/16 :goto_24

    :catchall_0
    move-exception v1

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_2
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v2}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v3, :cond_2

    goto/16 :goto_24

    :cond_2
    iget-object v0, v3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_3
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V

    goto/16 :goto_24

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const-string v11, "^b\\f4Q[ZOMNU\tKHTSSW\u0002CE~LRHG"

    const/16 v3, -0x2536

    const/16 v6, -0x3ef7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v4, v10

    move v3, v6

    :goto_2
    if-eqz v3, :cond_4

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    xor-int v0, v4, v11

    and-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_4
    if-eqz v3, :cond_6

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_24

    :catchall_1
    move-exception v1

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const-string v7, "Y\u0010zg\u000cu/4\u0008X^FH\u0004\u0008p8g\u0015XW\u0017sJy\u00153"

    const/16 v6, 0x24f5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v7, v0

    aget-short v6, v3, v0

    move v4, v10

    move v3, v7

    :goto_6
    if-eqz v3, :cond_8

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    xor-int/2addr v6, v4

    sub-int/2addr v11, v6

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget v3, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    iget v3, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    :cond_a
    iget-object v4, v2, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v0, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    invoke-direct {v3, v5, v0}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Landroidx/emoji2/text/EmojiCompat$InitCallback;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_b
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_24

    :catchall_2
    move-exception v1

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v2}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v9

    const-string v10, "<\\`\u000bSWQ[OFPL\\FD~WBP"

    const/16 v7, 0x16a9

    const/16 v11, 0x29bc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-short v7, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v11, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v10, v7, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v10, "WYGY\\\tMLZ[]c\u0010SW\u0013bZ]Xlbp`"

    const/16 v9, 0x6b43

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v7, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v7, v3

    int-to-short v0, v7

    invoke-static {v10, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v9, "#+ Z%\".-59c%/h6,5.@4H6"

    const/16 v7, -0x2d58

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v9, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v13, "S:<uB5\u0005j3\u0005H\u0008\u001aoy4\u0011\u001f\u0007cOx\t\\V\u0002> e\u0005e9"

    const/16 v7, 0x74b4

    const/16 v3, 0x5231

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v12, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v7, v0

    aget-short v15, v3, v0

    move v0, v12

    and-int v14, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v14, v0

    mul-int v0, v7, v11

    add-int/2addr v14, v0

    xor-int/lit8 v3, v14, -0x1

    and-int/2addr v3, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v3, v0

    add-int v3, v3, v16

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_8

    :cond_c
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-gt v6, v5, :cond_f

    move v12, v9

    :goto_9
    const-string v10, "%\'\u0015\'*V+!)0(!]!%`}\u007fc9.(6h/90"

    const/16 v14, -0x2203

    const/16 v13, -0x416f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v3, v0

    and-int/2addr v11, v3

    int-to-short v14, v11

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v13, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 p0, v14

    move/from16 v17, v10

    :goto_b
    if-eqz v17, :cond_d

    xor-int v16, p0, v17

    and-int p0, p0, v17

    shl-int/lit8 v17, p0, 0x1

    move/from16 p0, v16

    goto :goto_b

    :cond_d
    sub-int v0, v0, p0

    move/from16 v17, v13

    :goto_c
    if-eqz v17, :cond_e

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_c

    :cond_e
    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_a

    :cond_f
    move v12, v7

    goto :goto_9

    :cond_10
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :goto_d
    goto/16 :goto_24

    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v6, v0, :cond_14

    move v12, v9

    :goto_e
    const-string v10, "++\u0017\'(R%\u0019\u001f$\u001a\u0011K\r\u000fHcF\u001a\r\u0005\u0011A\u0004\u0008\u007f\u0010o\u0001\u000c\u000f}\u0006yz4\u007fw\u007fw\u0004v"

    const/16 v11, -0x217d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v11, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v3, v0

    int-to-short v14, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v0, v14

    and-int v16, v14, v0

    or-int/2addr v0, v14

    add-int v16, v16, v0

    move v15, v10

    :goto_10
    if-eqz v15, :cond_12

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_10

    :cond_12
    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_13

    xor-int v0, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_13
    goto :goto_f

    :cond_14
    move v12, v7

    goto :goto_e

    :cond_15
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v5, v0, :cond_17

    move/from16 p2, v9

    :goto_12
    const-string v10, "+{B3\rJ3M\u000co%`(K%$)\u0008\u0015AHo\u0017>\u0017Fd_iX\u0002-u]c\u000cR\u0019x^"

    const/16 v11, 0x4b7a

    const/16 v12, 0xb28

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v3, v11, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v3, v0

    int-to-short v0, v3

    move/from16 p1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v3, v0

    and-int/2addr v11, v3

    int-to-short v13, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v10, v0

    aget-short p0, v3, v0

    mul-int v17, v10, v13

    move/from16 v3, p1

    :goto_14
    if-eqz v3, :cond_16

    xor-int v0, v17, v3

    and-int v17, v17, v3

    shl-int/lit8 v3, v17, 0x1

    move/from16 v17, v0

    goto :goto_14

    :cond_16
    or-int v16, p0, v17

    xor-int/lit8 v3, p0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v3, v0

    and-int v16, v16, v3

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_13

    :cond_17
    move/from16 p2, v7

    goto :goto_12

    :cond_18
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    move/from16 v0, p2

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_19

    if-ne v6, v5, :cond_1a

    :cond_19
    :goto_15
    goto/16 :goto_d

    :cond_1a
    if-eq v8, v9, :cond_1c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1b

    iget-boolean v7, v2, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    :cond_1b
    :goto_16
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    move v2, v6

    move v3, v5

    move v4, v4

    move v5, v7

    move-object v0, v0

    move-object v1, v1

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_15

    :cond_1c
    move v7, v9

    goto :goto_16

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7fffffff

    invoke-virtual {v2, v4, v3, v1, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v3, :cond_1d

    move v0, v1

    :goto_17
    invoke-virtual {v2, v3, v1, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_24

    :cond_1d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_17

    :pswitch_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_3
    iput v0, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v4, v2, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v0, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    invoke-direct {v3, v5, v0}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_24

    :catchall_3
    move-exception v1

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_4
    iput v0, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v4, v2, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v0, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    invoke-direct {v3, v5, v0, v6}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_24

    :catchall_4
    move-exception v1

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_c
    iget v0, v2, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1e

    :goto_18
    const-string v6, "\u0004\u0017\'S\"\u001b+\u0019\u001d\u001b/\u001d\t- $\u001465%9+.Ah>:k\u0019\u001d\u0010\u00140%\'&\u0016*\u001c\u001f29(\u001d+3 ,\u0001VR\u0004J^LK^^P\u000cZO]eR^\u0013`dW[aga"

    const/16 v4, 0x2f1d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v0, v10, v6

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_19

    :cond_1e
    move v9, v5

    goto :goto_18

    :cond_1f
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-direct {v2}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_24

    :cond_20
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    if-nez v0, :cond_21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_24

    :cond_21
    :try_start_6
    iput v5, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->loadMetadata()V

    goto/16 :goto_24

    :catchall_5
    move-exception v1

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_d
    iget-boolean v0, v2, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_e
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v2}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v9

    const-string v3, "\\|\u0001+swq{ofpl|fd\u001fwbp"

    const/16 v1, 0x67c2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v1, v5

    :goto_1b
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_22
    :goto_1c
    if-eqz v4, :cond_23

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_23
    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string/jumbo v5, "yNyhwcgd\u000etQiHL\u0001\u0007X=\u0018qWq@"

    const/16 v3, -0x773f

    const/16 v4, -0x928

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, v6, v7}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_f
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v2}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v9

    const-string v4, "\roq\u001feldqc]edr_[\u0019o]i"

    const/16 v3, -0x306b

    const/16 v1, -0xf96

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v5, v10

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_25

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1e

    :cond_25
    goto :goto_1d

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v4, "!\u0014!&\u0017!\u0017\u001aU\u001a\u0019\'(*0\\ $_/7/0"

    const/16 v1, -0x6bc9

    const/16 v3, -0x15c6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_27

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_20

    :cond_27
    goto :goto_1f

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, v7}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_10
    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget v1, v2, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_24

    :catchall_6
    move-exception v1

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_11
    iget v0, v2, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v10

    const-string v3, "Kko\u001abf`j^U_[kUS\u000efQ_"

    const/16 v1, -0x62c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v3, v12

    move v1, v12

    :goto_22
    if-eqz v1, :cond_29

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_29
    add-int/2addr v3, v12

    add-int/2addr v3, v8

    :goto_23
    if-eqz v6, :cond_2a

    xor-int v0, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_2a
    invoke-virtual {v7, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_21

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string/jumbo v3, "|ox}jtfi1up~{}\u007f,{\u007f7\u0007\u000b\u0003\u007f"

    const/16 v1, 0x6680

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->getEmojiMatch(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :pswitch_13
    invoke-direct {v2}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v5

    const-string v4, "+MS\u007fJPLXNGSQcOO\u000cfSc"

    const/16 v3, -0x6c62

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, v2, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->getAssetSignature()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    :goto_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫁࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat;

    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    monitor-exit v1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat$Config;

    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    new-instance v2, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    sput-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    monitor-exit v1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_4
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat$Config;

    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-nez v2, :cond_2

    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    sput-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_2
    :goto_1
    goto/16 :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;

    sget-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    :goto_2
    goto/16 :goto_7

    :cond_3
    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;->create(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$Config;

    move-result-object v2

    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_4
    new-instance v1, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;-><init>(Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;)V

    goto :goto_3

    :goto_4
    :try_start_4
    sget-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/emoji2/text/EmojiCompat;->init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    :cond_6
    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    monitor-exit v1

    goto :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroid/content/Context;Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;)Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/text/Editable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/EmojiProcessor;->handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/text/Editable;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Landroidx/emoji2/text/EmojiProcessor;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :pswitch_a
    sget-object p1, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const-string/jumbo v4, "ztD\'v&.\u0004NRg-BR\u0003jI4\'8\u00157TM|<V\u00192>$\u001bC8\u0017Vo\u0019B.+?[Nwvp\u0012\u000ft.e,\n\\SL)1W}_\u0005\"u.j\u000e\")pq\u000f\u000ch\u000e+H}\u001bCv\u001fHF\ta})mm\"H\r\u001a\u001cQ{bD5.s\\-.%\u0016XBTy9IID^\u001a{5\u001e\u0019K,\u0010ap1?hc\u0010\u0014/5l[\u0003\u001fJo\u0013:E8\u0002RR\u0018\nCcV\u00032,VJ\u000b9Z\u0011\tC$/\u00185\u001d~O\u0006!WE\u0014H\u00114\n[T`\u0002eN\tpRR\u00052\\8IR\u0003\u000e\u00180y[<\u0011?\u0013]%0(ici\u00083G\\]9\u0013,GKih<9><smnclOD\u000bS4hoZ\u0019(E\u001ccI\u000eo9]900e~0 l{c\u0004LtDRykP\u000e8\u0001dV?\u0004\u001f\t$\\N%\u0018EXe\u0001&pV|\u0015\nW\u001bd&\u0015wYN3\u0007\u0002:\u001c+O/-h9\u001f\'=RQL[nr`=:N6F`P9n\r9\u0003\u0004]0\u0003s\u001d\u001c3\u0001\u0016\u001dDt\"O\u0007\u0004)\u000b\u001ddR=\tX\u0004\"]X\u0013E7*7\u001aO@r\u001d5w\u0014\u000b\u0008\u0018\u0018\u001bm\u0013U\\\u0011kzO\\kmb\'\u0019/Yrg>W\u0003/q7\u000e\u0012\u0019IhwGf4Mf5\"E\u0015$\u001c0?\u001be^^=%\nZ\u001f\u0017CuocQH^\t!\u007f[C,_tRdWLS\u007fK\u001eU\tZ5.EJCs?\u0003`\u001fBluQHg{(\u0015BkO\u0014\u001e\u000fjn\u0016ycDQPGs7g5xpe\u000c\u0017+E,?r\u000cz&t_\u0011\u0002rsNpUn51%6~{Cle@^\u0006+wO\u0018)9\u000fJ&\u0018\u001b#$4\u0014 \u0006mu\'POY?\u0019\u000cm?B\u0007\u000c#f<K5m\u0015pJ\u0001pT\u001b\u001bRCF\u0014[f\u0010D\u0010\u0019B%\u0007HiA9\u0015\u001cz!\'@T<lAxW)Hc~&\u0007Gj\nl.\u0006l\u0019+y`IXtD\u001fw5q?\u0016l`AlA{\u0005\u0008!\u0016Ni\u00180O2\n\u0015Kl\u000cbg)W\u00123S`\u0015PkS%(N~*:].I4WlE\u001e!\u000b\u001azp:gp\u001en\u007fX9jz8CV[>ilhR@\u001f.\u0007\u000bW\u0019<\u0008O~\u0003X\u0017YMk\u001aY\u00187N_CD\u001c\u0006.q\u000e1\t\u001eE\u0013=Xo4\u001bcuB=\u0012C\u0006H\u0003f@z?\u007f\u00025T\u0017\u0007\u0010I\u001b\t~v5j{\u0002e!\u001dk\u0006I?\u0007j^\u0016\u000eV$\u0010N\u0003zYLRI^\u0017+`Y\u0004N\u0016 ynEl11\u0008c^\u0006D\u0003{cU\\Vx=I`\u001eT-z[1W}A\u0015;4\u000c\u001b$u&\u001f_)\ns\u0012E>efs1\u001eq\"Fa\u0003#P,g5AN1{\u0015bLv\"w~l2\u0008f<\u0003,\u0007/1[\u00088\u0001xo8!HZ=\u0015%\u0003\u0018|`\u0015XE\u0019;o\u0013\u000eww\u0010\tf.M\u007fL[\u000f#s0\u001dKu4\u0013\u0007\u0002zm:.\t^:=\u001f e\u0011\u001elK\r\n98\u0018:{R7\u00156\u001b\u0003bN\u001211}-^>\u0013w?+$7H\u001d(o2Sr \u0011L\u0018og8k\u0013lr\tV);nc)\u0006llJa.\u0004|ACY#pXb!B\u00086U\u001dr+4\u001d}) #@\u0013Ux\u0006\u0013\u00158\u0011,\u0006m\u0003\u0013r UiHe\u0007~(Ki8JlQ\u0008v&,\u00070u\u0008R,w4E9\u0004\u000cA3pA>\u0016\n:.dW%\u0012\u000fnYx?&?57\"[)_\u001e\u0012&t\\^U\u0010\u0016X\u0004NAd\u0005F\u000f$\u0011|#\rc~ZZ-q\u001abwzQ#\u0015e\\_CqR[UQv1\u0004\u0018\u001bjqp{+4\u0005*sq\u0015UdsN) t\u00085HnrX\u001a;qI?Vq-DFSx\"\u001dC\u0013\u0003\u00033cN \u0014\u000f]2v\u0015(lXg@po\u001bF{\u0017n\u000b|,\u000e\u0014KHIF`\u000c1-{\u0012Lq+ I@>k\u0014b\u0017%\u001b\u0010MAb\r\u001dQ\t=\u0005w=0\u000f0JC;g \u0005bg.\u0001\u0015\u0014}\\K\u001fy\u000bn0\u001brVftI_X?=\u0012\t+\u0010\u0014\u0005>\u0008\u000cmb~VJN_\u0016&^YLTnc\u001eaX{C\\\u0010hK&:@G))\u0016otE:It#0\u0007^:\"\u000c0jSP7]zs\u0019j\u000f7\u0012}\u0018IEKXt;l\u0014*G\u0011\u0003S\u000f2\\FK\u0011\u00053\u0001h2@e[ciHOk;@\u007f]6F\u0011ybQ}\u0002=sUBl\u0013f\u0019\u001f\u001b6$6S{\u0006\u0011\u0004\u0001qo\u001bX\u000fF1}>\u0014rLD)\u0015p\ns#F\u0002If\"?\u00070oC\u0015\u0019h5\u0014\u000789\nhM,9~H5\u000f)\">9L\u0001[O.\u0002\u0010D\u001dyN\u0012;.\u0001\u0011&w\u0011p\u001a2\u007fd\u001f\u001d!U("

    const/16 v3, 0x54dd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    xor-int/2addr v3, v0

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    monitor-exit p1

    goto :goto_7

    :catchall_5
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/emoji2/text/EmojiCompat;

    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae5

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e57

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEmojiSpanIndicatorColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72700

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLoadState()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19155

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c3

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmojiSpanIndicatorEnabled()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72704

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aeca

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f41

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMetadataLoadSuccess()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
        suggest = ""
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x90397

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
        suggest = ""
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5638f

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
        suggest = ""
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c387

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
        suggest = ""
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a017

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa74

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56393

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb59

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompat;->ࡳ࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
