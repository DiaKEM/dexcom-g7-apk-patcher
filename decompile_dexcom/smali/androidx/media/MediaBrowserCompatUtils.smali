.class public Landroidx/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v8, 0x1

    if-ne p0, p1, :cond_0

    return v8

    :cond_0
    const/4 v7, 0x0

    const-string v3, "A\u001e\"\\J~I\u000cs0)4|Ws&y\u007fDyz\u000f<0JYHM<\u0015b]=\u0012\u001aG"

    const/16 v2, 0x14bc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#/$1-& h\'\u001e\u001c \u0017b\u0016%!(#\u0014[\u0012$\u001f\u001c\nUvfkh"

    const/16 v1, 0x13ec

    const/16 v5, 0x71c5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-nez p0, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    return v8

    :cond_1
    move v8, v7

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    return v8

    :cond_3
    move v8, v7

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_2
    return v8

    :cond_5
    move v8, v7

    goto :goto_2
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 11

    const-string v2, "p7\u000f}#Q`bD1&\u00117\u0006:1b|\u0011+6:c[kveTO\u0008\u001a"

    const/16 v1, -0x4e09

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v9, -0x1

    if-nez p0, :cond_1

    move v8, v9

    :goto_0
    if-nez p1, :cond_0

    move v7, v9

    :goto_1
    const-string v3, "JXO^\\WS\u001e^WW]V$Yjhqna+cwtsc1TFMLg\\SeQ"

    const/16 v2, 0x1df9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v6

    add-int v1, v6, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-nez p0, :cond_a

    move v6, v9

    :goto_3
    if-nez p1, :cond_9

    move v5, v9

    :goto_4
    const v0, 0x7fffffff

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v8, v9, :cond_3

    if-ne v6, v9, :cond_7

    :cond_3
    move v6, v0

    move v8, v3

    :goto_5
    if-eq v7, v9, :cond_4

    if-ne v5, v9, :cond_6

    :cond_4
    move v7, v3

    :goto_6
    if-lt v6, v7, :cond_5

    if-lt v0, v8, :cond_5

    :goto_7
    return v4

    :cond_5
    move v4, v3

    goto :goto_7

    :cond_6
    mul-int/2addr v7, v5

    and-int v2, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_6

    :cond_7
    mul-int/2addr v8, v6

    move v2, v8

    :goto_8
    if-eqz v2, :cond_8

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_8

    :cond_8
    sub-int/2addr v6, v4

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_3
.end method
