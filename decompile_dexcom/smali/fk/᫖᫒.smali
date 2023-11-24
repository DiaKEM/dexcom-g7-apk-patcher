.class public Lfk/᫖᫒;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫗ࡧ;,
        Lfk/᫃ᫍ;,
        Lfk/᫑ࡥ;,
        Lfk/᫋;,
        Lfk/᫋᫘;,
        Lfk/᫉࡯;,
        Lfk/ᫍᫌ;,
        Lfk/ࡨ᫑;,
        Lfk/ᫌ;,
        Lfk/᫅᫒;,
        Lfk/࡭ࡨ;,
        Lfk/ࡢ᫊;,
        Lfk/᫔ᫍ;,
        Lfk/ᫌ᫔;,
        Lfk/ࡥᫌ;,
        Lfk/ࡥ࡭;,
        Lfk/ᫀ᫘;,
        Lfk/ᫀ᫐;,
        Lfk/ᫎ࡬;,
        Lfk/᫔᫘;
    }
.end annotation


# static fields
.field public static ࡣ:[C = null

.field public static ࡭:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ad4\u1acd;",
            ">;"
        }
    .end annotation
.end field

.field public static ࡱ:I = 0x0

.field public static ᫏:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ad4\u1ad8;",
            ">;"
        }
    .end annotation
.end field

.field public static ᫛:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x54

    const/4 v0, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    const/16 v3, 0x54

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :try_start_0
    mul-int/2addr v3, v2

    const/4 v0, 0x2

    rem-int/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sput v4, Lfk/᫖᫒;->ࡱ:I

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡣ(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4368c

    invoke-static {v0, v2}, Lfk/᫖᫒;->᫞᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized ࡧ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f3

    invoke-static {v0, v1}, Lfk/᫖᫒;->᫞᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᪿ(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27310

    invoke-static {v0, v2}, Lfk/᫖᫒;->᫞᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫑(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa09

    invoke-static {v0, v2}, Lfk/᫖᫒;->᫞᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫒(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40463

    invoke-static {v0, v2}, Lfk/᫖᫒;->᫞᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ᫔()[C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00d

    invoke-static {v0, v1}, Lfk/᫖᫒;->᫞᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static ᫖(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb51

    invoke-static {v0, v2}, Lfk/᫖᫒;->᫞᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫞᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    :try_start_0
    invoke-static {}, Lfk/᫖᫒;->ࡧ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lfk/᫖᫒;->࡭:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/᫔ᫍ;

    const/16 v2, 0x54

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const/16 v0, 0x54

    mul-int/2addr v2, v0

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    const/16 v1, 0x54

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x54

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v6, v5, v4}, Lfk/᫔ᫍ;->᫃ࡠࡱ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v8, ""

    :goto_1
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x80

    if-gt v3, v0, :cond_1

    if-gez v3, :cond_2

    const/16 v1, 0x54

    const/4 v0, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x54

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0x54

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :cond_2
    :try_start_3
    sput v3, Lfk/᫖᫒;->ࡱ:I

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_2
    const-class v7, Lfk/᫖᫒;

    monitor-enter v7

    :try_start_4
    sget-boolean v0, Lfk/᫖᫒;->᫛:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-boolean v1, Lfk/᫖᫒;->᫛:Z

    const/16 v0, 0x2e

    new-array v6, v0, [C

    aput-char v1, v6, v1

    const/4 v1, 0x1

    const/16 v0, 0x6295

    aput-char v0, v6, v1

    const/4 v1, 0x2

    const/16 v0, 0x6227

    aput-char v0, v6, v1

    const/4 v1, 0x3

    const/16 v0, 0x61c7

    aput-char v0, v6, v1

    const/4 v1, 0x4

    const/16 v0, 0x5f7b

    aput-char v0, v6, v1

    const/4 v1, 0x5

    const/16 v0, 0x5f27

    aput-char v0, v6, v1

    const/4 v1, 0x6

    const/16 v0, 0x5e8b

    aput-char v0, v6, v1

    const/4 v1, 0x7

    const/16 v0, 0x5c77
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    aput-char v0, v6, v1

    const/16 v0, 0x5c29

    const/16 v4, 0x8

    aput-char v0, v6, v4

    const/16 v1, 0x9

    const/16 v0, 0x59d1

    aput-char v0, v6, v1

    const/16 v0, 0x5957

    const/16 v5, 0xa

    aput-char v0, v6, v5

    const/16 v1, 0xb

    const/16 v0, 0x58f1

    aput-char v0, v6, v1

    const/16 v1, 0xc

    const/16 v0, 0x58a3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    aput-char v0, v6, v1

    const/16 v1, 0xd

    const/16 v0, 0x582d

    aput-char v0, v6, v1

    const/16 v1, 0xe

    const/16 v0, 0x54b3

    aput-char v0, v6, v1

    const/16 v1, 0xf

    const/16 v0, 0x5455

    aput-char v0, v6, v1

    const/16 v1, 0x10

    const/16 v0, 0x540d

    aput-char v0, v6, v1

    const/16 v1, 0x11

    const/16 v0, 0x539f    # 2.9998E-41f

    aput-char v0, v6, v1

    const/16 v1, 0x12

    const/16 v0, 0x5347

    aput-char v0, v6, v1

    const/16 v1, 0x13

    const/16 v0, 0x4ed7

    aput-char v0, v6, v1

    const/16 v1, 0x14

    const/16 v0, 0x4e91

    aput-char v0, v6, v1

    const/16 v1, 0x15

    const/16 v0, 0x4b43

    aput-char v0, v6, v1

    const/16 v1, 0x16

    const/16 v0, 0x4aed

    aput-char v0, v6, v1

    const/16 v1, 0x17

    const/16 v0, 0x486d

    aput-char v0, v6, v1

    const/16 v1, 0x18

    const/16 v0, 0x4813

    aput-char v0, v6, v1

    const/16 v1, 0x19

    const/16 v0, 0x47bf

    aput-char v0, v6, v1

    const/16 v1, 0x1a

    const/16 v0, 0x475d

    aput-char v0, v6, v1

    const/16 v1, 0x1b

    const/16 v0, 0x440b

    aput-char v0, v6, v1

    const/16 v1, 0x1c

    const/16 v0, 0x43bd

    aput-char v0, v6, v1

    const/16 v1, 0x1d

    const/16 v0, 0x434f

    aput-char v0, v6, v1

    const/16 v1, 0x1e

    const/16 v0, 0x42e3

    aput-char v0, v6, v1

    const/16 v1, 0x1f

    const/16 v0, 0x4285

    aput-char v0, v6, v1

    const/16 v1, 0x20

    const/16 v0, 0x4229

    aput-char v0, v6, v1

    const/16 v1, 0x21

    const/16 v0, 0x41cb

    aput-char v0, v6, v1

    const/16 v1, 0x22

    const/16 v0, 0x3dbb

    aput-char v0, v6, v1

    const/16 v1, 0x23

    const/16 v0, 0x3d75

    aput-char v0, v6, v1

    const/16 v1, 0x24

    const/16 v0, 0x3d1b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    aput-char v0, v6, v1

    const/16 v1, 0x25

    const/16 v0, 0x3cbf
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    aput-char v0, v6, v1

    const/16 v1, 0x26

    const/16 v0, 0x37a9

    aput-char v0, v6, v1

    const/16 v1, 0x27

    const/16 v0, 0x373f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    aput-char v0, v6, v1

    const/16 v1, 0x28

    const/16 v0, 0x36bb

    aput-char v0, v6, v1

    const/16 v1, 0x29

    const/16 v0, 0x3653
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    aput-char v0, v6, v1

    const/16 v1, 0x2a

    const/16 v0, 0x3605

    aput-char v0, v6, v1

    const/16 v3, 0x2b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const/16 v2, 0x54

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0x54

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/16 v0, 0x359b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    aput-char v0, v6, v3

    const/16 v1, 0x2c

    const/16 v0, 0x3565

    aput-char v0, v6, v1

    const/16 v1, 0x2d

    const/16 v0, 0x34f1

    aput-char v0, v6, v1

    sput-object v6, Lfk/᫖᫒;->ࡣ:[C

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    sput-object v0, Lfk/᫖᫒;->࡭:Ljava/util/List;

    sget-object v1, Lfk/᫖᫒;->᫏:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    new-instance v0, Lfk/ᫎ࡬;

    invoke-direct {v0}, Lfk/ᫎ࡬;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    sget-object v1, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v0, Lfk/ᫀ᫐;

    invoke-direct {v0}, Lfk/ᫀ᫐;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v0, Lfk/ᫀ᫘;

    invoke-direct {v0}, Lfk/ᫀ᫘;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v3, Lfk/ࡥ࡭;

    invoke-direct {v3}, Lfk/ࡥ࡭;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    const/16 v2, 0x54

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0x54

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v0, Lfk/ࡥᫌ;

    invoke-direct {v0}, Lfk/ࡥᫌ;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    sget-object v1, Lfk/᫖᫒;->᫏:Ljava/util/List;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    new-instance v0, Lfk/ᫌ᫔;

    invoke-direct {v0}, Lfk/ᫌ᫔;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v0, Lfk/ࡨ᫑;

    invoke-direct {v0}, Lfk/ࡨ᫑;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    sget-object v4, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v3, Lfk/ᫍᫌ;

    invoke-direct {v3}, Lfk/ᫍᫌ;-><init>()V

    const/16 v2, 0x54

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_3
    :try_start_17
    const/16 v0, 0x54

    mul-int/2addr v2, v0

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v0, Lfk/᫉࡯;

    invoke-direct {v0}, Lfk/᫉࡯;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    sget-object v1, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v0, Lfk/᫋᫘;

    invoke-direct {v0}, Lfk/᫋᫘;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->࡭:Ljava/util/List;

    new-instance v0, Lfk/ࡢ᫊;

    invoke-direct {v0}, Lfk/ࡢ᫊;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->࡭:Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    new-instance v0, Lfk/࡭ࡨ;

    invoke-direct {v0}, Lfk/࡭ࡨ;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->࡭:Ljava/util/List;

    new-instance v0, Lfk/᫅᫒;

    invoke-direct {v0}, Lfk/᫅᫒;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    sget-object v1, Lfk/᫖᫒;->࡭:Ljava/util/List;

    new-instance v0, Lfk/ᫌ;

    invoke-direct {v0}, Lfk/ᫌ;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->࡭:Ljava/util/List;

    new-instance v0, Lfk/᫋;

    invoke-direct {v0}, Lfk/᫋;-><init>()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    sget-object v1, Lfk/᫖᫒;->࡭:Ljava/util/List;

    new-instance v0, Lfk/᫑ࡥ;

    invoke-direct {v0}, Lfk/᫑ࡥ;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfk/᫖᫒;->࡭:Ljava/util/List;

    new-instance v0, Lfk/᫃ᫍ;

    invoke-direct {v0}, Lfk/᫃ᫍ;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    sget-object v1, Lfk/᫖᫒;->࡭:Ljava/util/List;

    new-instance v0, Lfk/᫗ࡧ;

    invoke-direct {v0}, Lfk/᫗ࡧ;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfk/᫖᫒;->᫏:Ljava/util/List;

    new-instance v2, Ljava/util/Random;

    sget v0, Lfk/᫖᫒;->ࡱ:I

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-static {v3, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v3, Lfk/᫖᫒;->࡭:Ljava/util/List;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    new-instance v2, Ljava/util/Random;

    sget v0, Lfk/᫖᫒;->ࡱ:I

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-static {v3, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    goto :goto_3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :catch_3
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :cond_4
    :goto_3
    monitor-exit v7

    goto/16 :goto_5

    :catch_4
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :catch_5
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {}, Lfk/᫖᫒;->ࡧ()V

    :try_start_26
    sget-object v3, Lfk/᫖᫒;->᫏:Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    const/16 v2, 0x54

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0x54

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :try_start_27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫔᫘;

    invoke-virtual {v0, v6, v5}, Lfk/᫔᫘;->᫘ࡠࡱ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    goto :goto_4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    :catch_6
    const-string v8, ""

    :goto_4
    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v2, 0x54

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0x54

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v4, v3}, Lfk/᫖᫒;->᫒(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x54

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0x54

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_5
    const/16 v1, 0x54

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x54

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    sget-object v8, Lfk/᫖᫒;->ࡣ:[C

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lfk/᫖᫒;->᫖(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :goto_5
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
