.class public interface abstract Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/window/layout/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/window/layout/k;",
        "d",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/i;",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/f$a;->a:Landroidx/window/layout/f$a;

    .line 3
    sput-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f$a;

    .line 5
    return-void
.end method

.method public static a(Landroidx/window/layout/g;)V
    .locals 1
    .param p0    # Landroidx/window/layout/g;
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
    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/f$a;->f(Landroidx/window/layout/g;)V

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/window/layout/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/f$a;->e(Landroid/content/Context;)Landroidx/window/layout/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f$a;

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/f$a;->g()V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/window/layout/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public d(Landroid/content/Context;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/window/layout/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p0, p1}, Landroidx/window/layout/f;->c(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    return-object v1

    .line 24
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 26
    const-string v0, "Must override windowLayoutInfo(context) and provide an implementation."

    .line 28
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
