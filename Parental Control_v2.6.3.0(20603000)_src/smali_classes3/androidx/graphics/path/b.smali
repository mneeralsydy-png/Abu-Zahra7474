.class public final Landroidx/graphics/path/b;
.super Landroidx/graphics/path/c;
.source "PathIteratorImpl.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/graphics/path/b;",
        "Landroidx/graphics/path/c;",
        "Landroid/graphics/Path;",
        "path",
        "Landroidx/graphics/path/a$a;",
        "conicEvaluation",
        "",
        "tolerance",
        "<init>",
        "(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V",
        "",
        "includeConvertedConics",
        "",
        "a",
        "(Z)I",
        "",
        "points",
        "offset",
        "Landroidx/graphics/path/e$a;",
        "g",
        "([FI)Landroidx/graphics/path/e$a;",
        "f",
        "()Z",
        "j",
        "()Landroidx/graphics/path/e$a;",
        "Landroid/graphics/PathIterator;",
        "Landroid/graphics/PathIterator;",
        "platformIterator",
        "Landroidx/graphics/path/ConicConverter;",
        "Landroidx/graphics/path/ConicConverter;",
        "conicConverter",
        "graphics-path_release"
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
.field private final f:Landroid/graphics/PathIterator;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/graphics/path/ConicConverter;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/path/a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/c;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p1

    const-string p2, "path.pathIterator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/path/b;->f:Landroid/graphics/PathIterator;

    .line 5
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    iput-object p1, p0, Landroidx/graphics/path/b;->g:Landroidx/graphics/path/ConicConverter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/graphics/path/a$a;->AsQuadratics:Landroidx/graphics/path/a$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/b;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/graphics/path/c;->c()Landroidx/graphics/path/a$a;

    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Landroidx/graphics/path/a$a;->AsQuadratics:Landroidx/graphics/path/a$a;

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/graphics/path/c;->d()Landroid/graphics/Path;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "path.pathIterator"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/16 v2, 0x8

    .line 30
    new-array v2, v2, [F

    .line 32
    move v10, v0

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PathIterator;->next([FI)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v3, v4, :cond_1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v11, p0, Landroidx/graphics/path/b;->g:Landroidx/graphics/path/ConicConverter;

    .line 50
    const/4 v3, 0x6

    .line 51
    aget v5, v2, v3

    .line 53
    invoke-virtual {p0}, Landroidx/graphics/path/c;->e()F

    .line 56
    move-result v6

    .line 57
    const/16 v8, 0x8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v11

    .line 62
    move-object v4, v2

    .line 63
    invoke-static/range {v3 .. v9}, Landroidx/graphics/path/ConicConverter;->b(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V

    .line 66
    invoke-virtual {v11}, Landroidx/graphics/path/ConicConverter;->d()I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v10, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return v10
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/b;->f:Landroid/graphics/PathIterator;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g([FI)Landroidx/graphics/path/e$a;
    .locals 3
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "points"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/graphics/path/b;->g:Landroidx/graphics/path/ConicConverter;

    .line 8
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->c()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/graphics/path/b;->g:Landroidx/graphics/path/ConicConverter;

    .line 14
    invoke-virtual {v1}, Landroidx/graphics/path/ConicConverter;->d()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/graphics/path/b;->g:Landroidx/graphics/path/ConicConverter;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->e([FI)Z

    .line 25
    sget-object p1, Landroidx/graphics/path/e$a;->Quadratic:Landroidx/graphics/path/e$a;

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/graphics/path/b;->f:Landroid/graphics/PathIterator;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/graphics/path/d;->b(I)Landroidx/graphics/path/e$a;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/graphics/path/e$a;->Conic:Landroidx/graphics/path/e$a;

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/graphics/path/c;->c()Landroidx/graphics/path/a$a;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/graphics/path/a$a;->AsQuadratics:Landroidx/graphics/path/a$a;

    .line 48
    if-ne v1, v2, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/graphics/path/b;->g:Landroidx/graphics/path/ConicConverter;

    .line 52
    add-int/lit8 v1, p2, 0x6

    .line 54
    aget v1, p1, v1

    .line 56
    invoke-virtual {p0}, Landroidx/graphics/path/c;->e()F

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/graphics/path/ConicConverter;->a([FFFI)V

    .line 63
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->d()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->e([FI)Z

    .line 72
    :cond_1
    sget-object p1, Landroidx/graphics/path/e$a;->Quadratic:Landroidx/graphics/path/e$a;

    .line 74
    return-object p1

    .line 75
    :cond_2
    return-object v0
.end method

.method public j()Landroidx/graphics/path/e$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/b;->f:Landroid/graphics/PathIterator;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathIterator;->peek()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/graphics/path/d;->b(I)Landroidx/graphics/path/e$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
