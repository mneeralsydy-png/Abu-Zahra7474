.class final Lio/netty/util/concurrent/d$a;
.super Ljava/lang/Object;
.source "AbstractScheduledEventExecutor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/util/concurrent/m0<",
        "*>;>;"
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
.method public compare(Lio/netty/util/concurrent/m0;Lio/netty/util/concurrent/m0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m0<",
            "*>;",
            "Lio/netty/util/concurrent/m0<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Lio/netty/util/concurrent/m0;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/concurrent/m0;

    check-cast p2, Lio/netty/util/concurrent/m0;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/d$a;->compare(Lio/netty/util/concurrent/m0;Lio/netty/util/concurrent/m0;)I

    move-result p1

    return p1
.end method
