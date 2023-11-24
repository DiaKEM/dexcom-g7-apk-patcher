.class public Lfk/࡯᫞;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    sget-object p0, Lfk/ᪿ᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lfk/ᪿ᫋;->᫛:Ljava/lang/String;

    return-void
.end method
