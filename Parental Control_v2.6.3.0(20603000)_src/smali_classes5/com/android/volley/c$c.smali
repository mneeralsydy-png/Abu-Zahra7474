.class Lcom/android/volley/c$c;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c;->z()Ljava/util/concurrent/PriorityBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
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
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/android/volley/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p2, Lcom/android/volley/p;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/android/volley/p;

    .line 11
    check-cast p2, Lcom/android/volley/p;

    .line 13
    invoke-virtual {p1, p2}, Lcom/android/volley/p;->a(Lcom/android/volley/p;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of p1, p2, Lcom/android/volley/p;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/volley/c$c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
