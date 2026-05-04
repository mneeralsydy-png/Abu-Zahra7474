.class final Landroidx/compose/material/f$k;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "d",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/f$k;->d:Landroidx/compose/material/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f$k;->d:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material/f$k;->d:Landroidx/compose/material/f;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/material/f;->t()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/material/f$k;->d:Landroidx/compose/material/f;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/compose/material/f$k;->d:Landroidx/compose/material/f;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/material/f;->r()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    if-nez v3, :cond_2

    .line 46
    const v3, 0x358637bd

    .line 49
    cmpl-float v2, v2, v3

    .line 51
    if-lez v2, :cond_2

    .line 53
    iget-object v2, p0, Landroidx/compose/material/f$k;->d:Landroidx/compose/material/f;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/material/f;->E()F

    .line 58
    move-result v2

    .line 59
    sub-float/2addr v2, v0

    .line 60
    div-float/2addr v2, v1

    .line 61
    cmpg-float v0, v2, v3

    .line 63
    if-gez v0, :cond_0

    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v0, 0x3f7fffef

    .line 70
    cmpl-float v0, v2, v0

    .line 72
    if-lez v0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v2

    .line 76
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f$k;->d()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
