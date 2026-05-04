.class public final Landroidx/compose/animation/core/s0;
.super Ljava/lang/Object;
.source "Easing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\t\u0010\u0004\"\u0017\u0010\u000c\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/j0;",
        "a",
        "Landroidx/compose/animation/core/j0;",
        "d",
        "()Landroidx/compose/animation/core/j0;",
        "FastOutSlowInEasing",
        "b",
        "f",
        "LinearOutSlowInEasing",
        "c",
        "FastOutLinearInEasing",
        "e",
        "LinearEasing",
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
.field private static final a:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 3
    const v1, 0x3ecccccd

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 15
    sput-object v0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/j0;

    .line 17
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 22
    sput-object v0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/j0;

    .line 24
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 29
    sput-object v0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/j0;

    .line 31
    new-instance v0, Landroidx/compose/animation/core/r0;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Landroidx/compose/animation/core/s0;->d:Landroidx/compose/animation/core/j0;

    .line 38
    return-void
.end method

.method public static a(F)F
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method private static final b(F)F
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static final c()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/s0;->d:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final f()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method
