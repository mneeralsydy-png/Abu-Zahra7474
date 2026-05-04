.class final Landroidx/compose/material3/s5;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/s5;",
        "",
        "Landroidx/compose/material3/t5;",
        "state",
        "Landroidx/compose/foundation/interaction/k;",
        "startInteractionSource",
        "endInteractionSource",
        "<init>",
        "(Landroidx/compose/material3/t5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;)V",
        "",
        "draggingStart",
        "a",
        "(Z)Landroidx/compose/foundation/interaction/k;",
        "",
        "eventX",
        "",
        "c",
        "(F)I",
        "posX",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "",
        "b",
        "(ZFLandroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/r0;)V",
        "Landroidx/compose/material3/t5;",
        "f",
        "()Landroidx/compose/material3/t5;",
        "Landroidx/compose/foundation/interaction/k;",
        "e",
        "()Landroidx/compose/foundation/interaction/k;",
        "d",
        "material3_release"
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
.field private final a:Landroidx/compose/material3/t5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/t5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s5;->a:Landroidx/compose/material3/t5;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s5;->b:Landroidx/compose/foundation/interaction/k;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/s5;->c:Landroidx/compose/foundation/interaction/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/compose/foundation/interaction/k;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/s5;->b:Landroidx/compose/foundation/interaction/k;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/s5;->c:Landroidx/compose/foundation/interaction/k;

    .line 8
    :goto_0
    return-object p1
.end method

.method public final b(ZFLandroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/r0;)V
    .locals 7
    .param p3    # Landroidx/compose/foundation/interaction/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s5;->a:Landroidx/compose/material3/t5;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/t5;->o()F

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/t5;->n()F

    .line 13
    move-result v1

    .line 14
    :goto_0
    sub-float/2addr p2, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/t5;->x(ZF)V

    .line 18
    new-instance v4, Landroidx/compose/material3/s5$a;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v4, p0, p1, p3, p2}, Landroidx/compose/material3/s5$a;-><init>(Landroidx/compose/material3/s5;ZLandroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 32
    return-void
.end method

.method public final c(F)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s5;->a:Landroidx/compose/material3/t5;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/t5;->o()F

    .line 6
    move-result v0

    .line 7
    sub-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/s5;->a:Landroidx/compose/material3/t5;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/material3/t5;->n()F

    .line 17
    move-result v1

    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d()Landroidx/compose/foundation/interaction/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s5;->c:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/interaction/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s5;->b:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/material3/t5;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s5;->a:Landroidx/compose/material3/t5;

    .line 3
    return-object v0
.end method
