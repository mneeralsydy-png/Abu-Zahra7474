.class public final synthetic Landroidx/camera/core/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/l1;

.field public final synthetic d:Landroidx/camera/core/g2;

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Landroidx/camera/core/g2;

.field public final synthetic l:Landroid/graphics/Rect;

.field public final synthetic m:Landroidx/camera/core/i1$a;

.field public final synthetic v:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l1;Landroidx/camera/core/g2;Landroid/graphics/Matrix;Landroidx/camera/core/g2;Landroid/graphics/Rect;Landroidx/camera/core/i1$a;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/j1;->b:Landroidx/camera/core/l1;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/j1;->d:Landroidx/camera/core/g2;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/j1;->e:Landroid/graphics/Matrix;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/j1;->f:Landroidx/camera/core/g2;

    .line 12
    iput-object p5, p0, Landroidx/camera/core/j1;->l:Landroid/graphics/Rect;

    .line 14
    iput-object p6, p0, Landroidx/camera/core/j1;->m:Landroidx/camera/core/i1$a;

    .line 16
    iput-object p7, p0, Landroidx/camera/core/j1;->v:Landroidx/concurrent/futures/d$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->b:Landroidx/camera/core/l1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/j1;->d:Landroidx/camera/core/g2;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/j1;->e:Landroid/graphics/Matrix;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/j1;->f:Landroidx/camera/core/g2;

    .line 9
    iget-object v4, p0, Landroidx/camera/core/j1;->l:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Landroidx/camera/core/j1;->m:Landroidx/camera/core/i1$a;

    .line 13
    iget-object v6, p0, Landroidx/camera/core/j1;->v:Landroidx/concurrent/futures/d$a;

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/l1;->b(Landroidx/camera/core/l1;Landroidx/camera/core/g2;Landroid/graphics/Matrix;Landroidx/camera/core/g2;Landroid/graphics/Rect;Landroidx/camera/core/i1$a;Landroidx/concurrent/futures/d$a;)V

    .line 18
    return-void
.end method
