.class public final Landroidx/compose/ui/text/android/p0;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001eR\u0011\u0010!\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010 R\u0011\u0010\"\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/p0;",
        "",
        "",
        "charSequence",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "textDirectionHeuristic",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "Landroid/text/TextPaint;",
        "c",
        "I",
        "",
        "d",
        "F",
        "_maxIntrinsicWidth",
        "e",
        "_minIntrinsicWidth",
        "Landroid/text/BoringLayout$Metrics;",
        "f",
        "Landroid/text/BoringLayout$Metrics;",
        "_boringMetrics",
        "",
        "g",
        "Z",
        "boringMetricsIsInit",
        "()Landroid/text/BoringLayout$Metrics;",
        "boringMetrics",
        "()F",
        "minIntrinsicWidth",
        "maxIntrinsicWidth",
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
.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/text/TextPaint;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private d:F

.field private e:F

.field private f:Landroid/text/BoringLayout$Metrics;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/p0;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/p0;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/p0;->c:I

    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    iput p1, p0, Landroidx/compose/ui/text/android/p0;->d:F

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/android/p0;->e:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/p0;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/p0;->c:I

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/android/t1;->k(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/text/android/k;->a:Landroidx/compose/ui/text/android/k;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/android/p0;->a:Ljava/lang/CharSequence;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/android/p0;->b:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/k;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/android/p0;->f:Landroid/text/BoringLayout$Metrics;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/text/android/p0;->g:Z

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/p0;->f:Landroid/text/BoringLayout$Metrics;

    .line 28
    return-object v0
.end method

.method public final b()F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/p0;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/p0;->d:F

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/p0;->a()Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v1, v0, v1

    .line 26
    if-gez v1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/android/p0;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/text/android/p0;->b:Landroid/text/TextPaint;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/android/p0;->a:Ljava/lang/CharSequence;

    .line 49
    iget-object v2, p0, Landroidx/compose/ui/text/android/p0;->b:Landroid/text/TextPaint;

    .line 51
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/android/r0;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    add-float/2addr v0, v1

    .line 60
    :cond_3
    iput v0, p0, Landroidx/compose/ui/text/android/p0;->d:F

    .line 62
    :goto_1
    return v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/p0;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/p0;->e:F

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/p0;->a:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/android/p0;->b:Landroid/text/TextPaint;

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/r0;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/ui/text/android/p0;->e:F

    .line 22
    :goto_0
    return v0
.end method
