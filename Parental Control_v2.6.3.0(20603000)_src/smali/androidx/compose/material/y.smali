.class public final Landroidx/compose/material/y;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,626:1\n149#2:627\n149#2:628\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldDefaults\n*L\n474#1:627\n479#1:628\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0008\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001d\u0010\n\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/y;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "()F",
        "SheetElevation",
        "c",
        "SheetPeekHeight",
        "Landroidx/compose/animation/core/k;",
        "",
        "d",
        "Landroidx/compose/animation/core/k;",
        "a",
        "()Landroidx/compose/animation/core/k;",
        "AnimationSpec",
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,626:1\n149#2:627\n149#2:628\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldDefaults\n*L\n474#1:627\n479#1:628\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/y;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
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
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 8
    const/16 v0, 0x8

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material/y;->b:F

    .line 17
    const/16 v1, 0x38

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material/y;->c:F

    .line 22
    invoke-static {}, Landroidx/compose/animation/core/s0;->d()Landroidx/compose/animation/core/j0;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x12c

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Landroidx/compose/material/y;->d:Landroidx/compose/animation/core/k;

    .line 37
    sput v0, Landroidx/compose/material/y;->e:I

    .line 39
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
.method public final a()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/y;->d:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/y;->b:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/y;->c:F

    .line 3
    return v0
.end method
