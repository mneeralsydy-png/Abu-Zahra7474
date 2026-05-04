.class public final Landroidx/compose/material3/b7;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderPositions\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n81#2:2264\n107#2,2:2265\n81#2:2267\n107#2,2:2268\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderPositions\n*L\n1898#1:2264\n1898#1:2265,2\n1906#1:2267\n1906#1:2268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Not necessary with the introduction of Slider state"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00058F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/b7;",
        "",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "initialActiveRange",
        "",
        "initialTickFractions",
        "<init>",
        "(Lkotlin/ranges/ClosedFloatingPointRange;[F)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/r2;",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "c",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "activeRange",
        "b",
        "()[F",
        "d",
        "([F)V",
        "tickFractions",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderPositions\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n81#2:2264\n107#2,2:2265\n81#2:2267\n107#2,2:2268\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderPositions\n*L\n1898#1:2264\n1898#1:2265,2\n1906#1:2267\n1906#1:2268,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/material3/b7;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;[F)V
    .locals 2
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;[F)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/b7;->a:Landroidx/compose/runtime/r2;

    .line 4
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/b7;->b:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [F

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/b7;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;[F)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b7;->a:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 9
    return-object v0
.end method

.method public final b()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b7;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 9
    return-object v0
.end method

.method public final c(Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b7;->a:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b7;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
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
    instance-of v1, p1, Landroidx/compose/material3/b7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/b7;->a()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/material3/b7;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/b7;->a()Lkotlin/ranges/ClosedFloatingPointRange;

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
    invoke-virtual {p0}, Landroidx/compose/material3/b7;->b()[F

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/b7;->b()[F

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    return v2

    .line 43
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/b7;->a()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/b7;->b()[F

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
