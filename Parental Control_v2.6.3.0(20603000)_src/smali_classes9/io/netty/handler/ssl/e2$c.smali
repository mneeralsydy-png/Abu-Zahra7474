.class final Lio/netty/handler/ssl/e2$c;
.super Ljava/lang/Object;
.source "SniHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final context:Lio/netty/handler/ssl/i2;

.field final hostname:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/i2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/e2$c;->context:Lio/netty/handler/ssl/i2;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/e2$c;->hostname:Ljava/lang/String;

    .line 8
    return-void
.end method
