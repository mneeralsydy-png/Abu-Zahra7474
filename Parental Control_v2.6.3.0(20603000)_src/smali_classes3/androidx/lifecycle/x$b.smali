.class public final Landroidx/lifecycle/x$b;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;->c(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/lifecycle/x$b",
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/j0;",
        "source",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
        "lifecycle-viewmodel-savedstate_release"
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
.field final synthetic b:Landroidx/lifecycle/z;

.field final synthetic d:Landroidx/savedstate/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Landroidx/savedstate/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x$b;->b:Landroidx/lifecycle/z;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/x$b;->d:Landroidx/savedstate/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/x$b;->b:Landroidx/lifecycle/z;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 20
    iget-object p1, p0, Landroidx/lifecycle/x$b;->d:Landroidx/savedstate/d;

    .line 22
    const-class p2, Landroidx/lifecycle/x$a;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/savedstate/d;->k(Ljava/lang/Class;)V

    .line 27
    :cond_0
    return-void
.end method
