.class public Lfk/ࡦࡣ࡭;
.super Ljava/io/PrintStream;


# static fields
.field public static final ᫛:Lfk/ࡦࡣ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡦࡣ࡭;

    invoke-direct {v0}, Lfk/ࡦࡣ࡭;-><init>()V

    sput-object v0, Lfk/ࡦࡣ࡭;->᫛:Lfk/ࡦࡣ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfk/᫓ࡣ࡭;->᫛:Lfk/᫓ࡣ࡭;

    invoke-direct {p0, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method
