.class public interface abstract Lnet/sqlcipher/IBulkCursor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final CLOSE_TRANSACTION:I = 0xc

.field public static final COUNT_TRANSACTION:I = 0x2

.field public static final DEACTIVATE_TRANSACTION:I = 0x6

.field public static final DELETE_ROW_TRANSACTION:I = 0x5

.field public static final GET_COLUMN_NAMES_TRANSACTION:I = 0x3

.field public static final GET_CURSOR_WINDOW_TRANSACTION:I = 0x1

.field public static final GET_EXTRAS_TRANSACTION:I = 0xa

.field public static final ON_MOVE_TRANSACTION:I = 0x8

.field public static final REQUERY_TRANSACTION:I = 0x7

.field public static final RESPOND_TRANSACTION:I = 0xb

.field public static final UPDATE_ROWS_TRANSACTION:I = 0x4

.field public static final WANTS_ON_MOVE_TRANSACTION:I = 0x9

# The value of this static final field might be set in the static constructor
.field public static final descriptor:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "M[Ra_ZV!Wddk]gn)E?skkDwuwtx"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v2, 0x26b0d075

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lnet/sqlcipher/IBulkCursor;->descriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract count()I
.end method

.method public abstract deactivate()V
.end method

.method public abstract deleteRow(I)Z
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getWantsAllOnMoveCalls()Z
.end method

.method public abstract getWindow(I)Lnet/sqlcipher/CursorWindow;
.end method

.method public abstract onMove(I)V
.end method

.method public abstract requery(Lnet/sqlcipher/IContentObserver;Lnet/sqlcipher/CursorWindow;)I
.end method

.method public abstract respond(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract updateRows(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
