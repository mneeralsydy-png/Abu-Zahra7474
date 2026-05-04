.class public interface abstract Landroidx/window/layout/o;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/window/layout/o;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/window/layout/l;",
        "d",
        "(Landroid/app/Activity;)Landroidx/window/layout/l;",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)Landroidx/window/layout/l;",
        "e",
        "f",
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
.field public static final a:Landroidx/window/layout/o$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/o$a;->a:Landroidx/window/layout/o$a;

    .line 3
    sput-object v0, Landroidx/window/layout/o;->a:Landroidx/window/layout/o$a;

    .line 5
    return-void
.end method

.method public static a()Landroidx/window/layout/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/o;->a:Landroidx/window/layout/o$a;

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/o$a;->b()Landroidx/window/layout/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Landroidx/window/layout/s;)V
    .locals 1
    .param p0    # Landroidx/window/layout/s;
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
    sget-object v0, Landroidx/window/layout/o;->a:Landroidx/window/layout/o$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/o$a;->c(Landroidx/window/layout/s;)V

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
    sget-object v0, Landroidx/window/layout/o;->a:Landroidx/window/layout/o$a;

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/o$a;->d()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/window/layout/l;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    const-string v0, "Must override computeCurrentWindowMetrics(context) and provide an implementation."

    .line 10
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public abstract d(Landroid/app/Activity;)Landroidx/window/layout/l;
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e(Landroid/app/Activity;)Landroidx/window/layout/l;
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public f(Landroid/content/Context;)Landroidx/window/layout/l;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    const-string v0, "Must override computeMaximumWindowMetrics(context) and provide an implementation."

    .line 10
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
