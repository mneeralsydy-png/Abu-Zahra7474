.class final Landroidx/constraintlayout/compose/u0$h;
.super Ljava/lang/Object;
.source "MotionLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/u0;->A(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/d1;Landroidx/compose/runtime/r2;Landroidx/constraintlayout/compose/w0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;
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
.field final synthetic a:Landroidx/constraintlayout/compose/w0;

.field final synthetic b:Landroidx/constraintlayout/compose/s;

.field final synthetic c:Landroidx/constraintlayout/compose/s;

.field final synthetic d:Landroidx/constraintlayout/compose/d1;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/w0;Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/d1;ILandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/w0;",
            "Landroidx/constraintlayout/compose/s;",
            "Landroidx/constraintlayout/compose/s;",
            "Landroidx/constraintlayout/compose/d1;",
            "I",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/u0$h;->a:Landroidx/constraintlayout/compose/w0;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/u0$h;->b:Landroidx/constraintlayout/compose/s;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/u0$h;->c:Landroidx/constraintlayout/compose/s;

    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/u0$h;->d:Landroidx/constraintlayout/compose/d1;

    .line 9
    iput p5, p0, Landroidx/constraintlayout/compose/u0$h;->e:I

    .line 11
    iput-object p6, p0, Landroidx/constraintlayout/compose/u0$h;->f:Landroidx/compose/runtime/r2;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 14
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
    move-object v0, p0

    .line 2
    move-object/from16 v12, p2

    .line 4
    const-string v1, "$this$MeasurePolicy"

    .line 6
    move-object v13, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "measurables"

    .line 12
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/compose/u0$h;->a:Landroidx/constraintlayout/compose/w0;

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Landroidx/constraintlayout/compose/u0$h;->b:Landroidx/constraintlayout/compose/s;

    .line 23
    iget-object v6, v0, Landroidx/constraintlayout/compose/u0$h;->c:Landroidx/constraintlayout/compose/s;

    .line 25
    iget-object v7, v0, Landroidx/constraintlayout/compose/u0$h;->d:Landroidx/constraintlayout/compose/d1;

    .line 27
    iget v9, v0, Landroidx/constraintlayout/compose/u0$h;->e:I

    .line 29
    iget-object v2, v0, Landroidx/constraintlayout/compose/u0$h;->f:Landroidx/compose/runtime/r2;

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v10

    .line 41
    move-wide/from16 v2, p3

    .line 43
    move-object/from16 v8, p2

    .line 45
    move-object v11, p1

    .line 46
    invoke-virtual/range {v1 .. v11}, Landroidx/constraintlayout/compose/w0;->V(JLandroidx/compose/ui/unit/w;Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/d1;Ljava/util/List;IFLandroidx/compose/ui/layout/t0;)J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 53
    move-result v3

    .line 54
    const-wide v4, 0xffffffffL

    .line 59
    and-long/2addr v1, v4

    .line 60
    long-to-int v4, v1

    .line 61
    new-instance v6, Landroidx/constraintlayout/compose/u0$h$a;

    .line 63
    iget-object v1, v0, Landroidx/constraintlayout/compose/u0$h;->a:Landroidx/constraintlayout/compose/w0;

    .line 65
    invoke-direct {v6, v1, v12}, Landroidx/constraintlayout/compose/u0$h$a;-><init>(Landroidx/constraintlayout/compose/w0;Ljava/util/List;)V

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 75
    move-result-object v1

    .line 76
    return-object v1
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
