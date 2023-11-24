.class public final enum Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field public static final enum OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v5, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const-string/jumbo v6, "}z"

    const/16 v3, -0x1cc2

    const/16 v4, -0x233a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    new-instance v3, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const-string v2, "b`b|_jh_a^"

    const/16 v1, -0x107c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->$VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f3b

    invoke-static {v0, v1}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->᫘᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51848

    invoke-static {v0, v1}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->᫘᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object v0
.end method

.method public static varargs ᫘᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->$VALUES:[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
