.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/migrations/IRecordMigrator;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔ᫀ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxcle|gp\u0709rkzyvovrzs\u000bu~\u0717\u0001y\u0011{\u0005}\u0005\u007f\u0007f\u0019\u07235\u00065\u0007Q!\u0019\u0010%\u000e=\u0015A\u0016!\u001a-\u0016E\u001f_\u0760Y\u07b4\u001c\u073d\u0761$!0+t54\'@)X,\u0003\u07730\u077145J5:7D:\u075a9<C<CU\u0787DJ"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RGFRBNDKKi&AKWVcgR<YX\\L`\\xB",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}46B1;BTKI]KRR\u0014\'MJF=O=?b\\3",
        ":(*5\'\u0011%2#",
        "",
        "-,<\u001d#%0*\u000c -&",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "30/;#7)\u0017#\"/3\u001e.",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RGFRBNDKKi&J^UbfY;XWcK_U\\tZ|jvxw@",
        "96=;%(\u0008&2 \"\"- ",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK+I]CEEXC\u001a",
        "m\u0013)7&53.\"7n4+\'%1;\u0006<;\u0001&IE>>BE\u001d\u001c\u00186ZL,JVDFFQD\u001b-EJPI_e\'\\aecjbX^V]\u001a/\\t{qwwdxnmm;*Fe]swF\u0005z\u0001zCdpyut~F",
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


# virtual methods
.method public abstract getTableName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract migrateRecords(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/migrations/RecordMigrationStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
