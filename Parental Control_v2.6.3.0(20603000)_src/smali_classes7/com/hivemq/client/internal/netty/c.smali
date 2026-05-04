.class public Lcom/hivemq/client/internal/netty/c;
.super Lio/netty/channel/u0;
.source "DefaultContextPromise.java"

# interfaces
.implements Lcom/hivemq/client/internal/netty/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/u0;",
        "Lcom/hivemq/client/internal/netty/a$b<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/i;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/netty/c;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/netty/c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
