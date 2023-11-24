.class public final Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.super Lcom/google/firebase/installations/remote/TokenResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;
    }
.end annotation


# instance fields
.field public final responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public final token:Ljava/lang/String;

.field public final tokenExpirationTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    iput-object p4, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-void
.end method

.method private varargs ࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!;6/?\"4A:07==72+K\u0019"

    const/16 v1, 0x44ee

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1\ncDG&$\u0002\u001a\u0018w\u0005ic]IO\u001a$/\r \u0007izd7"

    const/16 v4, -0x449

    const/16 v3, -0x34c1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{pD8GEEEK>\u001dJ@B\u001b"

    const/16 v4, -0xcb5

    const/16 v3, -0xbaa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "~"

    const/16 v3, 0x38e2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move v6, v7

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v6, v5

    mul-int/2addr v6, v5

    iget-wide v3, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    mul-int/2addr v1, v5

    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    if-nez v0, :cond_1

    :goto_2
    xor-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne v7, p0, :cond_3

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_3
    instance-of v0, v7, Lcom/google/firebase/installations/remote/TokenResult;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v7, Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v7}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_4
    iget-wide v3, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    invoke-virtual {v7}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v7}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    :goto_5
    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v5

    goto :goto_3

    :sswitch_3
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;-><init>(Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V

    goto :goto_6

    :sswitch_4
    iget-wide v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :sswitch_5
    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    goto :goto_6

    :sswitch_6
    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14a7e

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea79

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpirationTimestamp()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d11

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77cfc

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ad

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/TokenResult$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4609

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->࡫᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
