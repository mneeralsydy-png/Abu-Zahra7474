.class public final Landroidx/compose/foundation/shape/h;
.super Landroidx/compose/foundation/shape/e;
.source "CutCornerShape.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JB\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/h;",
        "Landroidx/compose/foundation/shape/e;",
        "Landroidx/compose/foundation/shape/f;",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "<init>",
        "(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)V",
        "Lp0/o;",
        "size",
        "",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/n5;",
        "e",
        "(JFFFFLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/graphics/n5;",
        "j",
        "(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)Landroidx/compose/foundation/shape/h;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/shape/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/e;-><init>(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)Landroidx/compose/foundation/shape/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/h;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/e;-><init>(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)V

    .line 6
    return-object v0
.end method

.method public e(JFFFFLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/graphics/n5;
    .locals 4
    .param p7    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    add-float v0, p3, p4

    .line 3
    add-float/2addr v0, p6

    .line 4
    add-float/2addr v0, p5

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance p3, Landroidx/compose/ui/graphics/n5$b;

    .line 12
    invoke-static {p1, p2}, Lp0/p;->m(J)Lp0/j;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/n5$b;-><init>(Lp0/j;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 26
    if-ne p7, v2, :cond_1

    .line 28
    move v3, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, p4

    .line 31
    :goto_0
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/s5;->y(FF)V

    .line 34
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 37
    if-ne p7, v2, :cond_2

    .line 39
    move p3, p4

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 43
    move-result p4

    .line 44
    sub-float/2addr p4, p3

    .line 45
    invoke-interface {v0, p4, v1}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 48
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 51
    move-result p4

    .line 52
    invoke-interface {v0, p4, p3}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 55
    if-ne p7, v2, :cond_3

    .line 57
    move p3, p5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p3, p6

    .line 60
    :goto_1
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 63
    move-result p4

    .line 64
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 67
    move-result v3

    .line 68
    sub-float/2addr v3, p3

    .line 69
    invoke-interface {v0, p4, v3}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 72
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 75
    move-result p4

    .line 76
    sub-float/2addr p4, p3

    .line 77
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 80
    move-result p3

    .line 81
    invoke-interface {v0, p4, p3}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 84
    if-ne p7, v2, :cond_4

    .line 86
    move p5, p6

    .line 87
    :cond_4
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 90
    move-result p3

    .line 91
    invoke-interface {v0, p5, p3}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 94
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 97
    move-result p1

    .line 98
    sub-float/2addr p1, p5

    .line 99
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 102
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s5;->close()V

    .line 105
    new-instance p3, Landroidx/compose/ui/graphics/n5$a;

    .line 107
    invoke-direct {p3, v0}, Landroidx/compose/ui/graphics/n5$a;-><init>(Landroidx/compose/ui/graphics/s5;)V

    .line 110
    :goto_2
    return-object p3
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
    instance-of v1, p1, Landroidx/compose/foundation/shape/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->i()Landroidx/compose/foundation/shape/f;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/foundation/shape/h;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/e;->i()Landroidx/compose/foundation/shape/f;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->h()Landroidx/compose/foundation/shape/f;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/e;->h()Landroidx/compose/foundation/shape/f;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->f()Landroidx/compose/foundation/shape/f;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/e;->f()Landroidx/compose/foundation/shape/f;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->g()Landroidx/compose/foundation/shape/f;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/e;->g()Landroidx/compose/foundation/shape/f;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->i()Landroidx/compose/foundation/shape/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->h()Landroidx/compose/foundation/shape/f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->f()Landroidx/compose/foundation/shape/f;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->g()Landroidx/compose/foundation/shape/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public j(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)Landroidx/compose/foundation/shape/h;
    .locals 1
    .param p1    # Landroidx/compose/foundation/shape/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/h;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/e;-><init>(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CutCornerShape(topStart = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->i()Landroidx/compose/foundation/shape/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", topEnd = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->h()Landroidx/compose/foundation/shape/f;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", bottomEnd = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->f()Landroidx/compose/foundation/shape/f;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", bottomStart = "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/e;->g()Landroidx/compose/foundation/shape/f;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x29

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
