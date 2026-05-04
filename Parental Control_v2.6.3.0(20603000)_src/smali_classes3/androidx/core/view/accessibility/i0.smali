.class public Landroidx/core/view/accessibility/i0;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/i0$d;,
        Landroidx/core/view/accessibility/i0$a;,
        Landroidx/core/view/accessibility/i0$e;,
        Landroidx/core/view/accessibility/i0$c;,
        Landroidx/core/view/accessibility/i0$f;,
        Landroidx/core/view/accessibility/i0$g;,
        Landroidx/core/view/accessibility/i0$h;,
        Landroidx/core/view/accessibility/i0$i;,
        Landroidx/core/view/accessibility/i0$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final A0:I = 0x20

.field public static final B:I = 0x2

.field public static final B0:I = 0x32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final C:I = 0x4

.field private static C0:I = 0x0

.field public static final D:I = 0x8

.field public static final E:I = 0x10

.field public static final F:I = 0x20

.field public static final G:I = 0x40

.field public static final H:I = 0x80

.field public static final I:I = 0x100

.field public static final J:I = 0x200

.field public static final K:I = 0x400

.field public static final L:I = 0x800

.field public static final M:I = 0x1000

.field public static final N:I = 0x2000

.field public static final O:I = 0x4000

.field public static final P:I = 0x8000

.field public static final Q:I = 0x10000

.field public static final R:I = 0x20000

.field public static final S:I = 0x40000

.field public static final T:I = 0x80000

.field public static final U:I = 0x100000

.field public static final V:I = 0x200000

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final k0:I = 0x1

.field private static final l:Ljava/lang/String;

.field public static final l0:I = 0x2

.field private static final m:Ljava/lang/String;

.field public static final m0:I = 0x1

.field private static final n:Ljava/lang/String;

.field public static final n0:I = 0x2

.field private static final o:Ljava/lang/String;

.field public static final o0:I = 0x4

.field private static final p:Ljava/lang/String;

.field public static final p0:I = 0x8

.field private static final q:Ljava/lang/String;

.field public static final q0:I = 0x10

.field private static final r:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field private static final s:I = 0x1

.field public static final s0:Ljava/lang/String;

.field private static final t:I = 0x2

.field public static final t0:Ljava/lang/String;

.field private static final u:I = 0x4

.field public static final u0:I = 0x4e20

.field private static final v:I = 0x8

.field public static final v0:I = 0x1

.field private static final w:I = 0x20

.field public static final w0:I = 0x2

.field private static final x:I = 0x40

.field public static final x0:I = 0x4

.field private static final y:I = 0x800000

.field public static final y0:I = 0x8

.field private static final z:I = 0x4000000

.field public static final z0:I = 0x10


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    sput-object v0, Landroidx/core/view/accessibility/i0;->j0:Ljava/lang/String;

    const-string v0, "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT"

    sput-object v0, Landroidx/core/view/accessibility/i0;->h0:Ljava/lang/String;

    const-string v0, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    sput-object v0, Landroidx/core/view/accessibility/i0;->f0:Ljava/lang/String;

    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    sput-object v0, Landroidx/core/view/accessibility/i0;->d0:Ljava/lang/String;

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    sput-object v0, Landroidx/core/view/accessibility/i0;->b0:Ljava/lang/String;

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    sput-object v0, Landroidx/core/view/accessibility/i0;->W:Ljava/lang/String;

    const-string v0, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    sput-object v0, Landroidx/core/view/accessibility/i0;->X:Ljava/lang/String;

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    sput-object v0, Landroidx/core/view/accessibility/i0;->Y:Ljava/lang/String;

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    sput-object v0, Landroidx/core/view/accessibility/i0;->Z:Ljava/lang/String;

    const-string v0, "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    sput-object v0, Landroidx/core/view/accessibility/i0;->s0:Ljava/lang/String;

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    sput-object v0, Landroidx/core/view/accessibility/i0;->d:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->e:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->f:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->g:Ljava/lang/String;

    const-string v0, "androidx.core.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    sput-object v0, Landroidx/core/view/accessibility/i0;->i0:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->h:Ljava/lang/String;

    const-string v0, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    sput-object v0, Landroidx/core/view/accessibility/i0;->g0:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->i:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->j:Ljava/lang/String;

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    sput-object v0, Landroidx/core/view/accessibility/i0;->e0:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->k:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->l:Ljava/lang/String;

    const-string v0, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    sput-object v0, Landroidx/core/view/accessibility/i0;->c0:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->m:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->n:Ljava/lang/String;

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    sput-object v0, Landroidx/core/view/accessibility/i0;->a0:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->o:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->p:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->q:Ljava/lang/String;

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->r:Ljava/lang/String;

    const-string v0, "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    sput-object v0, Landroidx/core/view/accessibility/i0;->t0:Ljava/lang/String;

    const-string v0, "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    sput-object v0, Landroidx/core/view/accessibility/i0;->r0:Ljava/lang/String;

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/view/accessibility/i0;->b:I

    .line 7
    iput v0, p0, Landroidx/core/view/accessibility/i0;->c:I

    .line 8
    iput-object p1, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/view/accessibility/i0;->b:I

    .line 3
    iput v0, p0, Landroidx/core/view/accessibility/i0;->c:I

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static N0()Landroidx/core/view/accessibility/i0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/view/accessibility/i0;

    .line 7
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/i0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    return-object v1
.end method

.method public static O0(Landroid/view/View;)Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/core/view/accessibility/i0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/i0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    return-object v0
.end method

.method public static P0(Landroid/view/View;I)Landroidx/core/view/accessibility/i0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q0(Landroidx/core/view/accessibility/i0;)Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/core/view/accessibility/i0;

    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/i0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    return-object v0
.end method

.method private R(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/i0;->Y(Landroid/view/View;)Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    sget v1, Lg1/a$e;->g0:I

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method private Y(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lg1/a$e;->g0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/SparseArray;

    .line 9
    return-object p1
.end method

.method private Y0(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/i0;->Y(Landroid/view/View;)Landroid/util/SparseArray;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method private c1(IZ)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->H()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v3

    .line 14
    not-int v4, p1

    .line 15
    and-int/2addr v3, v4

    .line 16
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    or-int/2addr p1, v3

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_1
    return-void
.end method

.method private e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 37
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 54
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method private m0()Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method private n0(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Landroidx/core/view/accessibility/i0;->C0:I

    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 40
    sput p2, Landroidx/core/view/accessibility/i0;->C0:I

    .line 42
    return p1
.end method

.method static o(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    packed-switch p0, :pswitch_data_1

    .line 16
    packed-switch p0, :pswitch_data_2

    .line 19
    const-string p0, "ACTION_UNKNOWN"

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const-string p0, "ACTION_DRAG_DROP"

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "ACTION_DRAG_START"

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "ACTION_IME_ENTER"

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "ACTION_PAGE_LEFT"

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "ACTION_PAGE_DOWN"

    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "ACTION_PAGE_UP"

    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "ACTION_SET_PROGRESS"

    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const-string p0, "ACTION_SCROLL_UP"

    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 78
    return-object p0

    .line 79
    :sswitch_0
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 81
    return-object p0

    .line 82
    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    .line 87
    return-object p0

    .line 88
    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    .line 90
    return-object p0

    .line 91
    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const-string p0, "ACTION_CUT"

    .line 99
    return-object p0

    .line 100
    :sswitch_7
    const-string p0, "ACTION_PASTE"

    .line 102
    return-object p0

    .line 103
    :sswitch_8
    const-string p0, "ACTION_COPY"

    .line 105
    return-object p0

    .line 106
    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 108
    return-object p0

    .line 109
    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 111
    return-object p0

    .line 112
    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 114
    return-object p0

    .line 115
    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 117
    return-object p0

    .line 118
    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 120
    return-object p0

    .line 121
    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 123
    return-object p0

    .line 124
    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 126
    return-object p0

    .line 127
    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 129
    return-object p0

    .line 130
    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    .line 132
    return-object p0

    .line 133
    :sswitch_12
    const-string p0, "ACTION_CLICK"

    .line 135
    return-object p0

    .line 136
    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 138
    return-object p0

    .line 139
    :sswitch_14
    const-string p0, "ACTION_SELECT"

    .line 141
    return-object p0

    .line 142
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 144
    return-object p0

    .line 145
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 147
    return-object p0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    .line 10
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 13
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 16
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(I)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->H()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, p1

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public static r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/i0;
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/i0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/i0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    return-object v0
.end method

.method static s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/accessibility/i0;

    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/i0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static z(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public A()Landroidx/core/view/accessibility/i0$f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroidx/core/view/accessibility/i0$f;

    .line 11
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/i0$f;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A0()Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x4000000

    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->r(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    return-void
.end method

.method public B()Landroidx/core/view/accessibility/i0$g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroidx/core/view/accessibility/i0$g;

    .line 11
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/i0$g;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public B0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/u;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->r(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->B()Landroidx/core/view/accessibility/i0$g;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroidx/core/view/accessibility/i0$g;->g()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public B1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 6
    return-void
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0$e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 6
    return-void
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D1(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E1(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F1(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public G()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0$d;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public G0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->r(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public G1(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public H()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 6
    return-void
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/r;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 6
    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    return-object v0
.end method

.method public J0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->r(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public J1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 6
    return-void
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 16
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->r(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public K1(J)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/i0$e;->j(Landroid/view/accessibility/AccessibilityNodeInfo;J)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    :goto_0
    return-void
.end method

.method public L()Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabelFor()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0$d;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x800000

    .line 16
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->r(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public L1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 6
    return-void
.end method

.method public M()Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public M0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 6
    return-void
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/t;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    return-void
.end method

.method public P()J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0$e;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public P1(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/view/accessibility/i0;->b:I

    .line 4
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q1(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Landroidx/core/view/accessibility/i0;->b:I

    .line 3
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public R0(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 6
    return-void
.end method

.method public S()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S1(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
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
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/i0$e;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public T()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/m;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public T0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public T1(Landroidx/core/view/accessibility/i0$h;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p1, p1, Landroidx/core/view/accessibility/i0$h;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 10
    return-void
.end method

.method public U()Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public U0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U1(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetterSetterNames"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$e;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/i0;->c1(IZ)V

    .line 18
    :goto_0
    return-void
.end method

.method public V(I)Landroidx/core/view/accessibility/i0;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$d;->f(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroidx/core/view/accessibility/i0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->U()Landroidx/core/view/accessibility/i0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public V0(Landroidx/core/view/accessibility/i0$a;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p1, p1, Landroidx/core/view/accessibility/i0$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public V1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public W()Landroidx/core/view/accessibility/i0$h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroidx/core/view/accessibility/i0$h;

    .line 11
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/i0$h;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public W0(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W1(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/s;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/i0;->c1(IZ)V

    .line 17
    :goto_0
    return-void
.end method

.method public X()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public X0(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    return-void
.end method

.method public Y1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 6
    return-void
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0$c;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public Z0(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$e;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x40

    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/i0;->c1(IZ)V

    .line 18
    :goto_0
    return-void
.end method

.method public Z1(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/i0;->c1(IZ)V

    .line 17
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    return-void
.end method

.method public a0()Ljava/lang/CharSequence;
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/accessibility/i0;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 9
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 15
    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 21
    invoke-direct {p0, v2}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 27
    invoke-direct {p0, v3}, Landroidx/core/view/accessibility/i0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/text/SpannableString;

    .line 33
    iget-object v5, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v5

    .line 61
    if-ge v7, v5, :cond_0

    .line 63
    new-instance v5, Landroidx/core/view/accessibility/a;

    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->H()Landroid/os/Bundle;

    .line 78
    move-result-object v8

    .line 79
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 81
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v8

    .line 85
    invoke-direct {v5, v6, p0, v8}, Landroidx/core/view/accessibility/a;-><init>(ILandroidx/core/view/accessibility/i0;I)V

    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v6

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v8

    .line 108
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object v4

    .line 125
    :cond_1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public a1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 6
    return-void
.end method

.method public a2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/view/accessibility/i0;->c:I

    .line 4
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public b(Landroidx/core/view/accessibility/i0$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p1, p1, Landroidx/core/view/accessibility/i0$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public b0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public b2(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Landroidx/core/view/accessibility/i0;->c:I

    .line 3
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public c0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c2(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$c;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public d0()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public d1(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public d2(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public e0()Landroidx/core/view/accessibility/i0$i;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/q;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroidx/core/view/accessibility/i0$i;

    .line 17
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/i0$i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public e1(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public e2(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/l;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/i0;->c1(IZ)V

    .line 18
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/i0;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/i0;

    .line 16
    iget-object v2, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    if-eqz v2, :cond_4

    .line 24
    return v1

    .line 25
    :cond_3
    iget-object v3, p1, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Landroidx/core/view/accessibility/i0;->c:I

    .line 36
    iget v3, p1, Landroidx/core/view/accessibility/i0;->c:I

    .line 38
    if-eq v2, v3, :cond_5

    .line 40
    return v1

    .line 41
    :cond_5
    iget v2, p0, Landroidx/core/view/accessibility/i0;->b:I

    .line 43
    iget p1, p1, Landroidx/core/view/accessibility/i0;->b:I

    .line 45
    if-eq v2, p1, :cond_6

    .line 47
    return v1

    .line 48
    :cond_6
    return v0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/core/view/accessibility/i0;->h()V

    .line 10
    invoke-direct {p0, p2}, Landroidx/core/view/accessibility/i0;->Y0(Landroid/view/View;)V

    .line 13
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->z(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->H()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 28
    sget v3, Lg1/a$e;->a:I

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-direct {p0, p2}, Landroidx/core/view/accessibility/i0;->R(Landroid/view/View;)Landroid/util/SparseArray;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_0

    .line 41
    aget-object v2, v0, v1

    .line 43
    invoke-direct {p0, v2, p2}, Landroidx/core/view/accessibility/i0;->n0(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 49
    aget-object v4, v0, v1

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    aget-object v3, v0, v1

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Landroid/text/Spanned;

    .line 62
    invoke-direct {p0, v3, v4, v2}, Landroidx/core/view/accessibility/i0;->e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public f0()Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f1(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
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
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$e;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public f2(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$d;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x800000

    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/i0;->c1(IZ)V

    .line 18
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0()Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 6
    return-void
.end method

.method public g2(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 6
    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0$d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public h1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method public h2(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/n;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 6
    return-void
.end method

.method public i2(Landroidx/core/view/accessibility/i0$i;)V
    .locals 2
    .param p1    # Landroidx/core/view/accessibility/i0$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    iget-object p1, p1, Landroidx/core/view/accessibility/i0$i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/p;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    .line 14
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    new-instance v4, Landroidx/core/view/accessibility/i0;

    .line 27
    invoke-direct {v4, v3}, Landroidx/core/view/accessibility/i0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public j0()Landroidx/core/view/accessibility/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/q0;->y(Ljava/lang/Object;)Landroidx/core/view/accessibility/q0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public j2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    new-instance v2, Landroidx/core/view/accessibility/i0;

    .line 30
    invoke-direct {v2, v1}, Landroidx/core/view/accessibility/i0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public k0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 6
    return-void
.end method

.method public k2(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public l(I)Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l0()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0$e;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 16
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->r(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public l1(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/core/view/accessibility/i0$f;

    .line 9
    iget-object p1, p1, Landroidx/core/view/accessibility/i0$f;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 16
    return-void
.end method

.method public l2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public m(I)Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->focusSearch(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m1(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/core/view/accessibility/i0$g;

    .line 9
    iget-object p1, p1, Landroidx/core/view/accessibility/i0$g;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 16
    return-void
.end method

.method public m2(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/i0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Landroidx/core/view/accessibility/i0$a;

    .line 27
    invoke-direct {v5, v4}, Landroidx/core/view/accessibility/i0$a;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public n1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
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
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    return-void
.end method

.method public n2(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$d;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public o0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0$e;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x40

    .line 16
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/i0;->r(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public o1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 6
    return-void
.end method

.method public p2(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 6
    return-void
.end method

.method public q2()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    return-object v0
.end method

.method public r0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 6
    return-void
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public s0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 6
    return-void
.end method

.method public t(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public t0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/i0;->s(Landroid/graphics/Rect;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "; boundsInParent: "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/i0;->t(Landroid/graphics/Rect;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "; boundsInScreen: "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/i0;->u(Landroid/graphics/Rect;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "; boundsInWindow: "

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "; packageName: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->S()Ljava/lang/CharSequence;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "; className: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->y()Ljava/lang/CharSequence;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "; text: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->a0()Ljava/lang/CharSequence;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "; error: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->F()Ljava/lang/CharSequence;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "; maxTextLength: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->O()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "; stateDescription: "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->Z()Ljava/lang/CharSequence;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "; contentDescription: "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->D()Ljava/lang/CharSequence;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "; tooltipText: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->d0()Ljava/lang/CharSequence;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "; viewIdResName: "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->i0()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "; uniqueId: "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->h0()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "; checkable: "

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->q0()Z

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, "; checked: "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->r0()Z

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "; focusable: "

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->y0()Z

    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "; focused: "

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->z0()Z

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "; selected: "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->I0()Z

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "; clickable: "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->s0()Z

    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "; longClickable: "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->D0()Z

    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "; contextClickable: "

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->u0()Z

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, "; enabled: "

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->x0()Z

    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, "; password: "

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->F0()Z

    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    const-string v2, "; scrollable: "

    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->H0()Z

    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "; containerTitle: "

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->C()Ljava/lang/CharSequence;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, "; granularScrollingSupported: "

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->A0()Z

    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "; importantForAccessibility: "

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->C0()Z

    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, "; visible: "

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->M0()Z

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, "; isTextSelectable: "

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->L0()Z

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, "; accessibilityDataSensitive: "

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->o0()Z

    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, "; ["

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0;->n()Ljava/util/List;

    .line 419
    move-result-object v1

    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    move-result v3

    .line 425
    if-ge v2, v3, :cond_2

    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroidx/core/view/accessibility/i0$a;

    .line 433
    invoke-virtual {v3}, Landroidx/core/view/accessibility/i0$a;->b()I

    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Landroidx/core/view/accessibility/i0;->o(I)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    const-string v5, "ACTION_UNKNOWN"

    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_0

    .line 449
    invoke-virtual {v3}, Landroidx/core/view/accessibility/i0$a;->c()Ljava/lang/CharSequence;

    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_0

    .line 455
    invoke-virtual {v3}, Landroidx/core/view/accessibility/i0$a;->c()Ljava/lang/CharSequence;

    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 469
    move-result v3

    .line 470
    add-int/lit8 v3, v3, -0x1

    .line 472
    if-eq v2, v3, :cond_1

    .line 474
    const-string v3, ", "

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 481
    goto :goto_0

    .line 482
    :cond_2
    const-string v1, "]"

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    return-object v0
.end method

.method public u(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
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
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/i0$e;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 33
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public u0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public v(I)Landroidx/core/view/accessibility/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public w(II)Landroidx/core/view/accessibility/i0;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/i0$d;->b(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroidx/core/view/accessibility/i0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/i0;->v(I)Landroidx/core/view/accessibility/i0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public w0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 6
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 6
    return-void
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y1(Z)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x4000000

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/i0;->c1(IZ)V

    .line 6
    return-void
.end method

.method public z0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z1(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/i0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/i0;->c1(IZ)V

    .line 17
    :goto_0
    return-void
.end method
