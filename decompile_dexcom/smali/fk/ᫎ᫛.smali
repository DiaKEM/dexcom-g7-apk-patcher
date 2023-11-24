.class public synthetic Lfk/ᫎ᫛;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfk/᫄᫔;->࡭()[Lfk/᫄᫔;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lfk/ᫎ᫛;->᫛:[I

    :try_start_0
    sget-object v0, Lfk/᫄᫔;->᫏:Lfk/᫄᫔;

    invoke-virtual {v0}, Lfk/᫄᫔;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v2, Lfk/ᫎ᫛;->᫛:[I

    sget-object v0, Lfk/᫄᫔;->ࡪ:Lfk/᫄᫔;

    invoke-virtual {v0}, Lfk/᫄᫔;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v2, Lfk/ᫎ᫛;->᫛:[I

    sget-object v0, Lfk/᫄᫔;->ࡦ:Lfk/᫄᫔;

    invoke-virtual {v0}, Lfk/᫄᫔;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_2
    return-void
.end method
