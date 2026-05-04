.class public final Landroidx/compose/ui/text/android/f;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/f;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/android/q1;",
        "layout",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "granularity",
        "Lkotlin/Function2;",
        "",
        "inclusionStrategy",
        "",
        "c",
        "(Landroidx/compose/ui/text/android/q1;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I",
        "ui-text_release"
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
.field public static final a:Landroidx/compose/ui/text/android/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/f;->a:Landroidx/compose/ui/text/android/f;

    .line 8
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

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/f;->b(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/android/q1;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 3
    .param p1    # Landroidx/compose/ui/text/android/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/q1;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    sget-object p3, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/a;

    .line 6
    new-instance v0, Landroidx/compose/ui/text/android/selection/j;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->P()Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->T()Landroidx/compose/ui/text/android/selection/i;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/j;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V

    .line 19
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/android/selection/a;->a(Landroidx/compose/ui/text/android/selection/f;)Landroid/text/SegmentFinder;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/text/android/d;->a()V

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->P()Ljava/lang/CharSequence;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->Q()Landroid/text/TextPaint;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Landroidx/compose/ui/text/android/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroidx/compose/ui/text/android/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->k()Landroid/text/Layout;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/compose/ui/text/android/e;

    .line 49
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/android/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/text/android/b;->a(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
