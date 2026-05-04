.class Landroidx/camera/lifecycle/e$b;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/camera/lifecycle/e;

.field private final d:Landroidx/lifecycle/j0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j0;Landroidx/camera/lifecycle/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/e$b;->d:Landroidx/lifecycle/j0;

    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/e$b;->b:Landroidx/camera/lifecycle/e;

    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e$b;->d:Landroidx/lifecycle/j0;

    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e$b;->b:Landroidx/camera/lifecycle/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/e;->n(Landroidx/lifecycle/j0;)V

    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e$b;->b:Landroidx/camera/lifecycle/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/e;->i(Landroidx/lifecycle/j0;)V

    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e$b;->b:Landroidx/camera/lifecycle/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/e;->j(Landroidx/lifecycle/j0;)V

    .line 6
    return-void
.end method
