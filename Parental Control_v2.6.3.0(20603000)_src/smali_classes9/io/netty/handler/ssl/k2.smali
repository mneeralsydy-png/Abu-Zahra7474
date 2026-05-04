.class public Lio/netty/handler/ssl/k2;
.super Lio/netty/util/a;
.source "SslContextOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/a<",
        "Lio/netty/handler/ssl/k2<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final pool:Lio/netty/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/m<",
            "Lio/netty/handler/ssl/k2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/k2$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/k2$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/k2;->pool:Lio/netty/util/m;

    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/util/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lio/netty/handler/ssl/k2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/k2;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lio/netty/handler/ssl/k2;->pool:Lio/netty/util/m;

    invoke-virtual {v0}, Lio/netty/util/m;->nextId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/k2;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/k2;->pool:Lio/netty/util/m;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/m;->exists(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/ssl/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/k2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/ssl/k2;->pool:Lio/netty/util/m;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/m;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/l;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/k2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/k2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/k2;->pool:Lio/netty/util/m;

    invoke-virtual {v0, p0}, Lio/netty/util/m;->valueOf(Ljava/lang/String;)Lio/netty/util/l;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/k2;

    return-object p0
.end method


# virtual methods
.method public validate(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9ab2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    return-void
.end method
