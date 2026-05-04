.class public final Landroidx/compose/animation/core/q;
.super Landroidx/compose/animation/core/s;
.source "AnimationVectors.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0090\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0002H\u0090\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010 \u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010$R\u001a\u0010+\u001a\u00020\r8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/animation/core/q;",
        "Landroidx/compose/animation/core/s;",
        "",
        "v1",
        "v2",
        "v3",
        "<init>",
        "(FFF)V",
        "",
        "d",
        "()V",
        "i",
        "()Landroidx/compose/animation/core/q;",
        "",
        "index",
        "a",
        "(I)F",
        "value",
        "e",
        "(IF)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "<set-?>",
        "b",
        "F",
        "f",
        "()F",
        "j",
        "(F)V",
        "c",
        "g",
        "k",
        "h",
        "l",
        "I",
        "size",
        "animation-core_release"
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
.field public static final f:I = 0x8


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Landroidx/compose/animation/core/q;->b:F

    .line 7
    iput p2, p0, Landroidx/compose/animation/core/q;->c:F

    .line 9
    iput p3, p0, Landroidx/compose/animation/core/q;->d:F

    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Landroidx/compose/animation/core/q;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/q;->d:F

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/q;->c:F

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget p1, p0, Landroidx/compose/animation/core/q;->b:F

    .line 19
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q;->e:I

    .line 3
    return v0
.end method

.method public bridge synthetic c()Landroidx/compose/animation/core/s;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/q;->i()Landroidx/compose/animation/core/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/q;->b:F

    .line 4
    iput v0, p0, Landroidx/compose/animation/core/q;->c:F

    .line 6
    iput v0, p0, Landroidx/compose/animation/core/q;->d:F

    .line 8
    return-void
.end method

.method public e(IF)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/q;->d:F

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/q;->c:F

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/q;->b:F

    .line 18
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/q;->b:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/q;->b:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Landroidx/compose/animation/core/q;->c:F

    .line 17
    iget v1, p0, Landroidx/compose/animation/core/q;->c:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget p1, p1, Landroidx/compose/animation/core/q;->d:F

    .line 25
    iget v0, p0, Landroidx/compose/animation/core/q;->d:F

    .line 27
    cmpg-float p1, p1, v0

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q;->b:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q;->c:F

    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q;->d:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/q;->c:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/animation/core/q;->d:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public i()Landroidx/compose/animation/core/q;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/q;-><init>(FFF)V

    .line 7
    return-object v0
.end method

.method public final j(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/animation/core/q;->b:F

    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/animation/core/q;->c:F

    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/animation/core/q;->d:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationVector3D: v1 = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/q;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", v2 = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/animation/core/q;->c:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", v3 = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/animation/core/q;->d:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
