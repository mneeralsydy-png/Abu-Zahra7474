.class public interface abstract Lio/netty/util/internal/shaded/org/jctools/queues/s;
.super Ljava/lang/Object;
.source "MessagePassingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/shaded/org/jctools/queues/s$b;,
        Lio/netty/util/internal/shaded/org/jctools/queues/s$d;,
        Lio/netty/util/internal/shaded/org/jctools/queues/s$a;,
        Lio/netty/util/internal/shaded/org/jctools/queues/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final UNBOUNDED_CAPACITY:I = -0x1


# virtual methods
.method public abstract capacity()I
.end method

.method public abstract clear()V
.end method

.method public abstract drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public abstract drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TT;>;I)I"
        }
    .end annotation
.end method

.method public abstract drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TT;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public abstract fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TT;>;I)I"
        }
    .end annotation
.end method

.method public abstract fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TT;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract offer(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract peek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract relaxedOffer(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract relaxedPeek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract relaxedPoll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method
