.class public final Landroidx/camera/core/impl/s2;
.super Ljava/lang/Object;
.source "QuirkSettingsHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/s2$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/r2;

.field private static final c:Landroidx/camera/core/impl/s2;


# instance fields
.field private final a:Landroidx/camera/core/impl/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/i2<",
            "Landroidx/camera/core/impl/r2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/r2;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/camera/core/impl/s2;->b:Landroidx/camera/core/impl/r2;

    .line 7
    new-instance v0, Landroidx/camera/core/impl/s2;

    .line 9
    invoke-direct {v0}, Landroidx/camera/core/impl/s2;-><init>()V

    .line 12
    sput-object v0, Landroidx/camera/core/impl/s2;->c:Landroidx/camera/core/impl/s2;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/camera/core/impl/s2;->b:Landroidx/camera/core/impl/r2;

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/i2;->l(Ljava/lang/Object;)Landroidx/camera/core/impl/i2;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/s2;->a:Landroidx/camera/core/impl/i2;

    .line 12
    return-void
.end method

.method public static b()Landroidx/camera/core/impl/s2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/s2;->c:Landroidx/camera/core/impl/s2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/r2;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/s2;->a:Landroidx/camera/core/impl/i2;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/f3;->a()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/impl/r2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/impl/r2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/s2;->a:Landroidx/camera/core/impl/i2;

    .line 3
    new-instance v1, Landroidx/camera/core/impl/s2$a;

    .line 5
    invoke-direct {v1, p2}, Landroidx/camera/core/impl/s2$a;-><init>(Landroidx/core/util/e;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/f3;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k2$a;)V

    .line 11
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/s2;->a:Landroidx/camera/core/impl/i2;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/f3;->e()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/s2;->a:Landroidx/camera/core/impl/i2;

    .line 8
    sget-object v1, Landroidx/camera/core/impl/s2;->b:Landroidx/camera/core/impl/r2;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i2;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public e(Landroidx/camera/core/impl/r2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/s2;->a:Landroidx/camera/core/impl/i2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i2;->j(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
