.class public interface abstract Landroidx/camera/core/internal/h;
.super Ljava/lang/Object;
.source "IoConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/h$a;
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "camerax.core.io.ioExecutor"

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/w0$a;

    .line 11
    return-void
.end method


# virtual methods
.method public E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    return-object p1
.end method

.method public J()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    return-object v0
.end method
