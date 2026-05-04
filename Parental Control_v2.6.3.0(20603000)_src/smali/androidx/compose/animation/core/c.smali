.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a+\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007\"\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\"\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\"\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "initialValue",
        "visibilityThreshold",
        "Landroidx/compose/animation/core/b;",
        "Landroidx/compose/animation/core/o;",
        "a",
        "(FF)Landroidx/compose/animation/core/b;",
        "Landroidx/compose/animation/core/o;",
        "positiveInfinityBounds1D",
        "Landroidx/compose/animation/core/p;",
        "b",
        "Landroidx/compose/animation/core/p;",
        "positiveInfinityBounds2D",
        "Landroidx/compose/animation/core/q;",
        "c",
        "Landroidx/compose/animation/core/q;",
        "positiveInfinityBounds3D",
        "Landroidx/compose/animation/core/r;",
        "d",
        "Landroidx/compose/animation/core/r;",
        "positiveInfinityBounds4D",
        "e",
        "negativeInfinityBounds1D",
        "f",
        "negativeInfinityBounds2D",
        "g",
        "negativeInfinityBounds3D",
        "h",
        "negativeInfinityBounds4D",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/animation/core/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/animation/core/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/animation/core/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Landroidx/compose/animation/core/r;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 8
    sput-object v0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/o;

    .line 10
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 15
    sput-object v0, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/p;

    .line 17
    new-instance v0, Landroidx/compose/animation/core/q;

    .line 19
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/q;-><init>(FFF)V

    .line 22
    sput-object v0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/q;

    .line 24
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 29
    sput-object v0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/r;

    .line 31
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 38
    sput-object v0, Landroidx/compose/animation/core/c;->e:Landroidx/compose/animation/core/o;

    .line 40
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 42
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 45
    sput-object v0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/p;

    .line 47
    new-instance v0, Landroidx/compose/animation/core/q;

    .line 49
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/q;-><init>(FFF)V

    .line 52
    sput-object v0, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/q;

    .line 54
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 59
    sput-object v0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/r;

    .line 61
    return-void
.end method

.method public static final a(FF)Landroidx/compose/animation/core/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/animation/core/b;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const p1, 0x3c23d70a

    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/c;->a(FF)Landroidx/compose/animation/core/b;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->e:Landroidx/compose/animation/core/o;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/p;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/animation/core/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/r;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/animation/core/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/o;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/animation/core/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/p;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/animation/core/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/animation/core/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/r;

    .line 3
    return-object v0
.end method
