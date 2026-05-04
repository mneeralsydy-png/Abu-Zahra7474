.class final Landroidx/constraintlayout/compose/m$l;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/m;->E(ILandroidx/constraintlayout/compose/o;Landroidx/compose/runtime/r2;Landroidx/constraintlayout/compose/s0;Landroidx/compose/runtime/v;I)Lkotlin/Pair;
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

.field final synthetic b:Landroidx/constraintlayout/compose/t;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/s0;Landroidx/constraintlayout/compose/t;ILandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/s0;",
            "Landroidx/constraintlayout/compose/t;",
            "I",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/m$l;->a:Landroidx/constraintlayout/compose/s0;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/m$l;->b:Landroidx/constraintlayout/compose/t;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/m$l;->c:I

    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/m$l;->d:Landroidx/compose/runtime/r2;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-object v1, p0, Landroidx/constraintlayout/compose/m$l;->a:Landroidx/constraintlayout/compose/s0;

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/compose/m$l;->b:Landroidx/constraintlayout/compose/t;

    .line 19
    iget v7, p0, Landroidx/constraintlayout/compose/m$l;->c:I

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
    iget-object v0, p0, Landroidx/constraintlayout/compose/m$l;->d:Landroidx/compose/runtime/r2;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 33
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 36
    move-result v2

    .line 37
    const-wide v0, 0xffffffffL

    .line 42
    and-long/2addr p3, v0

    .line 43
    long-to-int v3, p3

    .line 44
    new-instance v5, Landroidx/constraintlayout/compose/m$l$a;

    .line 46
    iget-object p3, p0, Landroidx/constraintlayout/compose/m$l;->a:Landroidx/constraintlayout/compose/s0;

    .line 48
    invoke-direct {v5, p3, p2}, Landroidx/constraintlayout/compose/m$l$a;-><init>(Landroidx/constraintlayout/compose/s0;Ljava/util/List;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 58
    move-result-object p1

    .line 59
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
