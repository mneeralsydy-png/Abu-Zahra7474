.class public final Lio/netty/handler/ssl/t0;
.super Ljava/lang/Object;
.source "OpenSslCertificateCompressionConfig.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/t0$c;,
        Lio/netty/handler/ssl/t0$b;,
        Lio/netty/handler/ssl/t0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/handler/ssl/t0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final pairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/t0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lio/netty/handler/ssl/t0$b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/t0;->pairList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>([Lio/netty/handler/ssl/t0$b;Lio/netty/handler/ssl/t0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/t0;-><init>([Lio/netty/handler/ssl/t0$b;)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/ssl/t0$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/t0$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/t0$d;-><init>(Lio/netty/handler/ssl/t0$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/handler/ssl/t0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t0;->pairList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
