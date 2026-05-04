.class public final Landroidx/compose/material/h5;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,909:1\n149#2:910\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableDefaults\n*L\n827#1:910\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u00020\u00128\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material/h5;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "anchors",
        "factorAtMin",
        "factorAtMax",
        "Landroidx/compose/material/e4;",
        "c",
        "(Ljava/util/Set;FF)Landroidx/compose/material/e4;",
        "Landroidx/compose/animation/core/f2;",
        "b",
        "Landroidx/compose/animation/core/f2;",
        "a",
        "()Landroidx/compose/animation/core/f2;",
        "AnimationSpec",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "()F",
        "VelocityThreshold",
        "d",
        "StiffResistanceFactor",
        "e",
        "StandardResistanceFactor",
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
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,909:1\n149#2:910\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableDefaults\n*L\n827#1:910\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/h5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:F

.field public static final d:F = 20.0f

.field public static final e:F = 10.0f

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/h5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/h5;->a:Landroidx/compose/material/h5;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/f2;

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sput-object v0, Landroidx/compose/material/h5;->b:Landroidx/compose/animation/core/f2;

    .line 21
    const/16 v0, 0x7d

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material/h5;->c:F

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/compose/material/h5;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose/material/e4;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    if-eqz p5, :cond_0

    .line 7
    move p2, v0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    move p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/h5;->c(Ljava/util/Set;FF)Landroidx/compose/material/e4;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/h5;->b:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/h5;->c:F

    .line 3
    return v0
.end method

.method public final c(Ljava/util/Set;FF)Landroidx/compose/material/e4;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroidx/compose/material/e4;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result p1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    new-instance p1, Landroidx/compose/material/e4;

    .line 37
    invoke-direct {p1, v0, p2, p3}, Landroidx/compose/material/e4;-><init>(FFF)V

    .line 40
    :goto_0
    return-object p1
.end method
