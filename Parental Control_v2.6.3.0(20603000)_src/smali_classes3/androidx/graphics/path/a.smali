.class public final Landroidx/graphics/path/a;
.super Ljava/lang/Object;
.source "PathIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/graphics/path/e;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/graphics/path/a;",
        "",
        "Landroidx/graphics/path/e;",
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
        "m2",
        "(Z)I",
        "hasNext",
        "()Z",
        "Landroidx/graphics/path/e$a;",
        "j",
        "()Landroidx/graphics/path/e$a;",
        "",
        "points",
        "offset",
        "g",
        "([FI)Landroidx/graphics/path/e$a;",
        "h",
        "()Landroidx/graphics/path/e;",
        "b",
        "Landroid/graphics/Path;",
        "e",
        "()Landroid/graphics/Path;",
        "d",
        "Landroidx/graphics/path/a$a;",
        "()Landroidx/graphics/path/a$a;",
        "F",
        "S0",
        "()F",
        "Landroidx/graphics/path/c;",
        "f",
        "Landroidx/graphics/path/c;",
        "implementation",
        "a",
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
.field private final b:Landroid/graphics/Path;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/graphics/path/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:F

.field private final f:Landroidx/graphics/path/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V
    .locals 2
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/path/a;->b:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/graphics/path/a;->d:Landroidx/graphics/path/a$a;

    .line 4
    iput p3, p0, Landroidx/graphics/path/a;->e:F

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/graphics/path/b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/b;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    .line 7
    :goto_0
    iput-object v0, p0, Landroidx/graphics/path/a;->f:Landroidx/graphics/path/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Landroidx/graphics/path/a$a;->AsQuadratics:Landroidx/graphics/path/a$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    return-void
.end method

.method public static c(Landroidx/graphics/path/a;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/graphics/path/a;->f:Landroidx/graphics/path/c;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/graphics/path/c;->a(Z)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic i(Landroidx/graphics/path/a;[FIILjava/lang/Object;)Landroidx/graphics/path/e$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/a;->g([FI)Landroidx/graphics/path/e$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final S0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/graphics/path/a;->e:F

    .line 3
    return v0
.end method

.method public final d()Landroidx/graphics/path/a$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->d:Landroidx/graphics/path/a$a;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->b:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final f([F)Landroidx/graphics/path/e$a;
    .locals 3
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "points"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/path/a;->i(Landroidx/graphics/path/a;[FIILjava/lang/Object;)Landroidx/graphics/path/e$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g([FI)Landroidx/graphics/path/e$a;
    .locals 1
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "points"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/graphics/path/a;->f:Landroidx/graphics/path/c;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/c;->g([FI)Landroidx/graphics/path/e$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()Landroidx/graphics/path/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->f:Landroidx/graphics/path/c;

    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/c;->h()Landroidx/graphics/path/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->f:Landroidx/graphics/path/c;

    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/c;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/graphics/path/e$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->f:Landroidx/graphics/path/c;

    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/c;->j()Landroidx/graphics/path/e$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m2(Z)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->f:Landroidx/graphics/path/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/c;->a(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->f:Landroidx/graphics/path/c;

    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/c;->h()Landroidx/graphics/path/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
