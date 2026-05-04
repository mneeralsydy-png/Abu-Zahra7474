.class public final Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "AccessibilityUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n148#2:50\n*S KotlinDebug\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n*L\n28#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0006\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\u000b\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/unit/h;",
        "a",
        "F",
        "()F",
        "b",
        "()V",
        "HorizontalSemanticsBoundsPadding",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/q;",
        "c",
        "()Landroidx/compose/ui/q;",
        "IncreaseHorizontalSemanticsBounds",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccessibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n148#2:50\n*S KotlinDebug\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n*L\n28#1:50\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/internal/c;->a:F

    .line 10
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 12
    sget-object v2, Landroidx/compose/material3/internal/c$a;->d:Landroidx/compose/material3/internal/c$a;

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Landroidx/compose/material3/internal/c$b;->d:Landroidx/compose/material3/internal/c$b;

    .line 21
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/q;

    .line 34
    return-void
.end method

.method public static final a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/internal/c;->a:F

    .line 3
    return v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method
