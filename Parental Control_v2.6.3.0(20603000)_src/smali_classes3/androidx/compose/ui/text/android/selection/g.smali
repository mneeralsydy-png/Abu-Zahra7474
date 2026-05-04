.class public final Landroidx/compose/ui/text/android/selection/g;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "text",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Landroidx/compose/ui/text/android/selection/f;",
        "a",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/f;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/f;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/text/android/selection/d;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/android/selection/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/e;

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    return-object v0
.end method
