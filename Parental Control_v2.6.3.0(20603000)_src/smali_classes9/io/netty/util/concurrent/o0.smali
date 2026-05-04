.class public final Lio/netty/util/concurrent/o0;
.super Lio/netty/util/concurrent/e;
.source "SucceededFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/e;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    iput-object p2, p0, Lio/netty/util/concurrent/o0;->result:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/o0;->result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
