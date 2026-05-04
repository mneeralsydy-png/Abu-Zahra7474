.class public final Lio/netty/handler/ssl/g2;
.super Lio/netty/handler/ssl/h2;
.source "SslCloseCompletionEvent.java"


# static fields
.field public static final SUCCESS:Lio/netty/handler/ssl/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/g2;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/g2;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/g2;->SUCCESS:Lio/netty/handler/ssl/g2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/h2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/h2;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
