.class public final Landroidx/compose/ui/graphics/f7;
.super Landroidx/compose/ui/graphics/v6;
.source "Brush.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/f7;",
        "Landroidx/compose/ui/graphics/v6;",
        "Lp0/g;",
        "center",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "colors",
        "",
        "stops",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lp0/o;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "c",
        "(J)Landroid/graphics/Shader;",
        "",
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
        "e",
        "J",
        "f",
        "Ljava/util/List;",
        "g",
        "ui-graphics_release"
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
.field private final e:J

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/v6;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/graphics/f7;->f:Ljava/util/List;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/graphics/f7;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/f7;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/f7;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(J)Landroid/graphics/Shader;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 3
    invoke-static {v0, v1}, Lp0/h;->f(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lp0/p;->b(J)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 16
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 33
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 36
    move-result v0

    .line 37
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 39
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 42
    move-result v2

    .line 43
    cmpg-float v1, v2, v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide p1, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 54
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 57
    move-result p1

    .line 58
    :goto_1
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 61
    move-result-wide p1

    .line 62
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/f7;->f:Ljava/util/List;

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/graphics/f7;->g:Ljava/util/List;

    .line 66
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/i1;->d(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/f7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/f7;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/f7;->e:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lp0/g;->l(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/f7;->f:Ljava/util/List;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/f7;->f:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/f7;->g:Ljava/util/List;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/graphics/f7;->g:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 3
    invoke-static {v0, v1}, Lp0/g;->s(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/graphics/f7;->f:Ljava/util/List;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/h1;->a(Ljava/util/List;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/f7;->g:Ljava/util/List;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 3
    invoke-static {v0, v1}, Lp0/h;->d(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "center="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f7;->e:J

    .line 18
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 37
    :goto_0
    const-string v1, "SweepGradient("

    .line 39
    const-string v2, "colors="

    .line 41
    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/graphics/f7;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", stops="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/graphics/f7;->g:Ljava/util/List;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
