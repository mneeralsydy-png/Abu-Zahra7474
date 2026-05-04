.class final Landroidx/compose/material/i1;
.super Ljava/lang/Object;
.source "RadioButton.kt"

# interfaces
.implements Landroidx/compose/material/a4;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/i1;",
        "Landroidx/compose/material/a4;",
        "Landroidx/compose/ui/graphics/j2;",
        "selectedColor",
        "unselectedColor",
        "disabledColor",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "enabled",
        "selected",
        "Landroidx/compose/runtime/p5;",
        "a",
        "(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "b",
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


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/i1;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material/i1;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material/i1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material/i1;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 10
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x4a1d1c8a    # 2574114.5f

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultRadioButtonColors.radioColor (RadioButton.kt:186)"

    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-wide v0, p0, Landroidx/compose/material/i1;->c:J

    .line 23
    :goto_0
    move-wide v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 27
    iget-wide v0, p0, Landroidx/compose/material/i1;->b:J

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material/i1;->a:J

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 36
    const p1, 0x6f9c31ab

    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 42
    const/16 p1, 0x64

    .line 44
    const/4 p4, 0x6

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0, p4, v0}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 49
    move-result-object v4

    .line 50
    const/16 v8, 0x30

    .line 52
    const/16 v9, 0xc

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v7, p3

    .line 57
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const p1, 0x6f9dc2da

    .line 68
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 82
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 88
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 91
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 94
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/material/i1;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material/i1;

    .line 19
    iget-wide v2, p0, Landroidx/compose/material/i1;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/compose/material/i1;->a:J

    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/i1;->b:J

    .line 32
    iget-wide v4, p1, Landroidx/compose/material/i1;->b:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/i1;->c:J

    .line 43
    iget-wide v4, p1, Landroidx/compose/material/i1;->c:J

    .line 45
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/i1;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material/i1;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Landroidx/compose/material/i1;->c:J

    .line 18
    invoke-static {v1, v2}, Lkotlin/ULong;->x(J)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
