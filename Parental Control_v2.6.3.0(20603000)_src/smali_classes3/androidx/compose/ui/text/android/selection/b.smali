.class public abstract Landroidx/compose/ui/text/android/selection/b;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/b;",
        "Landroidx/compose/ui/text/android/selection/f;",
        "<init>",
        "()V",
        "",
        "offset",
        "f",
        "(I)I",
        "e",
        "c",
        "a",
        "b",
        "d",
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
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->f(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->f(I)I

    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->e(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->e(I)I

    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->f(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/b;->e(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method
