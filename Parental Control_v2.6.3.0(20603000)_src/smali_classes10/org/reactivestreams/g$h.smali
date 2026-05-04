.class final Lorg/reactivestreams/g$h;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/reactivestreams/g$h;->b:Ljava/util/concurrent/Flow$Subscription;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/reactivestreams/g$h;->b:Ljava/util/concurrent/Flow$Subscription;

    .line 3
    invoke-static {v0}, Lorg/reactivestreams/r;->a(Ljava/util/concurrent/Flow$Subscription;)V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/reactivestreams/g$h;->b:Ljava/util/concurrent/Flow$Subscription;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/reactivestreams/s;->a(Ljava/util/concurrent/Flow$Subscription;J)V

    .line 6
    return-void
.end method
