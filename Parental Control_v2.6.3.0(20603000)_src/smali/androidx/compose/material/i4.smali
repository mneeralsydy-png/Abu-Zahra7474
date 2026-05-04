.class final Landroidx/compose/material/i4;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/v1;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material/i4;",
        "Landroidx/compose/foundation/v1;",
        "",
        "bounded",
        "Landroidx/compose/ui/unit/h;",
        "radius",
        "Landroidx/compose/ui/graphics/q2;",
        "colorProducer",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "<init>",
        "(ZFLandroidx/compose/ui/graphics/q2;J)V",
        "(ZFLandroidx/compose/ui/graphics/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/ui/node/j;",
        "a",
        "(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/j;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Z",
        "b",
        "F",
        "c",
        "Landroidx/compose/ui/graphics/q2;",
        "d",
        "J",
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


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/ui/graphics/q2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/i4;-><init>(ZFLandroidx/compose/ui/graphics/q2;J)V

    return-void
.end method

.method public constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/i4;-><init>(ZFLandroidx/compose/ui/graphics/q2;J)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/q2;)V
    .locals 7

    .prologue
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/i4;-><init>(ZFLandroidx/compose/ui/graphics/q2;J)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/q2;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/i4;->a:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/i4;->b:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/i4;->c:Landroidx/compose/ui/graphics/q2;

    .line 6
    iput-wide p4, p0, Landroidx/compose/material/i4;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/ui/graphics/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/i4;-><init>(ZFLandroidx/compose/ui/graphics/q2;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material/i4;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/i4;->d:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/j;
    .locals 7
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/i4;->c:Landroidx/compose/ui/graphics/q2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/material/i4$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/material/i4$a;-><init>(Landroidx/compose/material/i4;)V

    .line 10
    :cond_0
    move-object v5, v0

    .line 11
    new-instance v0, Landroidx/compose/material/o1;

    .line 13
    iget-boolean v3, p0, Landroidx/compose/material/i4;->a:Z

    .line 15
    iget v4, p0, Landroidx/compose/material/i4;->b:F

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/o1;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
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
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/i4;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material/i4;->a:Z

    .line 13
    check-cast p1, Landroidx/compose/material/i4;

    .line 15
    iget-boolean v2, p1, Landroidx/compose/material/i4;->a:Z

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Landroidx/compose/material/i4;->b:F

    .line 22
    iget v2, p1, Landroidx/compose/material/i4;->b:F

    .line 24
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/i4;->c:Landroidx/compose/ui/graphics/q2;

    .line 33
    iget-object v2, p1, Landroidx/compose/material/i4;->c:Landroidx/compose/ui/graphics/q2;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/i4;->d:J

    .line 44
    iget-wide v2, p1, Landroidx/compose/material/i4;->d:J

    .line 46
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/i4;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material/i4;->b:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/material/i4;->c:Landroidx/compose/ui/graphics/q2;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-wide v2, p0, Landroidx/compose/material/i4;->d:J

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
