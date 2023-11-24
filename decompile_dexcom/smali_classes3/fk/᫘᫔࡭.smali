.class public Lfk/᫘᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/framework/Protectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡮ࡤ࡭;->ࡤ᫜᫏(Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Ljunit/framework/TestResult;

.field public final synthetic ᫛:Lfk/࡮ࡤ࡭;


# direct methods
.method public constructor <init>(Lfk/࡮ࡤ࡭;Ljunit/framework/TestResult;)V
    .locals 0

    iput-object p1, p0, Lfk/᫘᫔࡭;->᫛:Lfk/࡮ࡤ࡭;

    iput-object p2, p0, Lfk/᫘᫔࡭;->ࡱ:Ljunit/framework/TestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᫛᫄᫏()V
    .locals 2

    iget-object v0, p0, Lfk/᫘᫔࡭;->᫛:Lfk/࡮ࡤ࡭;

    invoke-virtual {v0}, Lfk/࡮ࡤ࡭;->᫙᫄࡭()V

    iget-object v1, p0, Lfk/᫘᫔࡭;->᫛:Lfk/࡮ࡤ࡭;

    iget-object v0, p0, Lfk/᫘᫔࡭;->ࡱ:Ljunit/framework/TestResult;

    invoke-virtual {v1, v0}, Lfk/࡯᫔࡭;->᫗᫄࡭(Ljunit/framework/TestResult;)V

    iget-object v0, p0, Lfk/᫘᫔࡭;->᫛:Lfk/࡮ࡤ࡭;

    invoke-virtual {v0}, Lfk/࡮ࡤ࡭;->᫝᫄࡭()V

    return-void
.end method
