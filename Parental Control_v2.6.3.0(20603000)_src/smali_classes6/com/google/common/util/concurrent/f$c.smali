.class final Lcom/google/common/util/concurrent/f$c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/f$c;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field static final d:Lcom/google/common/util/concurrent/f$c;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/f;->GENERATE_CANCELLATION_CAUSES:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f$c;

    .line 8
    sput-object v1, Lcom/google/common/util/concurrent/f$c;->c:Lcom/google/common/util/concurrent/f$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/f$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f$c;

    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/f$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lcom/google/common/util/concurrent/f$c;->c:Lcom/google/common/util/concurrent/f$c;

    .line 27
    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/f$c;->a:Z

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/f$c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
