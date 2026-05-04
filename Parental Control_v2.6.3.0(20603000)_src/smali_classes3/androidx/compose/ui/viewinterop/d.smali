.class public final Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,622:1\n26#2:623\n26#2:624\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n*L\n601#1:623\n602#1:624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0013\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "",
        "f",
        "(Landroid/view/View;Landroidx/compose/ui/node/i0;)V",
        "",
        "",
        "g",
        "(I)F",
        "h",
        "(F)F",
        "type",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "i",
        "(I)I",
        "a",
        "I",
        "Unmeasured",
        "androidx/compose/ui/viewinterop/d$a",
        "b",
        "Landroidx/compose/ui/viewinterop/d$a;",
        "NoOpScrollConnection",
        "ui_release"
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
        "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,622:1\n26#2:623\n26#2:624\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n*L\n601#1:623\n602#1:624\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = -0x80000000

.field private static final b:Landroidx/compose/ui/viewinterop/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/viewinterop/d$a;

    .line 8
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/viewinterop/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/viewinterop/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Landroidx/compose/ui/node/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/d;->f(Landroid/view/View;Landroidx/compose/ui/node/i0;)V

    .line 4
    return-void
.end method

.method public static final c(I)F
    .locals 1

    .prologue
    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final d(F)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static final synthetic e(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->i(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Landroid/view/View;Landroidx/compose/ui/node/i0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->R()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/z;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    return-void
.end method

.method private static final g(I)F
    .locals 1

    .prologue
    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final h(F)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method private static final i(I)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->d()I

    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method
