.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ࡣ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/room/EntityInsertionAdapter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;)V

    goto/16 :goto_8

    :pswitch_2
    const-string v4, "JNVGWX\'U[(]O]XPQV0\\`ic7v|}\u000e\u000f\u0007\u0003\t\u0002\u0003\u0015\t\u0002\u0013\n\u001c\u0008\u000e\n \u000c\u000eLW\u000f\u0016\u0016*\u001c\u0019\u001a\u0017\"\u001f2\u001b\u001c*&!2\"l$89*:&5.E*/990E1\u007f3>6J;Q:N@=FD?\u000eAPRGIQUQH`T[RP\u001bR]UfjT\\\\pb_`]`eqv`vhwzmz~h\u0001t{rp;r}u\u0007\u000bt\u000e\u000b\u007f\u000c{~\u0004\u0010\u0015~\u0015\u0007\u0016\u0019\u000c\u0019\u001d\u0007\u001f\u0013\u001a\u0011\u000fY\u0011\u0019\u0017\u0012]S\rv\u0005\r\u007f\r\\c}i\u007fk\u0002m\u0004o\u0006q\u0008s\nr"

    const/16 v3, 0x6464

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getDeviceKeyAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getUserKeyAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_3
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getHardwareId()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_4
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLoadingTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_4

    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_5
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLastDeviceCertRequestTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_6
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLastUserCertRequestTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_7
    const/4 v3, 0x7

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getId()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_8

    :cond_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLastUserCertRequestTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_7

    :cond_3
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLastDeviceCertRequestTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_6

    :cond_4
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLoadingTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getHardwareId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/UUIDUtil;->convertUUIDToByte(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getUserKeyAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getDeviceKeyAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x468b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$1;->ࡣ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x64546

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$1;->ࡣ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d00

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$1;->ࡣ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$1;->ࡣ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
