.class public final enum Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipmr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000e\u0755\u0012\u0012"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RGFRBNDKKi&J^UbfY;XWcK_U\\tZ|jvxw@",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u000b?-,77))",
        "\u00146<\u000e:(\':2$$",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

.field public static final enum Executed:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

.field public static final enum NotExecuted:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2c

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->ࡪࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    const-string v4, "2fPOffTT"

    const/16 v3, 0x1c9b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->Executed:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    const-string v9, "4&\u00100\u0017\u0002^\u00185RT"

    const/16 v1, -0x115f

    const/16 v3, -0x62bb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

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

    add-int v2, v8, v0

    mul-int v1, v3, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->NotExecuted:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->$values()[Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7592b

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->ࡪࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d77

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->ࡪࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    return-object v0
.end method

.method public static varargs ࡪࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->Executed:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;->NotExecuted:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
