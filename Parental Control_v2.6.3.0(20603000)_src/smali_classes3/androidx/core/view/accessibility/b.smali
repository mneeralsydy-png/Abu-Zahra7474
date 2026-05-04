.class public final Landroidx/core/view/accessibility/b;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/b$a;,
        Landroidx/core/view/accessibility/b$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x40

.field public static final B:I = 0x80

.field public static final C:I = 0x100

.field public static final D:I = 0x200

.field public static final E:I = 0x400

.field public static final F:I = 0x800

.field public static final G:I = 0x1000

.field public static final H:I = -0x1

.field public static final a:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x4000

.field public static final i:I = 0x8000

.field public static final j:I = 0x10000

.field public static final k:I = 0x20000

.field public static final l:I = 0x40000

.field public static final m:I = 0x80000

.field public static final n:I = 0x100000

.field public static final o:I = 0x200000

.field public static final p:I = 0x400000

.field public static final q:I = 0x800000

.field public static final r:I = 0x1000000

.field public static final s:I = 0x4000000

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x4

.field public static final x:I = 0x8

.field public static final y:I = 0x10

.field public static final z:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/accessibility/o0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/o0;->g()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 10
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/o0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/o0;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityEvent;I)Landroidx/core/view/accessibility/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/o0;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/o0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/accessibility/b$a;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/b$a;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 4
    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4
    return-void
.end method

.method public static l(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 4
    return-void
.end method
