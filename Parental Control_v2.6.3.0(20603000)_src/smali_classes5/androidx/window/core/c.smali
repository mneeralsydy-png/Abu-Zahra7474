.class public final Landroidx/window/core/c;
.super Ljava/lang/Object;
.source "Bounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u001e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\"\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/window/core/c;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "Landroid/graphics/Rect;",
        "rect",
        "(Landroid/graphics/Rect;)V",
        "i",
        "()Landroid/graphics/Rect;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "c",
        "b",
        "e",
        "d",
        "f",
        "width",
        "height",
        "g",
        "()Z",
        "isEmpty",
        "h",
        "isZero",
        "window_release"
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/core/c;->a:I

    .line 3
    iput p2, p0, Landroidx/window/core/c;->b:I

    .line 4
    iput p3, p0, Landroidx/window/core/c;->c:I

    .line 5
    iput p4, p0, Landroidx/window/core/c;->d:I

    if-gt p1, p3, :cond_1

    if-gt p2, p4, :cond_0

    return-void

    .line 6
    :cond_0
    const-string p1, "top must be less than or equal to bottom, top: "

    const-string p3, ", bottom: "

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    const-string p2, "Left must be less than or equal to right, left: "

    const-string p4, ", right: "

    .line 10
    invoke-static {p2, p1, p4, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/window/core/c;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/c;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/c;->d:I

    .line 3
    iget v1, p0, Landroidx/window/core/c;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/c;->a:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/c;->c:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/c;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/window/core/c;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.core.Bounds"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/window/core/c;

    .line 30
    iget v1, p0, Landroidx/window/core/c;->a:I

    .line 32
    iget v3, p1, Landroidx/window/core/c;->a:I

    .line 34
    if-eq v1, v3, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Landroidx/window/core/c;->b:I

    .line 39
    iget v3, p1, Landroidx/window/core/c;->b:I

    .line 41
    if-eq v1, v3, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Landroidx/window/core/c;->c:I

    .line 46
    iget v3, p1, Landroidx/window/core/c;->c:I

    .line 48
    if-eq v1, v3, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Landroidx/window/core/c;->d:I

    .line 53
    iget p1, p1, Landroidx/window/core/c;->d:I

    .line 55
    if-eq v1, p1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/c;->c:I

    .line 3
    iget v1, p0, Landroidx/window/core/c;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/core/c;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/window/core/c;->f()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/core/c;->b()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/window/core/c;->f()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/c;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/window/core/c;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/window/core/c;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/window/core/c;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Landroidx/window/core/c;->a:I

    .line 5
    iget v2, p0, Landroidx/window/core/c;->b:I

    .line 7
    iget v3, p0, Landroidx/window/core/c;->c:I

    .line 9
    iget v4, p0, Landroidx/window/core/c;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/window/core/c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " { ["

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroidx/window/core/c;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x2c

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Landroidx/window/core/c;->b:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Landroidx/window/core/c;->c:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Landroidx/window/core/c;->d:I

    .line 48
    const-string v2, "] }"

    .line 50
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
