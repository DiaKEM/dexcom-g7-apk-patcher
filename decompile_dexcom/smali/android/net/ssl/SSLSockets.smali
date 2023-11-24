.class public synthetic Landroid/net/ssl/SSLSockets;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public static native synthetic isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z
    .param p0    # Ljavax/net/ssl/SSLSocket;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native synthetic setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V
    .param p0    # Ljavax/net/ssl/SSLSocket;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
