.class final Landroidx/constraintlayout/compose/m$n;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/m;->D(ILandroidx/compose/runtime/r2;Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/s0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/s0;

.field final synthetic b:Landroidx/constraintlayout/compose/s;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/s0;Landroidx/constraintlayout/compose/s;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/m$n;->a:Landroidx/constraintlayout/compose/s0;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/m$n;->b:Landroidx/constraintlayout/compose/s;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/m$n;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 9
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
    const-string v0, "$this$MeasurePolicy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/m$n;->a:Landroidx/constraintlayout/compose/s0;

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/compose/m$n;->b:Landroidx/constraintlayout/compose/s;

    .line 19
    iget v7, p0, Landroidx/constraintlayout/compose/m$n;->c:I

    .line 21
    move-wide v2, p3

    .line 22
    move-object v6, p2

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/compose/s0;->z(JLandroidx/compose/ui/unit/w;Landroidx/constraintlayout/compose/s;Ljava/util/List;ILandroidx/compose/ui/layout/t0;)J

    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 31
    move-result v1

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    and-long/2addr p3, v2

    .line 38
    long-to-int v2, p3

    .line 39
    new-instance v4, Landroidx/constraintlayout/compose/m$n$a;

    .line 41
    iget-object p3, p0, Landroidx/constraintlayout/compose/m$n;->a:Landroidx/constraintlayout/compose/s0;

    .line 43
    invoke-direct {v4, p3, p2}, Landroidx/constraintlayout/compose/m$n$a;-><init>(Landroidx/constraintlayout/compose/s0;Ljava/util/List;)V

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/r0;->p(Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/r0;->n(Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/r0;->t(Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/r0;->m(Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/layout/v;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
