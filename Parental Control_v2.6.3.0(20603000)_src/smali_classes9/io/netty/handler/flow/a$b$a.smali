.class final Lio/netty/handler/flow/a$b$a;
.super Ljava/lang/Object;
.source "FlowControlHandler.java"

# interfaces
.implements Lio/netty/util/internal/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/flow/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/b0$b<",
        "Lio/netty/handler/flow/a$b;",
        ">;"
    }
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
.method public newObject(Lio/netty/util/internal/b0$a;)Lio/netty/handler/flow/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/handler/flow/a$b;",
            ">;)",
            "Lio/netty/handler/flow/a$b;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/flow/a$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/flow/a$b;-><init>(ILio/netty/util/internal/b0$a;Lio/netty/handler/flow/a$a;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/b0$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/flow/a$b$a;->newObject(Lio/netty/util/internal/b0$a;)Lio/netty/handler/flow/a$b;

    move-result-object p1

    return-object p1
.end method
