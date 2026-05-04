.class public final Landroidx/compose/ui/layout/j0$d;
.super Landroidx/compose/ui/node/i0$f;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j0;->u(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n1#1,1013:1\n753#2,5:1014\n753#2,5:1019\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n717#1:1014,5\n727#1:1019,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/ui/layout/j0$d",
        "Landroidx/compose/ui/node/i0$f;",
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n1#1,1013:1\n753#2,5:1014\n753#2,5:1019\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n717#1:1014,5\n727#1:1019,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/layout/j0;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/c2;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/j0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/j0$d;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/i0$f;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/layout/j0;->l(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$c;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/j0$c;->G(Landroidx/compose/ui/unit/w;)V

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/layout/j0;->l(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$c;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/j0$c;->h(F)V

    .line 27
    iget-object p2, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 29
    invoke-static {p2}, Landroidx/compose/ui/layout/j0;->l(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$c;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/unit/n;->m0()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/j0$c;->D(F)V

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->M4()Z

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 49
    invoke-static {p1}, Landroidx/compose/ui/layout/j0;->k(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/node/i0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/j0;->q(Landroidx/compose/ui/layout/j0;I)V

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/layout/j0$d;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    iget-object p2, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 68
    invoke-static {p2}, Landroidx/compose/ui/layout/j0;->f(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$b;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/ui/layout/s0;

    .line 82
    iget-object p2, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 84
    invoke-static {p2}, Landroidx/compose/ui/layout/j0;->c(Landroidx/compose/ui/layout/j0;)I

    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 90
    new-instance p4, Landroidx/compose/ui/layout/j0$d$a;

    .line 92
    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/j0$d$a;-><init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/j0;ILandroidx/compose/ui/layout/s0;)V

    .line 95
    return-object p4

    .line 96
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 98
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/j0;->p(Landroidx/compose/ui/layout/j0;I)V

    .line 101
    iget-object p1, p0, Landroidx/compose/ui/layout/j0$d;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    iget-object p2, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 105
    invoke-static {p2}, Landroidx/compose/ui/layout/j0;->l(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$c;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/compose/ui/layout/s0;

    .line 119
    iget-object p2, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 121
    invoke-static {p2}, Landroidx/compose/ui/layout/j0;->b(Landroidx/compose/ui/layout/j0;)I

    .line 124
    move-result p2

    .line 125
    iget-object p3, p0, Landroidx/compose/ui/layout/j0$d;->c:Landroidx/compose/ui/layout/j0;

    .line 127
    new-instance p4, Landroidx/compose/ui/layout/j0$d$b;

    .line 129
    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/j0$d$b;-><init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/j0;ILandroidx/compose/ui/layout/s0;)V

    .line 132
    return-object p4
.end method
