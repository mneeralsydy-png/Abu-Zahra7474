.class public interface abstract Landroidx/compose/ui/platform/b;
.super Ljava/lang/Object;
.source "AccessibilityManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J5\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/b;",
        "",
        "",
        "originalTimeoutMillis",
        "",
        "containsIcons",
        "containsText",
        "containsControls",
        "a",
        "(JZZZ)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic b(Landroidx/compose/ui/platform/b;JZZZILjava/lang/Object;)J
    .locals 7

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x4

    .line 13
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x8

    .line 20
    if-eqz p3, :cond_2

    .line 22
    move v6, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, p5

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move-wide v2, p1

    .line 27
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/platform/b;->a(JZZZ)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: calculateRecommendedTimeoutMillis"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public abstract a(JZZZ)J
.end method
