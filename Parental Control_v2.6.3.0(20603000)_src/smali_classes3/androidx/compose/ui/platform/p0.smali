.class public final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "AndroidViewConfiguration.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/q4;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\nR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/p0;",
        "Landroidx/compose/ui/platform/q4;",
        "Landroid/view/ViewConfiguration;",
        "viewConfiguration",
        "<init>",
        "(Landroid/view/ViewConfiguration;)V",
        "a",
        "Landroid/view/ViewConfiguration;",
        "",
        "i",
        "()J",
        "longPressTimeoutMillis",
        "h",
        "doubleTapTimeoutMillis",
        "doubleTapMinTimeMillis",
        "",
        "f",
        "()F",
        "touchSlop",
        "b",
        "handwritingSlop",
        "k",
        "maximumFlingVelocity",
        "g",
        "handwritingGestureLineMargin",
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


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/view/ViewConfiguration;
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

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->a:Landroid/view/ViewConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x28

    .line 3
    return-wide v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/s0;->a:Landroidx/compose/ui/platform/s0;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->a:Landroid/view/ViewConfiguration;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s0;->b(Landroid/view/ViewConfiguration;)F

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    :goto_0
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p0;->a:Landroid/view/ViewConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/s0;->a:Landroidx/compose/ui/platform/s0;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->a:Landroid/view/ViewConfiguration;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s0;->a(Landroid/view/ViewConfiguration;)F

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p0;->a:Landroid/view/ViewConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method
