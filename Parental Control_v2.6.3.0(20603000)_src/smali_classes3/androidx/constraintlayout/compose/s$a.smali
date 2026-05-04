.class public final Landroidx/constraintlayout/compose/s$a;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/s;
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
.method public static a(Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/core/state/q;I)V
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "this"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "transition"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static b(Landroidx/constraintlayout/compose/s;Ljava/util/List;)Z
    .locals 1
    .param p0    # Landroidx/constraintlayout/compose/s;
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
            "Landroidx/constraintlayout/compose/s;",
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
    const-string p0, "measurables"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static c(Landroidx/constraintlayout/compose/s;Ljava/lang/String;F)Landroidx/constraintlayout/compose/s;
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/s;
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
    const-string p2, "this"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "name"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
