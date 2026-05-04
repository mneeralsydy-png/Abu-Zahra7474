.class final Lio/netty/handler/codec/http/r$a;
.super Ljava/lang/Object;
.source "EmptyHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EMPTY_HEADERS:Lio/netty/handler/codec/http/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/r;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/r;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/http/r$a;->EMPTY_HEADERS:Lio/netty/handler/codec/http/r;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Lio/netty/handler/codec/http/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r$a;->EMPTY_HEADERS:Lio/netty/handler/codec/http/r;

    .line 3
    return-object v0
.end method
