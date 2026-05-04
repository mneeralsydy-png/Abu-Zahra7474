.class final Lcom/google/common/util/concurrent/c2;
.super Ljava/lang/Object;
.source "OverflowAvoidingLockSupport.java"


# annotations
.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation


# static fields
.field static final a:J = 0x1dcd64ffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;J)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "blocker",
            "nanos"
        }
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    return-void
.end method
