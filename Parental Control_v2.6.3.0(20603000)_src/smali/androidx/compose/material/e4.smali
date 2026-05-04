.class public final Landroidx/compose/material/e4;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/ResistanceConfig\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,909:1\n71#2,16:910\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/ResistanceConfig\n*L\n712#1:910,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material/e4;",
        "",
        "",
        "basis",
        "factorAtMin",
        "factorAtMax",
        "<init>",
        "(FFF)V",
        "overflow",
        "a",
        "(F)F",
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
        "F",
        "b",
        "()F",
        "d",
        "c",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/ResistanceConfig\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,909:1\n71#2,16:910\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/ResistanceConfig\n*L\n712#1:910,16\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/e4;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/material/e4;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/material/e4;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/e4;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    iget v1, p0, Landroidx/compose/material/e4;->b:F

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/compose/material/e4;->c:F

    .line 11
    :goto_0
    cmpg-float v2, v1, v0

    .line 13
    if-nez v2, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/material/e4;->a:F

    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    cmpg-float v3, p1, v2

    .line 23
    if-gez v3, :cond_2

    .line 25
    move p1, v2

    .line 26
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    cmpl-float v3, p1, v2

    .line 30
    if-lez v3, :cond_3

    .line 32
    move p1, v2

    .line 33
    :cond_3
    div-float/2addr v0, v1

    .line 34
    const v1, 0x40490fdb    # (float)Math.PI

    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr p1, v1

    .line 41
    float-to-double v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v1

    .line 46
    double-to-float p1, v1

    .line 47
    mul-float/2addr v0, p1

    .line 48
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/e4;->a:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/e4;->c:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/e4;->b:F

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
    instance-of v1, p1, Landroidx/compose/material/e4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/material/e4;->a:F

    .line 13
    check-cast p1, Landroidx/compose/material/e4;

    .line 15
    iget v3, p1, Landroidx/compose/material/e4;->a:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Landroidx/compose/material/e4;->b:F

    .line 23
    iget v3, p1, Landroidx/compose/material/e4;->b:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget v1, p0, Landroidx/compose/material/e4;->c:F

    .line 31
    iget p1, p1, Landroidx/compose/material/e4;->c:F

    .line 33
    cmpg-float p1, v1, p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/e4;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material/e4;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/material/e4;->c:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
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
    const-string v1, "ResistanceConfig(basis="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/material/e4;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", factorAtMin="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/material/e4;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", factorAtMax="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/material/e4;->c:F

    .line 30
    const/16 v2, 0x29

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
