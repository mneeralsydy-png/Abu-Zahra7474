.class public final Landroidx/compose/ui/graphics/y1;
.super Landroidx/compose/ui/graphics/n6;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y1;",
        "Landroidx/compose/ui/graphics/n6;",
        "renderEffect",
        "",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/graphics/g7;",
        "edgeTreatment",
        "<init>",
        "(Landroidx/compose/ui/graphics/n6;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/graphics/RenderEffect;",
        "b",
        "()Landroid/graphics/RenderEffect;",
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
        "Landroidx/compose/ui/graphics/n6;",
        "c",
        "F",
        "d",
        "e",
        "I",
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
.field private final b:Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/n6;FFI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/n6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/n6;

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/y1;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/y1;->d:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/y1;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/n6;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    move p3, p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget-object p4, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    move-result p4

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/y1;-><init>(Landroidx/compose/ui/graphics/n6;FFI)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/n6;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/y1;-><init>(Landroidx/compose/ui/graphics/n6;FFI)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/graphics/RenderEffect;
    .locals 5
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/t6;->a:Landroidx/compose/ui/graphics/t6;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/n6;

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/y1;->c:F

    .line 7
    iget v3, p0, Landroidx/compose/ui/graphics/y1;->d:F

    .line 9
    iget v4, p0, Landroidx/compose/ui/graphics/y1;->e:I

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/t6;->a(Landroidx/compose/ui/graphics/n6;FFI)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object v0

    .line 15
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/y1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/y1;->c:F

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/y1;

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/y1;->c:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_4

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/y1;->d:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/y1;->d:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_4

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/y1;->e:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/y1;->e:I

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/g7;->h(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/n6;

    .line 42
    iget-object p1, p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/n6;

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/n6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/ui/graphics/y1;->c:F

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/ui/graphics/y1;->d:F

    .line 22
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/y1;->e:I

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/graphics/g7;->i(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlurEffect(renderEffect="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/n6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", radiusX="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/y1;->c:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", radiusY="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/y1;->d:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", edgeTreatment="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/y1;->e:I

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/graphics/g7;->j(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x29

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
