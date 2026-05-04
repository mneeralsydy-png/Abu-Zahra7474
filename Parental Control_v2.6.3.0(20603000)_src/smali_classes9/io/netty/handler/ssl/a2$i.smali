.class final Lio/netty/handler/ssl/a2$i;
.super Ljavax/net/ssl/SSLHandshakeException;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Lio/netty/handler/ssl/a2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final errorCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lio/netty/handler/ssl/a2$i;->errorCode:I

    .line 6
    return-void
.end method


# virtual methods
.method public errorCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/a2$i;->errorCode:I

    .line 3
    return v0
.end method
