.class public final Landroidx/compose/animation/m0$a;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008 \u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/animation/m0$a;",
        "",
        "",
        "initialVelocity",
        "distance",
        "",
        "duration",
        "<init>",
        "(FFJ)V",
        "time",
        "i",
        "(J)F",
        "j",
        "a",
        "()F",
        "b",
        "c",
        "()J",
        "d",
        "(FFJ)Landroidx/compose/animation/m0$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "h",
        "f",
        "J",
        "g",
        "animation_release"
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
.field public static final d:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 10
    return-void
.end method

.method public static e(Landroidx/compose/animation/m0$a;FFJILjava/lang/Object;)Landroidx/compose/animation/m0$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-wide p3, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Landroidx/compose/animation/m0$a;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/m0$a;-><init>(FFJ)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final d(FFJ)Landroidx/compose/animation/m0$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/m0$a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/m0$a;-><init>(FFJ)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/animation/m0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/m0$a;

    .line 13
    iget v1, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 15
    iget v3, p1, Landroidx/compose/animation/m0$a;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 26
    iget v3, p1, Landroidx/compose/animation/m0$a;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/animation/m0$a;->c:J

    .line 39
    cmp-long p1, v3, v5

    .line 41
    if-eqz p1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final i(J)F
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_0

    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v0

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    :goto_0
    iget p2, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 17
    iget v0, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p2

    .line 24
    sget-object p2, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/c;

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/animation/c;->b(F)Landroidx/compose/animation/c$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/c$a;->e()F

    .line 33
    move-result p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    return p1
.end method

.method public final j(J)F
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_0

    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v0

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    :goto_0
    sget-object p2, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/c;

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/animation/c;->b(F)Landroidx/compose/animation/c$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/c$a;->f()F

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 30
    move-result p2

    .line 31
    mul-float/2addr p2, p1

    .line 32
    iget p1, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 34
    mul-float/2addr p2, p1

    .line 35
    iget-wide v0, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 37
    long-to-float p1, v0

    .line 38
    div-float/2addr p2, p1

    .line 39
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 41
    mul-float/2addr p2, p1

    .line 42
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FlingInfo(initialVelocity="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/animation/m0$a;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", distance="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/animation/m0$a;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", duration="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/compose/animation/m0$a;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
