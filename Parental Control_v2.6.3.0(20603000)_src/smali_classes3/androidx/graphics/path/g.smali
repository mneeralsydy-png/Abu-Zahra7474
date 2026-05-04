.class public final Landroidx/graphics/path/g;
.super Ljava/lang/Object;
.source "PathIterator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/graphics/Path;",
        "Landroidx/graphics/path/a;",
        "a",
        "(Landroid/graphics/Path;)Landroidx/graphics/path/a;",
        "Landroidx/graphics/path/a$a;",
        "conicEvaluation",
        "",
        "tolerance",
        "b",
        "(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)Landroidx/graphics/path/a;",
        "graphics-path_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PathUtilities"
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Path;)Landroidx/graphics/path/a;
    .locals 7
    .param p0    # Landroid/graphics/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/graphics/path/a;

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v0
.end method

.method public static final b(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)Landroidx/graphics/path/a;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/graphics/path/a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "conicEvaluation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/graphics/path/a;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    .line 16
    return-object v0
.end method

.method public static synthetic c(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILjava/lang/Object;)Landroidx/graphics/path/a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/high16 p2, 0x3e800000    # 0.25f

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/graphics/path/g;->b(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)Landroidx/graphics/path/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
