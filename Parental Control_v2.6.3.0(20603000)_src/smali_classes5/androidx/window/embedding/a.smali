.class public final Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "ActivityEmbeddingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/embedding/a;",
        "",
        "Landroidx/window/embedding/r;",
        "backend",
        "<init>",
        "(Landroidx/window/embedding/r;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "(Landroid/app/Activity;)Z",
        "Landroidx/window/embedding/d;",
        "a",
        "(Landroid/app/Activity;)Landroidx/window/embedding/d;",
        "Landroid/app/ActivityOptions;",
        "options",
        "Landroid/os/IBinder;",
        "token",
        "d",
        "(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;",
        "Landroidx/window/embedding/r;",
        "b",
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
.field public static final b:Landroidx/window/embedding/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/embedding/r;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/a;->b:Landroidx/window/embedding/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/r;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "backend"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/r;

    .line 11
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroidx/window/embedding/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/a;->b:Landroidx/window/embedding/a$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/a$a;->a(Landroid/content/Context;)Landroidx/window/embedding/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroidx/window/embedding/d;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/core/f;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/r;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/r;->n(Landroid/app/Activity;)Landroidx/window/embedding/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/r;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/r;->f(Landroid/app/Activity;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;
    .locals 1
    .param p1    # Landroid/app/ActivityOptions;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "token"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/r;

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/r;->a(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
