.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/e;
.super Ljava/lang/Object;
.source "RolloutsState.java"


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

.method public static a(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/d;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/e;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/c;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/d;",
            ">;"
        }
    .end annotation
.end method
