.class public final Landroidx/compose/ui/text/android/selection/d;
.super Landroidx/compose/ui/text/android/selection/b;
.source "SegmentFinder.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/d;",
        "Landroidx/compose/ui/text/android/selection/b;",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "textPaint",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V",
        "",
        "offset",
        "f",
        "(I)I",
        "e",
        "d",
        "Ljava/lang/CharSequence;",
        "Landroid/text/TextPaint;",
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
.field public static final f:I = 0x8


# instance fields
.field private final d:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroid/text/TextPaint;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
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
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/d;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/d;->e:Landroid/text/TextPaint;

    .line 8
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/d;->e:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/d;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/android/selection/c;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(I)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/d;->e:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/d;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/android/selection/c;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
