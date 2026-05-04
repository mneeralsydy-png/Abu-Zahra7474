.class public final Landroidx/constraintlayout/compose/y$a;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# direct methods
.method public static a(Landroidx/constraintlayout/compose/y;Landroidx/constraintlayout/compose/b1;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroidx/constraintlayout/compose/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/b1;
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
            "Landroidx/constraintlayout/compose/y;",
            "Landroidx/constraintlayout/compose/b1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "measurables"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Landroidx/constraintlayout/compose/m;->x(Landroidx/constraintlayout/compose/b1;Ljava/util/List;)V

    .line 19
    invoke-interface {p0}, Landroidx/constraintlayout/compose/y;->j()Landroidx/constraintlayout/compose/s;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/constraintlayout/compose/y;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroidx/constraintlayout/compose/y;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/b1;Ljava/util/List;)V

    .line 37
    :goto_1
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/y;->m(Landroidx/constraintlayout/compose/b1;)V

    .line 40
    return-void
.end method

.method public static b(Landroidx/constraintlayout/compose/y;Landroidx/constraintlayout/core/state/q;I)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/compose/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transition"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/s$a;->a(Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/core/state/q;I)V

    .line 14
    return-void
.end method

.method public static c(Landroidx/constraintlayout/compose/y;Ljava/util/List;)Z
    .locals 1
    .param p0    # Landroidx/constraintlayout/compose/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/y;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/s$a;->b(Landroidx/constraintlayout/compose/s;Ljava/util/List;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Landroidx/constraintlayout/compose/y;Ljava/lang/String;F)Landroidx/constraintlayout/compose/s;
    .locals 1
    .param p0    # Landroidx/constraintlayout/compose/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/s$a;->c(Landroidx/constraintlayout/compose/s;Ljava/lang/String;F)Landroidx/constraintlayout/compose/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
