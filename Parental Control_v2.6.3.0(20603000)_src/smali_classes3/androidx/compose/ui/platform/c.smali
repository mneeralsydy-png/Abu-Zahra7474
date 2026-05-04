.class public final Landroidx/compose/ui/platform/c;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/c;",
        "Landroidx/compose/ui/platform/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "originalTimeoutMillis",
        "",
        "containsIcons",
        "containsText",
        "containsControls",
        "a",
        "(JZZZ)J",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "b",
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
.field private static final b:Landroidx/compose/ui/platform/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I = 0x8

.field public static final d:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/c;->b:Landroidx/compose/ui/platform/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "accessibility"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    return-void
.end method


# virtual methods
.method public a(JZZZ)J
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    return-wide p1

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    or-int/lit8 p3, p3, 0x2

    .line 13
    :cond_1
    if-eqz p5, :cond_2

    .line 15
    or-int/lit8 p3, p3, 0x4

    .line 17
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x1d

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    if-lt p4, v0, :cond_4

    .line 28
    sget-object p4, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/platform/v0;

    .line 30
    iget-object p5, p0, Landroidx/compose/ui/platform/c;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-virtual {p4, p5, p1, p3}, Landroidx/compose/ui/platform/v0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 40
    if-ne p1, p2, :cond_3

    .line 42
    :goto_0
    move-wide p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-long p1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p5, :cond_5

    .line 48
    iget-object p3, p0, Landroidx/compose/ui/platform/c;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    return-wide p1
.end method
