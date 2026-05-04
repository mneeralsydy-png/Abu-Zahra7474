.class public final Landroidx/compose/animation/core/t1;
.super Ljava/lang/Object;
.source "PathEasing.kt"

# interfaces
.implements Landroidx/compose/animation/core/j0;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,120:1\n66#2,8:121\n54#2,7:129\n33#2,7:136\n33#2,7:146\n48#3:143\n54#3:145\n22#4:144\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n72#1:121,8\n77#1:129,7\n101#1:136,7\n113#1:146,7\n108#1:143\n108#1:145\n108#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/animation/core/t1;",
        "Landroidx/compose/animation/core/j0;",
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "<init>",
        "(Landroidx/compose/ui/graphics/s5;)V",
        "",
        "b",
        "()V",
        "",
        "fraction",
        "a",
        "(F)F",
        "Landroidx/compose/ui/graphics/s5;",
        "Landroidx/compose/ui/graphics/f5;",
        "Landroidx/compose/ui/graphics/d6;",
        "Landroidx/compose/ui/graphics/f5;",
        "intervals",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,120:1\n66#2,8:121\n54#2,7:129\n33#2,7:136\n33#2,7:146\n48#3:143\n54#3:145\n22#4:144\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n72#1:121,8\n77#1:129,7\n101#1:136,7\n113#1:146,7\n108#1:143\n108#1:145\n108#1:144\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/graphics/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "Landroidx/compose/ui/graphics/d6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/s5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/t1;->a:Landroidx/compose/ui/graphics/s5;

    .line 6
    return-void
.end method

.method private final b()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/f5;

    .line 6
    invoke-direct {v1}, Landroidx/compose/ui/graphics/f5;-><init>()V

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/t1;->a:Landroidx/compose/ui/graphics/s5;

    .line 11
    sget-object v3, Landroidx/compose/ui/graphics/y5$a;->AsQuadratics:Landroidx/compose/ui/graphics/y5$a;

    .line 13
    const v4, 0x3951b717

    .line 16
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/s5;->L(Landroidx/compose/ui/graphics/y5$a;F)Landroidx/compose/ui/graphics/y5;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/y5;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/graphics/y5;->next()Landroidx/compose/ui/graphics/d6;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Landroidx/compose/ui/graphics/d6$a;->Close:Landroidx/compose/ui/graphics/d6$a;

    .line 38
    if-eq v6, v7, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    if-nez v4, :cond_2

    .line 44
    const-string v4, "The path cannot contain a close() command."

    .line 46
    invoke-static {v4}, Landroidx/compose/animation/core/u1;->d(Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Landroidx/compose/ui/graphics/d6$a;->Move:Landroidx/compose/ui/graphics/d6$a;

    .line 55
    if-eq v4, v6, :cond_0

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Landroidx/compose/ui/graphics/d6$a;->Done:Landroidx/compose/ui/graphics/d6$a;

    .line 63
    if-eq v4, v6, :cond_0

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v3, v0, v5, v4, v6}, Landroidx/compose/ui/graphics/p1;->h(Landroidx/compose/ui/graphics/d6;[FIILjava/lang/Object;)J

    .line 70
    move-result-wide v4

    .line 71
    const/16 v6, 0x20

    .line 73
    shr-long v6, v4, v6

    .line 75
    long-to-int v6, v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v6

    .line 80
    const-wide v7, 0xffffffffL

    .line 85
    and-long/2addr v4, v7

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v6, v4, v3}, Landroidx/compose/ui/graphics/f5;->d(FFLjava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/f5;->f(F)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/f5;->f(F)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v4, v5

    .line 112
    :goto_2
    if-nez v4, :cond_5

    .line 114
    const-string v0, "The easing path must start at 0.0f and end at 1.0f."

    .line 116
    invoke-static {v0}, Landroidx/compose/animation/core/u1;->d(Ljava/lang/String;)V

    .line 119
    :cond_5
    iput-object v1, p0, Landroidx/compose/animation/core/t1;->b:Landroidx/compose/ui/graphics/f5;

    .line 121
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v2, p1, v1

    .line 11
    if-ltz v2, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/t1;->b:Landroidx/compose/ui/graphics/f5;

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-direct {p0}, Landroidx/compose/animation/core/t1;->b()V

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/t1;->b:Landroidx/compose/ui/graphics/f5;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 26
    const-string v1, "intervals"

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    :cond_3
    const/4 v3, 0x2

    .line 33
    invoke-static {v1, p1, v0, v3, v2}, Landroidx/compose/ui/graphics/f5;->j(Landroidx/compose/ui/graphics/f5;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/e5;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e5;->b()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/d6;

    .line 45
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p1;->y(Landroidx/compose/ui/graphics/d6;F)F

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    const-string v1, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    .line 57
    invoke-static {v1}, Landroidx/compose/animation/core/u1;->e(Ljava/lang/String;)V

    .line 60
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p1;->s(Landroidx/compose/ui/graphics/d6;F)F

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    const-string p1, "The easing path is invalid. Make sure it is continuous on the x axis."

    .line 67
    invoke-static {p1}, Landroidx/compose/animation/core/u1;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 72
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    throw p1
.end method
