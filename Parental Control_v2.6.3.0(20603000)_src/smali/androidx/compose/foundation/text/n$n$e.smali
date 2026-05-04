.class final Landroidx/compose/foundation/text/n$n$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n$n;->d(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "selectionStart",
        "selectionEnd",
        "",
        "relativeToOriginalText",
        "d",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/l0;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/text/input/v0;

.field final synthetic l:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic m:Landroidx/compose/foundation/text/j0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/l0;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$n$e;->d:Landroidx/compose/ui/text/input/l0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/n$n$e;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$n$e;->f:Landroidx/compose/ui/text/input/v0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/n$n$e;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/n$n$e;->m:Landroidx/compose/foundation/text/j0;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(IIZ)Ljava/lang/Boolean;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/n$n$e;->d:Landroidx/compose/ui/text/input/l0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 9
    move-result p1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$n$e;->d:Landroidx/compose/ui/text/input/l0;

    .line 15
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 18
    move-result p2

    .line 19
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/n$n$e;->e:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/n$n$e;->f:Landroidx/compose/ui/text/input/v0;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_3

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/n$n$e;->f:Landroidx/compose/ui/text/input/v0;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v2, v4

    .line 49
    long-to-int v0, v2

    .line 50
    if-ne p2, v0, :cond_3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_6

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/text/n$n$e;->f:Landroidx/compose/ui/text/input/v0;

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->length()I

    .line 72
    move-result v2

    .line 73
    if-gt v0, v2, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez p3, :cond_5

    .line 78
    if-ne p1, p2, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/n$n$e;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/s0;->x(Landroidx/compose/foundation/text/selection/s0;ZILjava/lang/Object;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/n$n$e;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 90
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/s0;->y()V

    .line 93
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/n$n$e;->m:Landroidx/compose/foundation/text/j0;

    .line 95
    invoke-virtual {p3}, Landroidx/compose/foundation/text/j0;->m()Lkotlin/jvm/functions/Function1;

    .line 98
    move-result-object p3

    .line 99
    new-instance v8, Landroidx/compose/ui/text/input/v0;

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/n$n$e;->f:Landroidx/compose/ui/text/input/v0;

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 110
    move-result-wide v3

    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v1, v8

    .line 115
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/v0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move v1, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/n$n$e;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 125
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->y()V

    .line 128
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/n$n$e;->d(IIZ)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
