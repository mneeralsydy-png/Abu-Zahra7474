.class final Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Landroidx/compose/ui/text/style/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010!\u001a\u00020\u001f8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/c;",
        "Landroidx/compose/ui/text/style/n;",
        "Landroidx/compose/ui/graphics/v6;",
        "value",
        "",
        "alpha",
        "<init>",
        "(Landroidx/compose/ui/graphics/v6;F)V",
        "f",
        "()Landroidx/compose/ui/graphics/v6;",
        "g",
        "()F",
        "h",
        "(Landroidx/compose/ui/graphics/v6;F)Landroidx/compose/ui/text/style/c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Landroidx/compose/ui/graphics/v6;",
        "j",
        "c",
        "F",
        "d",
        "Landroidx/compose/ui/graphics/j2;",
        "()J",
        "color",
        "Landroidx/compose/ui/graphics/z1;",
        "e",
        "()Landroidx/compose/ui/graphics/z1;",
        "brush",
        "ui-text_release"
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
.field private final b:Landroidx/compose/ui/graphics/v6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/v6;F)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/v6;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/style/c;->c:F

    .line 8
    return-void
.end method

.method public static i(Landroidx/compose/ui/text/style/c;Landroidx/compose/ui/graphics/v6;FILjava/lang/Object;)Landroidx/compose/ui/text/style/c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/ui/text/style/c;->c:F

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/ui/text/style/c;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/v6;F)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/c;->c:F

    .line 3
    return v0
.end method

.method public e()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 3
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/c;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/c;->c:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/text/style/c;->c:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/v6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/c;->c:F

    .line 3
    return v0
.end method

.method public final h(Landroidx/compose/ui/graphics/v6;F)Landroidx/compose/ui/text/style/c;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/v6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/v6;F)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/style/c;->c:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final j()Landroidx/compose/ui/graphics/v6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 3
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
    const-string v1, "BrushStyle(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/v6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", alpha="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/style/c;->c:F

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
