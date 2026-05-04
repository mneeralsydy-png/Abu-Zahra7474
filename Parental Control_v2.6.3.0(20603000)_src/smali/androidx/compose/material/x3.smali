.class public final Landroidx/compose/material/x3;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,620:1\n149#2:621\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n*L\n504#1:621\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0008\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/x3;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "()F",
        "StrokeWidth",
        "",
        "c",
        "IndicatorBackgroundOpacity",
        "Landroidx/compose/animation/core/f2;",
        "d",
        "Landroidx/compose/animation/core/f2;",
        "a",
        "()Landroidx/compose/animation/core/f2;",
        "ProgressAnimationSpec",
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,620:1\n149#2:621\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n*L\n504#1:621\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/x3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field public static final c:F = 0.24f

.field private static final d:Landroidx/compose/animation/core/f2;
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

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/x3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/x3;->a:Landroidx/compose/material/x3;

    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/x3;->b:F

    .line 16
    new-instance v0, Landroidx/compose/animation/core/f2;

    .line 18
    const v1, 0x3a83126f

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    const/high16 v3, 0x42480000    # 50.0f

    .line 29
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;)V

    .line 32
    sput-object v0, Landroidx/compose/material/x3;->d:Landroidx/compose/animation/core/f2;

    .line 34
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
    sget-object v0, Landroidx/compose/material/x3;->d:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/x3;->b:F

    .line 3
    return v0
.end method
