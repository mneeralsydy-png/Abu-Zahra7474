.class final Landroidx/compose/foundation/i$g;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/q;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/SurfaceView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/SurfaceView;",
        "view",
        "",
        "d",
        "(Landroid/view/SurfaceView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic l:Z


# direct methods
.method constructor <init>(JZIZ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/i$g;->d:J

    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/i$g;->e:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/i$g;->f:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/i$g;->l:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/SurfaceView;)V
    .locals 6
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/i$g;->d:J

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/i$g;->d:J

    .line 17
    const/16 v3, 0x20

    .line 19
    shr-long v3, v1, v3

    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v1, v4

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-interface {v0, v3, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Landroidx/compose/foundation/i$g;->e:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/4 v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, -0x3

    .line 51
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 54
    iget v0, p0, Landroidx/compose/foundation/i$g;->f:I

    .line 56
    sget-object v1, Landroidx/compose/foundation/h;->b:Landroidx/compose/foundation/h$a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/foundation/h;->a()I

    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v2}, Landroidx/compose/foundation/h;->g(II)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroidx/compose/foundation/h;->b()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/foundation/h;->g(II)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Landroidx/compose/foundation/h;->c()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/foundation/h;->g(II)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 110
    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/i$g;->l:Z

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 115
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/i$g;->d(Landroid/view/SurfaceView;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
