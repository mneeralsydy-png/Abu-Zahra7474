.class public interface abstract Landroidx/window/area/h;
.super Ljava/lang/Object;
.source "WindowAreaController.kt"


# annotations
.annotation build Landroidx/window/core/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/window/area/h;",
        "",
        "Landroid/os/Binder;",
        "token",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/area/v;",
        "windowAreaSessionCallback",
        "",
        "c",
        "(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V",
        "Landroidx/window/area/t;",
        "windowAreaPresentationSessionCallback",
        "e",
        "(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Landroidx/window/area/s;",
        "d",
        "()Lkotlinx/coroutines/flow/i;",
        "windowAreaInfos",
        "a",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/window/area/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/area/h$a;->a:Landroidx/window/area/h$a;

    .line 3
    sput-object v0, Landroidx/window/area/h;->a:Landroidx/window/area/h$a;

    .line 5
    return-void
.end method

.method public static a()Landroidx/window/area/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/area/h;->a:Landroidx/window/area/h$a;

    .line 3
    invoke-virtual {v0}, Landroidx/window/area/h$a;->a()Landroidx/window/area/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Landroidx/window/area/i;)V
    .locals 1
    .param p0    # Landroidx/window/area/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/area/h;->a:Landroidx/window/area/h$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/area/h$a;->b(Landroidx/window/area/i;)V

    .line 6
    return-void
.end method

.method public static reset()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/area/h;->a:Landroidx/window/area/h$a;

    .line 3
    invoke-virtual {v0}, Landroidx/window/area/h$a;->c()V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V
    .param p1    # Landroid/os/Binder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract d()Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/window/area/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V
    .param p1    # Landroid/os/Binder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
