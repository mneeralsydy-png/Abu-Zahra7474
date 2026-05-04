.class public abstract Lcom/google/firebase/heartbeatinfo/q;
.super Ljava/lang/Object;
.source "HeartBeatResult.java"


# annotations
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

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/heartbeatinfo/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/heartbeatinfo/q;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
