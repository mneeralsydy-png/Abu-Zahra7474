.class final Landroidx/compose/material/pullrefresh/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/h;->a(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/v;II)Landroidx/compose/material/pullrefresh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/pullrefresh/g;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/g;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/h$a;->d:Landroidx/compose/material/pullrefresh/g;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/h$a;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material/pullrefresh/h$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/pullrefresh/h$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/h$a;->d:Landroidx/compose/material/pullrefresh/g;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/pullrefresh/h$a;->e:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/g;->t(Z)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/h$a;->d:Landroidx/compose/material/pullrefresh/g;

    .line 10
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/h$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/g;->v(F)V

    .line 17
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/h$a;->d:Landroidx/compose/material/pullrefresh/g;

    .line 19
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/h$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/g;->u(F)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/h$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
