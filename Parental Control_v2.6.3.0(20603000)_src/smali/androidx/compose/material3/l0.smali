.class public final Landroidx/compose/material3/l0;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Maintained for binary compatibility. Use the chipBorder functions instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/l0;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "borderColor",
        "disabledBorderColor",
        "Landroidx/compose/ui/unit/h;",
        "borderWidth",
        "<init>",
        "(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "enabled",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/compose/foundation/a0;",
        "a",
        "(ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "b",
        "c",
        "F",
        "material3_release"
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
.field private final a:J

.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/l0;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/l0;->b:J

    .line 5
    iput p5, p0, Landroidx/compose/material3/l0;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/l0;-><init>(JJF)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 3
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ChipBorder.borderStroke (Chip.kt:2733)"

    .line 10
    const v2, 0x7139ed50

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    iget p3, p0, Landroidx/compose/material3/l0;->c:F

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-wide v0, p0, Landroidx/compose/material3/l0;->a:J

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/l0;->b:J

    .line 25
    :goto_0
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/a0;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 43
    :cond_2
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
    instance-of v2, p1, Landroidx/compose/material3/l0;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/l0;->a:J

    .line 15
    check-cast p1, Landroidx/compose/material3/l0;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/l0;->a:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/l0;->b:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/l0;->b:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/l0;->c:F

    .line 39
    iget p1, p1, Landroidx/compose/material3/l0;->c:F

    .line 41
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/l0;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/l0;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/material3/l0;->c:F

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
