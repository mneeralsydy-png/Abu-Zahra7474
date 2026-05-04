.class final Lio/netty/handler/ssl/q1$a;
.super Ljava/lang/Object;
.source "OpenSslX509TrustManagerWrapper.java"

# interfaces
.implements Lio/netty/handler/ssl/q1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
