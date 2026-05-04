.class public final Lio/netty/handler/ssl/t0$d;
.super Ljava/lang/Object;
.source "OpenSslCertificateCompressionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final algorithmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/t0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/ssl/t0$d;->algorithmList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/t0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/t0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlgorithm(Lio/netty/handler/ssl/s0;Lio/netty/handler/ssl/t0$c;)Lio/netty/handler/ssl/t0$d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t0$d;->algorithmList:Ljava/util/List;

    .line 3
    new-instance v1, Lio/netty/handler/ssl/t0$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/netty/handler/ssl/t0$b;-><init>(Lio/netty/handler/ssl/s0;Lio/netty/handler/ssl/t0$c;Lio/netty/handler/ssl/t0$a;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public build()Lio/netty/handler/ssl/t0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/t0;

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/t0$d;->algorithmList:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lio/netty/handler/ssl/t0$b;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lio/netty/handler/ssl/t0$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/t0;-><init>([Lio/netty/handler/ssl/t0$b;Lio/netty/handler/ssl/t0$a;)V

    .line 18
    return-object v0
.end method
