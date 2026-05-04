.class public final Landroidx/graphics/path/e;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/graphics/path/e;",
        "",
        "Landroidx/graphics/path/e$a;",
        "type",
        "",
        "Landroid/graphics/PointF;",
        "points",
        "",
        "weight",
        "<init>",
        "(Landroidx/graphics/path/e$a;[Landroid/graphics/PointF;F)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/graphics/path/e$a;",
        "b",
        "()Landroidx/graphics/path/e$a;",
        "[Landroid/graphics/PointF;",
        "()[Landroid/graphics/PointF;",
        "c",
        "F",
        "()F",
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
.field private final a:Landroidx/graphics/path/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[Landroid/graphics/PointF;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:F


# direct methods
.method public constructor <init>(Landroidx/graphics/path/e$a;[Landroid/graphics/PointF;F)V
    .locals 1
    .param p1    # Landroidx/graphics/path/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "points"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/graphics/path/e;->a:Landroidx/graphics/path/e$a;

    .line 16
    iput-object p2, p0, Landroidx/graphics/path/e;->b:[Landroid/graphics/PointF;

    .line 18
    iput p3, p0, Landroidx/graphics/path/e;->c:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a()[Landroid/graphics/PointF;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/e;->b:[Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/graphics/path/e$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/e;->a:Landroidx/graphics/path/e$a;

    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/graphics/path/e;->c:F

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
    const-class v2, Landroidx/graphics/path/e;

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
    const-string v1, "null cannot be cast to non-null type androidx.graphics.path.PathSegment"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/graphics/path/e;

    .line 30
    iget-object v1, p0, Landroidx/graphics/path/e;->a:Landroidx/graphics/path/e$a;

    .line 32
    iget-object v3, p1, Landroidx/graphics/path/e;->a:Landroidx/graphics/path/e$a;

    .line 34
    if-eq v1, v3, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Landroidx/graphics/path/e;->b:[Landroid/graphics/PointF;

    .line 39
    iget-object v3, p1, Landroidx/graphics/path/e;->b:[Landroid/graphics/PointF;

    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    iget v1, p0, Landroidx/graphics/path/e;->c:F

    .line 50
    iget p1, p1, Landroidx/graphics/path/e;->c:F

    .line 52
    cmpg-float p1, v1, p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/path/e;->a:Landroidx/graphics/path/e$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/graphics/path/e;->b:[Landroid/graphics/PointF;

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/graphics/path/e;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PathSegment(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/graphics/path/e;->a:Landroidx/graphics/path/e$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", points="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/graphics/path/e;->b:[Landroid/graphics/PointF;

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "toString(this)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", weight="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Landroidx/graphics/path/e;->c:F

    .line 39
    const/16 v2, 0x29

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
