.class final Lcom/google/common/util/concurrent/f$e;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lcom/google/common/util/concurrent/f$e;


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field c:Lcom/google/common/util/concurrent/f$e;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/f$e;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/f$e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/f$e;->d:Lcom/google/common/util/concurrent/f$e;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/f$e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/f$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/f$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/f$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
