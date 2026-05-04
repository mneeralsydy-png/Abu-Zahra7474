.class public abstract Lcom/google/firebase/heartbeatinfo/r;
.super Ljava/lang/Object;
.source "SdkHeartBeatResult.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/heartbeatinfo/r;",
        ">;"
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;J)Lcom/google/firebase/heartbeatinfo/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/heartbeatinfo/r;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/r;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/r;->e()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/heartbeatinfo/r;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/heartbeatinfo/r;->a(Lcom/google/firebase/heartbeatinfo/r;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
