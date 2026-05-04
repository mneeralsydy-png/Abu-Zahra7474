.class public abstract Lcom/google/common/base/r;
.super Ljava/lang/ref/SoftReference;
.source "FinalizableSoftReference.java"

# interfaces
.implements Lcom/google/common/base/p;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TT;>;",
        "Lcom/google/common/base/p;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/google/common/base/q;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referent",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/base/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/common/base/q;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/common/base/q;->b()V

    .line 9
    return-void
.end method
