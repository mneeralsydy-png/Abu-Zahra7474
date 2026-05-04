.class public final Landroidx/camera/core/impl/z0;
.super Ljava/lang/Object;
.source "ConstantObservable.java"

# interfaces
.implements Landroidx/camera/core/impl/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/k2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Landroidx/camera/core/impl/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ConstantObservable"

    sput-object v0, Landroidx/camera/core/impl/z0;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/camera/core/impl/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/z0;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/core/impl/z0;->a:Lcom/google/common/util/concurrent/t1;

    .line 10
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/k2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/z0;->e(Landroidx/camera/core/impl/k2$a;)V

    .line 4
    return-void
.end method

.method private synthetic e(Landroidx/camera/core/impl/k2$a;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/z0;->a:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/k2$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/k2$a;->onError(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/Object;)Landroidx/camera/core/impl/k2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Landroidx/camera/core/impl/k2<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/z0;

    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/z0;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/z0;->a:Lcom/google/common/util/concurrent/t1;

    .line 3
    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k2$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/z0;->a:Lcom/google/common/util/concurrent/t1;

    .line 3
    new-instance v1, Landroidx/camera/core/impl/y0;

    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/k2$a;)V

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public c(Landroidx/camera/core/impl/k2$a;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
