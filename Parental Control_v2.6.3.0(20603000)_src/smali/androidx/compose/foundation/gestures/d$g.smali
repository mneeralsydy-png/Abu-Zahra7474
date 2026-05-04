.class public final Landroidx/compose/foundation/gestures/d$g;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "androidx/compose/foundation/gestures/d$g",
        "Landroidx/compose/foundation/gestures/a;",
        "",
        "newOffset",
        "lastKnownVelocity",
        "",
        "a",
        "(FF)V",
        "",
        "isMovingForward",
        "j",
        "(Z)V",
        "i",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "g",
        "(Ljava/lang/Object;)V",
        "leftBound",
        "b",
        "e",
        "h",
        "rightBound",
        "c",
        "F",
        "()F",
        "f",
        "(F)V",
        "distance",
        "foundation_release"
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:F

.field final synthetic d:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/d$g;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 9
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/d;->f(Landroidx/compose/foundation/gestures/d;F)V

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 14
    invoke-static {v1, p2}, Landroidx/compose/foundation/gestures/d;->e(Landroidx/compose/foundation/gestures/d;F)V

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 26
    if-ltz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$g;->j(Z)V

    .line 34
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/d$g;->c:F

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final f(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/d$g;->c:F

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v1, v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    :goto_0
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/gestures/z;->a(FZ)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->a:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->b:Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->a:Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->b:Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/gestures/z;->a(FZ)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/z;->a(FZ)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 129
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->a:Ljava/lang/Object;

    .line 135
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->b:Ljava/lang/Object;

    .line 137
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->a:Ljava/lang/Object;

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 148
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 154
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$g;->b:Ljava/lang/Object;

    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 166
    move-result v0

    .line 167
    sub-float/2addr p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroidx/compose/foundation/gestures/d$g;->c:F

    .line 174
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$g;->i(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/compose/foundation/gestures/d$g;->c:F

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v1, v2

    .line 36
    cmpl-float v0, v0, v1

    .line 38
    if-ltz v0, :cond_2

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->b:Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->a:Ljava/lang/Object;

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->o()Lkotlin/jvm/functions/Function1;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$g;->d:Landroidx/compose/foundation/gestures/d;

    .line 75
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/d;->c(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;)V

    .line 78
    :cond_2
    return-void
.end method
