.class final Lio/netty/handler/ssl/m$a;
.super Ljava/lang/Object;
.source "CipherSuiteConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final NULL:Lio/netty/handler/ssl/m$a;


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/m$a;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lio/netty/handler/ssl/m$a;->NULL:Lio/netty/handler/ssl/m$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/m$a;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static of(Ljava/lang/String;)Lio/netty/handler/ssl/m$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lio/netty/handler/ssl/m$a;

    .line 5
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/m$a;-><init>(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/m$a;->NULL:Lio/netty/handler/ssl/m$a;

    .line 11
    :goto_0
    return-object v0
.end method
