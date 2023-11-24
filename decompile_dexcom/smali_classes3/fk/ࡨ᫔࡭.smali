.class public Lfk/ࡨ᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/framework/Protectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/TestResult;->᫛᫜࡭(Ljunit/framework/TestCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Ljunit/framework/TestResult;

.field public final synthetic ᫛:Ljunit/framework/TestCase;


# direct methods
.method public constructor <init>(Ljunit/framework/TestResult;Ljunit/framework/TestCase;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡨ᫔࡭;->ࡱ:Ljunit/framework/TestResult;

    iput-object p2, p0, Lfk/ࡨ᫔࡭;->᫛:Ljunit/framework/TestCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᫛᫄᫏()V
    .locals 0

    iget-object p0, p0, Lfk/ࡨ᫔࡭;->᫛:Ljunit/framework/TestCase;

    invoke-virtual {p0}, Ljunit/framework/TestCase;->࡯᫄࡭()V

    return-void
.end method
