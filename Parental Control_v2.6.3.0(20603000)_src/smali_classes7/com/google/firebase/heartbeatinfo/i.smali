.class public Lcom/google/firebase/heartbeatinfo/i;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/components/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/firebase/heartbeatinfo/h;

    .line 8
    invoke-static {v0, v1}, Lcom/google/firebase/components/c;->p(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
