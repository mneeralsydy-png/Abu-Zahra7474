.class public Lcom/google/common/collect/ComputationException;
.super Ljava/lang/RuntimeException;
.source "ComputationException.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
