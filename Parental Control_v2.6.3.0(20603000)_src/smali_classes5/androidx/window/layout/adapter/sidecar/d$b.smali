.class public final Landroidx/window/layout/adapter/sidecar/d$b;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/a$a;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/d$b;",
        "Landroidx/window/layout/adapter/sidecar/a$a;",
        "<init>",
        "(Landroidx/window/layout/adapter/sidecar/d;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/window/layout/k;",
        "newLayout",
        "",
        "a",
        "(Landroid/app/Activity;Landroidx/window/layout/k;)V",
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


# instance fields
.field final synthetic a:Landroidx/window/layout/adapter/sidecar/d;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/d$b;->a:Landroidx/window/layout/adapter/sidecar/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroidx/window/layout/k;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/d$b;->a:Landroidx/window/layout/adapter/sidecar/d;

    .line 13
    invoke-virtual {v0}, Landroidx/window/layout/adapter/sidecar/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/layout/adapter/sidecar/d$c;

    .line 33
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/d$c;->d()Landroid/app/Activity;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/d$c;->b(Landroidx/window/layout/k;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
