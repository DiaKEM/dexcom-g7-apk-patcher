.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/migration/Migration;->startVersion:I

    iput p2, p0, Landroidx/room/migration/Migration;->endVersion:I

    return-void
.end method


# virtual methods
.method public abstract migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
