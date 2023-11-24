.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PersistenceErrorMapperKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feoh\u0701jczen\u0707pi\u0001ktm\u0005ox\u0711\u000b\u0004\u0003\u0715\u000fw\'x+\u0004\u000b}\u0017\u0004/\u0003k\u0004c\u0008\u074f\u000c\u000c"
    }
    d2 = {
        "3(8\u000e:&)52(//\u000e*\u000c\"HJALF8B83\u0014BC9=",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u00124JPRITN@J@[<jkae/",
        "+",
        "\u00121)?#q0&,&n\u00062\u001e!-J@GG\r",
        "\u001227=.,2s\u00037#&*/%,D\u0012",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public static final mapExceptionToPersistenceError(Ljava/lang/Exception;)Lfk/ࡤ࡬;
    .locals 2
    .param p0    # Ljava/lang/Exception;
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

    aput-object p0, v1, v0

    const v0, 0x6f4d4

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PersistenceErrorMapperKt;->࡮᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡬;

    return-object v0
.end method

.method public static varargs ࡮᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Exception;

    const-string p1, "s"

    const/16 p0, 0x486d

    const/16 v4, 0x34b4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    move v0, v1

    :goto_0
    if-eqz v0, :cond_18

    move v0, v1

    :goto_1
    if-eqz v0, :cond_17

    move v0, v1

    :goto_2
    if-eqz v0, :cond_16

    move v0, v1

    :goto_3
    if-eqz v0, :cond_15

    move v0, v1

    :goto_4
    if-eqz v0, :cond_14

    move v0, v1

    :goto_5
    if-eqz v0, :cond_13

    move v0, v1

    :goto_6
    if-eqz v0, :cond_12

    move v0, v1

    :goto_7
    if-eqz v0, :cond_0

    new-instance v0, Lfk/᫝ᫌ;

    invoke-direct {v0, v2}, Lfk/᫝ᫌ;-><init>(Ljava/lang/Exception;)V

    :goto_8
    goto/16 :goto_18

    :cond_0
    instance-of v0, v2, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    move v0, v1

    :goto_a
    if-eqz v0, :cond_6

    move v0, v1

    :goto_b
    if-eqz v0, :cond_5

    move v0, v1

    :goto_c
    if-eqz v0, :cond_4

    move v0, v1

    :goto_d
    if-eqz v0, :cond_3

    move v0, v1

    :goto_e
    if-eqz v0, :cond_2

    move v0, v1

    :goto_f
    if-eqz v0, :cond_1

    move v0, v1

    :goto_10
    if-eqz v0, :cond_9

    new-instance v0, Lfk/᫂᫒;

    invoke-direct {v0, v2}, Lfk/᫂᫒;-><init>(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_1
    instance-of v0, v2, Landroid/database/sqlite/SQLiteBlobTooBigException;

    goto :goto_10

    :cond_2
    instance-of v0, v2, Lnet/sqlcipher/database/SQLiteDoneException;

    goto :goto_f

    :cond_3
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDoneException;

    goto :goto_e

    :cond_4
    instance-of v0, v2, Landroid/database/sqlite/SQLiteAbortException;

    goto :goto_d

    :cond_5
    instance-of v0, v2, Lnet/sqlcipher/database/SQLiteAbortException;

    goto :goto_c

    :cond_6
    instance-of v0, v2, Landroid/database/sqlite/SQLiteConstraintException;

    goto :goto_b

    :cond_7
    instance-of v0, v2, Lnet/sqlcipher/database/SQLiteConstraintException;

    goto :goto_a

    :cond_8
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    goto :goto_9

    :cond_9
    instance-of v0, v2, Landroid/database/sqlite/SQLiteAccessPermException;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_11
    if-eqz v0, :cond_f

    move v0, v1

    :goto_12
    if-eqz v0, :cond_e

    move v0, v1

    :goto_13
    if-eqz v0, :cond_d

    move v0, v1

    :goto_14
    if-eqz v0, :cond_c

    move v0, v1

    :goto_15
    if-eqz v0, :cond_b

    move v0, v1

    :goto_16
    if-eqz v0, :cond_a

    :goto_17
    new-instance v0, Lfk/᫁ࡳ;

    if-eqz v1, :cond_11

    invoke-direct {v0, v2}, Lfk/᫁ࡳ;-><init>(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_a
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    goto :goto_17

    :cond_b
    instance-of v0, v2, Landroid/database/sqlite/SQLiteMisuseException;

    goto :goto_16

    :cond_c
    instance-of v0, v2, Lnet/sqlcipher/database/SQLiteMisuseException;

    goto :goto_15

    :cond_d
    instance-of v0, v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    goto :goto_14

    :cond_e
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    goto :goto_13

    :cond_f
    instance-of v0, v2, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

    goto :goto_12

    :cond_10
    instance-of v0, v2, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    goto :goto_11

    :cond_11
    invoke-direct {v0, v2}, Lfk/᫁ࡳ;-><init>(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_12
    instance-of v0, v2, Landroid/database/sqlite/SQLiteFullException;

    goto :goto_7

    :cond_13
    instance-of v0, v2, Lnet/sqlcipher/database/SQLiteFullException;

    goto/16 :goto_6

    :cond_14
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDiskIOException;

    goto/16 :goto_5

    :cond_15
    instance-of v0, v2, Lnet/sqlcipher/database/SQLiteDiskIOException;

    goto/16 :goto_4

    :cond_16
    instance-of v0, v2, Landroidx/core/os/OperationCanceledException;

    goto/16 :goto_3

    :cond_17
    instance-of v0, v2, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    goto/16 :goto_2

    :cond_18
    instance-of v0, v2, Landroid/database/sqlite/SQLiteTableLockedException;

    goto/16 :goto_1

    :cond_19
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    goto/16 :goto_0

    :goto_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
