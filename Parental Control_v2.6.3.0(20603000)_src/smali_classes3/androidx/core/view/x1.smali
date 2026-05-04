.class public Landroidx/core/view/x1;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x1$m;,
        Landroidx/core/view/x1$k;,
        Landroidx/core/view/x1$l;,
        Landroidx/core/view/x1$n;,
        Landroidx/core/view/x1$h;,
        Landroidx/core/view/x1$f;,
        Landroidx/core/view/x1$j;,
        Landroidx/core/view/x1$g;,
        Landroidx/core/view/x1$i;,
        Landroidx/core/view/x1$o;,
        Landroidx/core/view/x1$u;,
        Landroidx/core/view/x1$x;,
        Landroidx/core/view/x1$e;,
        Landroidx/core/view/x1$t;,
        Landroidx/core/view/x1$w;,
        Landroidx/core/view/x1$s;,
        Landroidx/core/view/x1$v;,
        Landroidx/core/view/x1$r;,
        Landroidx/core/view/x1$q;,
        Landroidx/core/view/x1$p;
    }
.end annotation


# static fields
.field public static final A:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x4

.field public static final J:I = 0x8

.field public static final K:I = 0x10

.field public static final L:I = 0x20

.field private static M:Ljava/lang/reflect/Method; = null

.field private static N:Ljava/lang/reflect/Method; = null

.field private static O:Z = false

.field private static P:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Q:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/i2;",
            ">;"
        }
    .end annotation
.end field

.field private static R:Ljava/lang/reflect/Method; = null

.field private static S:Ljava/lang/reflect/Field; = null

.field private static T:Z = false

.field private static U:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:[I

.field private static final W:Landroidx/core/view/f1;

.field private static final X:Landroidx/core/view/x1$e;

.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .prologue
    const-string v0, "ViewCompat"

    sput-object v0, Landroidx/core/view/x1;->a:Ljava/lang/String;

    .line 1
    sget v0, Lg1/a$e;->b:I

    .line 3
    sget v1, Lg1/a$e;->c:I

    .line 5
    sget v2, Lg1/a$e;->n:I

    .line 7
    sget v3, Lg1/a$e;->y:I

    .line 9
    sget v4, Lg1/a$e;->B:I

    .line 11
    sget v5, Lg1/a$e;->C:I

    .line 13
    sget v6, Lg1/a$e;->D:I

    .line 15
    sget v7, Lg1/a$e;->E:I

    .line 17
    sget v8, Lg1/a$e;->F:I

    .line 19
    sget v9, Lg1/a$e;->G:I

    .line 21
    sget v10, Lg1/a$e;->d:I

    .line 23
    sget v11, Lg1/a$e;->e:I

    .line 25
    sget v12, Lg1/a$e;->f:I

    .line 27
    sget v13, Lg1/a$e;->g:I

    .line 29
    sget v14, Lg1/a$e;->h:I

    .line 31
    sget v15, Lg1/a$e;->i:I

    .line 33
    sget v16, Lg1/a$e;->j:I

    .line 35
    sget v17, Lg1/a$e;->k:I

    .line 37
    sget v18, Lg1/a$e;->l:I

    .line 39
    sget v19, Lg1/a$e;->m:I

    .line 41
    sget v20, Lg1/a$e;->o:I

    .line 43
    sget v21, Lg1/a$e;->p:I

    .line 45
    sget v22, Lg1/a$e;->q:I

    .line 47
    sget v23, Lg1/a$e;->r:I

    .line 49
    sget v24, Lg1/a$e;->s:I

    .line 51
    sget v25, Lg1/a$e;->t:I

    .line 53
    sget v26, Lg1/a$e;->u:I

    .line 55
    sget v27, Lg1/a$e;->v:I

    .line 57
    sget v28, Lg1/a$e;->w:I

    .line 59
    sget v29, Lg1/a$e;->x:I

    .line 61
    sget v30, Lg1/a$e;->z:I

    .line 63
    sget v31, Lg1/a$e;->A:I

    .line 65
    filled-new-array/range {v0 .. v31}, [I

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/core/view/x1;->V:[I

    .line 71
    new-instance v0, Landroidx/core/view/w1;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    sput-object v0, Landroidx/core/view/x1;->W:Landroidx/core/view/f1;

    .line 78
    new-instance v0, Landroidx/core/view/x1$e;

    .line 80
    invoke-direct {v0}, Landroidx/core/view/x1$e;-><init>()V

    .line 83
    sput-object v0, Landroidx/core/view/x1;->X:Landroidx/core/view/x1$e;

    .line 85
    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static A(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1$x;->a(Landroid/view/View;)Landroidx/core/view/x1$x;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/x1$x;->f(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static A0(Landroid/view/View;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static A1(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/p0;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/i0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/p0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/accessibility/i0$a;->b()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/x1;->x1(Landroid/view/View;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/i0$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/p0;)Landroidx/core/view/accessibility/i0$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/x1;->d(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static A2(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/x1;->O2()Landroidx/core/view/x1$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/x1$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static B(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->C(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static B0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B1(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$g;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static B2(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/x1$m;->f(Landroid/view/View;Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method static C(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->E(Landroid/view/View;)Landroidx/core/view/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/a;

    .line 9
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 12
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 15
    return-void
.end method

.method public static C0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C1(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/x1$l;->f(Landroid/view/View;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "ID does not reference a View inside this View"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static C2(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$k;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static D()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static D0(Landroid/view/View;)F
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->l(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D1(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D2(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroidx/core/view/a$a;

    .line 15
    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/view/a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    return-object v0
.end method

.method public static E0(Landroid/view/View;)Landroidx/core/view/l4;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/x1$n;->c(Landroid/view/View;)Landroidx/core/view/l4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v2, Landroidx/core/view/l4;

    .line 35
    invoke-direct {v2, v0, p0}, Landroidx/core/view/l4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v2
.end method

.method public static E1(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0}, Landroidx/core/view/x1$k;->j(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static E2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    return-void
.end method

.method private static F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    invoke-static {p0}, Landroidx/core/view/x1$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1;->G(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F0(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/TypedArray;
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
    invoke-static/range {p0 .. p6}, Landroidx/core/view/x1$m;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public static F2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    return-void
.end method

.method private static G(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/core/view/x1;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Landroidx/core/view/x1;->S:Ljava/lang/reflect/Field;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/view/x1;->S:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, Landroidx/core/view/x1;->T:Z

    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/x1;->S:Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, Landroidx/core/view/x1;->T:Z

    .line 45
    return-object v1
.end method

.method public static G0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static G1()Landroidx/core/view/x1$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/x1$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/x1$a;

    .line 3
    sget v1, Lg1/a$e;->m0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Boolean;

    .line 8
    const/16 v4, 0x1c

    .line 10
    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/core/view/x1$f;-><init>(ILjava/lang/Class;II)V

    .line 13
    return-object v0
.end method

.method public static G2(Landroid/view/View;F)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->w(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static H(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static H0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static H1(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/x1;->F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Landroidx/core/view/a;

    .line 13
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1;->a2(Landroid/view/View;)V

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 30
    return-void
.end method

.method public static H2(Landroid/view/View;Landroidx/core/view/o2$b;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/o2$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/o2;->h(Landroid/view/View;Landroidx/core/view/o2$b;)V

    .line 4
    return-void
.end method

.method public static I(Landroid/view/View;)Landroidx/core/view/accessibility/n0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/accessibility/n0;

    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/n0;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static I0(Landroid/view/View;)F
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->m(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static I1(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/x1;->b()Landroidx/core/view/x1$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/x1$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static I2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 4
    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/x1;->o1()Landroidx/core/view/x1$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/x1$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public static J0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static J1(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 4
    return-void
.end method

.method public static J2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 4
    return-void
.end method

.method private static K(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/i0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lg1/a$e;->f0:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget v1, Lg1/a$e;->f0:I

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public static K0(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0}, Landroidx/core/view/x1$k;->e(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static K1(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/x1;->o1()Landroidx/core/view/x1$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/x1$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Landroidx/core/view/x1;->X:Landroidx/core/view/x1$e;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/view/x1$e;->a(Landroid/view/View;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/core/view/x1;->X:Landroidx/core/view/x1$e;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/x1$e;->d(Landroid/view/View;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static K2(Landroid/view/View;F)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->x(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static L(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->n(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L1(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    return-void
.end method

.method public static L2(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$DragShadowBuilder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/x1$j;->e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(Landroid/view/View;)Ln1/a;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    invoke-static {p0}, Landroidx/core/view/x1$k;->b(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ln1/a;->b(Landroid/view/autofill/AutofillId;)Ln1/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static M0(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/core/view/v0;

    .line 7
    invoke-interface {p0, p1}, Landroidx/core/view/v0;->f(I)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-static {p0}, Landroidx/core/view/x1$h;->n(Landroid/view/View;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static M1(Landroid/view/View;F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public static M2(Landroid/view/View;I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->y(Landroid/view/View;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static N(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->K(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/view/accessibility/i0$a;

    .line 19
    invoke-virtual {v2}, Landroidx/core/view/accessibility/i0$a;->c()Ljava/lang/CharSequence;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/core/view/accessibility/i0$a;

    .line 35
    invoke-virtual {p0}, Landroidx/core/view/accessibility/i0$a;->b()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    move v2, p1

    .line 45
    move v1, v0

    .line 46
    :goto_1
    sget-object v3, Landroidx/core/view/x1;->V:[I

    .line 48
    array-length v4, v3

    .line 49
    if-ge v1, v4, :cond_5

    .line 51
    if-ne v2, p1, :cond_5

    .line 53
    aget v3, v3, v1

    .line 55
    const/4 v4, 0x1

    .line 56
    move v5, v0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v7

    .line 62
    if-ge v5, v7, :cond_3

    .line 64
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/core/view/accessibility/i0$a;

    .line 70
    invoke-virtual {v7}, Landroidx/core/view/accessibility/i0$a;->b()I

    .line 73
    move-result v7

    .line 74
    if-eq v7, v3, :cond_2

    .line 76
    move v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_3
    and-int/2addr v6, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 85
    move v2, v3

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return v2
.end method

.method public static N0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs N1(Landroid/view/View;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$k;->k(Landroid/view/View;[Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static N2(Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/core/view/v0;

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/core/view/v0;->g(II)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->y(Landroid/view/View;I)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static O(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static O1(Landroid/view/View;Ln1/a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ln1/a;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$l;->i(Landroid/view/View;Ln1/a;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static O2()Landroidx/core/view/x1$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/x1$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/x1$c;

    .line 3
    sget v1, Lg1/a$e;->n0:I

    .line 5
    const-class v2, Ljava/lang/CharSequence;

    .line 7
    const/16 v3, 0x40

    .line 9
    const/16 v4, 0x1e

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/x1$f;-><init>(ILjava/lang/Class;II)V

    .line 14
    return-object v0
.end method

.method public static P(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static P0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static P2(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->z(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static Q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q0(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/x1;->b()Landroidx/core/view/x1$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/x1$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static Q1(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static Q2(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/core/view/v0;

    .line 7
    invoke-interface {p0, p1}, Landroidx/core/view/v0;->d(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-static {p0}, Landroidx/core/view/x1$h;->z(Landroid/view/View;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static R(Landroid/view/View;)Landroidx/core/view/contentcapture/a;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/core/view/x1$m;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v0, p0}, Landroidx/core/view/contentcapture/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/core/view/contentcapture/a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v2
.end method

.method public static R0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static R1(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method private static R2(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    return-void
.end method

.method public static S(Landroid/view/View;)Landroid/view/Display;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S0(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0}, Landroidx/core/view/x1$k;->f(Landroid/view/View;)Z

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

.method public static S1(Landroid/view/ViewGroup;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/view/x1;->R:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 7
    const-string v1, "setChildrenDrawingOrderEnabled"

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/core/view/x1;->R:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    sget-object v0, Landroidx/core/view/x1;->R:Ljava/lang/reflect/Method;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/core/view/x1;->R:Ljava/lang/reflect/Method;

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    return-void
.end method

.method public static S2(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$DragShadowBuilder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$j;->f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 4
    return-void
.end method

.method public static T(Landroid/view/View;)F
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->i(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->o(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T1(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method private static U()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/core/view/x1;->U:Ljava/lang/ThreadLocal;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/view/x1;->U:Ljava/lang/ThreadLocal;

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/x1;->U:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    sget-object v1, Landroidx/core/view/x1;->U:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    return-object v0
.end method

.method public static U0(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0}, Landroidx/core/view/x1$k;->g(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static U1(Landroid/view/View;Landroidx/core/view/contentcapture/a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/contentcapture/a;
        .annotation build Landroidx/annotation/q0;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$m;->e(Landroid/view/View;Landroidx/core/view/contentcapture/a;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static V(Landroid/view/View;)Landroidx/core/view/f1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/core/view/f1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/core/view/x1;->W:Landroidx/core/view/f1;

    .line 10
    return-object p0
.end method

.method public static V0(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0}, Landroidx/core/view/x1$n;->d(Landroid/view/View;)Z

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

.method public static V1(Landroid/view/View;F)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->s(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static W(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static W0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static W1(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    return-void
.end method

.method public static X(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static X0(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0}, Landroidx/core/view/x1$k;->h(Landroid/view/View;)Z

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

.method public static X1(Landroid/view/View;Z)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$k;->l(Landroid/view/View;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static Y(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
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
    invoke-static {p0}, Landroidx/core/view/x1$k;->c(Landroid/view/View;)I

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

.method public static Y0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Y1(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 4
    return-void
.end method

.method public static Z(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0}, Landroidx/core/view/x1$n;->a(Landroid/view/View;)I

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

.method public static Z0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Z1(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/e;)Landroidx/core/view/e;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static a0(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a1(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$h;->p(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static a2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method private static b()Landroidx/core/view/x1$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/x1$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/x1$d;

    .line 3
    sget v1, Lg1/a$e;->h0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Boolean;

    .line 8
    const/16 v4, 0x1c

    .line 10
    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/core/view/x1$f;-><init>(ILjava/lang/Class;II)V

    .line 13
    return-object v0
.end method

.method public static b0(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b1(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b2(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$k;->m(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/p0;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1;->N(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v1, Landroidx/core/view/accessibility/i0$a;

    .line 10
    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/i0$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/p0;)V

    .line 13
    invoke-static {p0, v1}, Landroidx/core/view/x1;->d(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;)V

    .line 16
    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c1(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c2(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$n;->e(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/i0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->C(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/accessibility/i0$a;->b()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/x1;->y1(ILandroid/view/View;)V

    .line 11
    invoke-static {p0}, Landroidx/core/view/x1;->K(Landroid/view/View;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/x1;->h1(Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public static d0(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d1(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/x1;->G1()Landroidx/core/view/x1$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/x1$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static d2(Landroid/view/View;Z)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$k;->n(Landroid/view/View;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
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
    invoke-static {p0, p1, p2}, Landroidx/core/view/x1$k;->a(Landroid/view/View;Ljava/util/Collection;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static e0(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e1(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    return-void
.end method

.method public static e2(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/x1$u;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/x1$u;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$l;->a(Landroid/view/View;Landroidx/core/view/x1$u;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lg1/a$e;->q0:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget v1, Lg1/a$e;->q0:I

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    invoke-static {p0}, Landroidx/core/view/x1$x;->h(Landroid/view/View;)V

    .line 44
    :cond_2
    return-void
.end method

.method public static f0(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f1(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
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
    invoke-static {p0, p1, p2}, Landroidx/core/view/x1$k;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f2(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static g(Landroid/view/View;)Landroidx/core/view/i2;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/view/x1;->Q:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/view/x1;->Q:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/x1;->Q:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/i2;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroidx/core/view/i2;

    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/i2;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, Landroidx/core/view/x1;->Q:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static g0(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic g1(Landroidx/core/view/e;)Landroidx/core/view/e;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static g2(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Landroid/view/View;

    .line 3
    :try_start_0
    const-string v1, "dispatchStartTemporaryDetach"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Landroidx/core/view/x1;->M:Ljava/lang/reflect/Method;

    .line 12
    const-string v1, "dispatchFinishTemporaryDetach"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/core/view/x1;->N:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Landroidx/core/view/x1;->O:Z

    .line 23
    return-void
.end method

.method public static h0(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static h1(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x20

    .line 47
    if-nez v2, :cond_4

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Landroidx/core/view/x1;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v1, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/16 v3, 0x800

    .line 119
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 125
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0}, Landroidx/core/view/x1;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {p0}, Landroidx/core/view/x1;->a2(Landroid/view/View;)V

    .line 141
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 144
    :cond_7
    :goto_3
    return-void
.end method

.method public static h2(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    return-void
.end method

.method public static i(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i0(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i1(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4
    return-void
.end method

.method public static i2(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->t(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static j(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j0(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0}, Landroidx/core/view/x1$k;->d(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static j1(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    return-void
.end method

.method public static j2(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$k;->o(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$j;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static k0(Landroid/view/View;)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/x1$o;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lg1/a$e;->l0:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public static k1(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/j3;->J()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/x1$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/j3;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static k2(Landroid/view/View;Landroidx/core/view/d1;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/d1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$h;->u(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 4
    return-void
.end method

.method public static l(II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l0(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l1(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public static l2(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/e1;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/x1$o;->c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/e1;)V

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_4

    .line 21
    if-eqz p1, :cond_3

    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v2, v0

    .line 26
    :goto_0
    const-string v3, "When the listener is set, MIME types must also be set"

    .line 28
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 31
    :cond_4
    if-eqz p1, :cond_7

    .line 33
    array-length v2, p1

    .line 34
    move v3, v0

    .line 35
    :goto_1
    if-ge v3, v2, :cond_6

    .line 37
    aget-object v4, p1, v3

    .line 39
    const-string v5, "*"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    :goto_2
    xor-int/2addr v0, v1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "A MIME type set here must not start with *: "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 74
    :cond_7
    sget v0, Lg1/a$e;->l0:I

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    sget p1, Lg1/a$e;->k0:I

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method private static m(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/core/view/x1;->R2(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 23
    invoke-static {p0}, Landroidx/core/view/x1;->R2(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static m0(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m1(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/i0;->q2()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public static m2(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 4
    return-void
.end method

.method private static n(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/core/view/x1;->R2(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 23
    invoke-static {p0}, Landroidx/core/view/x1;->R2(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static n0(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n1(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public static n2(Landroid/view/View;IIII)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    return-void
.end method

.method public static o(Landroid/view/View;Landroidx/core/view/j3;Landroid/graphics/Rect;)Landroidx/core/view/j3;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/x1$h;->b(Landroid/view/View;Landroidx/core/view/j3;Landroid/graphics/Rect;)Landroidx/core/view/j3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o0(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o1()Landroidx/core/view/x1$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/x1$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/x1$b;

    .line 3
    sget v1, Lg1/a$e;->i0:I

    .line 5
    const-class v2, Ljava/lang/CharSequence;

    .line 7
    const/16 v3, 0x8

    .line 9
    const/16 v4, 0x1c

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/x1$f;-><init>(ILjava/lang/Class;II)V

    .line 14
    return-object v0
.end method

.method public static o2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    return-void
.end method

.method public static p(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/j3;->J()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/x1$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/j3;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static p0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 4
    return-void
.end method

.method public static q(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$j;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static q0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q1(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/view/g0;->a(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q2(Landroid/view/View;Landroidx/core/view/h1;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/h1;->b()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/x1$j;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 14
    return-void
.end method

.method public static r(Landroid/view/View;FFZ)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/x1$h;->c(Landroid/view/View;FFZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r0(Landroid/view/View;)Landroidx/core/view/j3;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$i;->a(Landroid/view/View;)Landroidx/core/view/j3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r1(Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/view/g0;->a(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static r2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 4
    return-void
.end method

.method public static s(Landroid/view/View;FF)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/x1$h;->d(Landroid/view/View;FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s1(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "ViewCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1f

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/x1$o;->b(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget v0, Lg1/a$e;->k0:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/core/view/e1;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0, p0, p1}, Landroidx/core/view/e1;->a(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, Landroidx/core/view/x1;->V(Landroid/view/View;)Landroidx/core/view/f1;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Landroidx/core/view/f1;->b(Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0}, Landroidx/core/view/x1;->V(Landroid/view/View;)Landroidx/core/view/f1;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, p1}, Landroidx/core/view/f1;->b(Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static s2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 4
    return-void
.end method

.method public static t(Landroid/view/View;II[I[I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/x1$h;->e(Landroid/view/View;II[I[I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t1(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    return-void
.end method

.method public static t2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 4
    return-void
.end method

.method public static u(Landroid/view/View;II[I[II)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/core/view/v0;

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/v0;->c(II[I[II)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/x1$h;->e(Landroid/view/View;II[I[I)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u1(Landroid/view/View;IIII)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    .line 4
    return-void
.end method

.method public static u2(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 4
    return-void
.end method

.method public static v(Landroid/view/View;IIII[II[I)V
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    instance-of v1, v0, Landroidx/core/view/w0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroidx/core/view/w0;

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move/from16 v8, p6

    .line 16
    move-object/from16 v9, p7

    .line 18
    invoke-interface/range {v2 .. v9}, Landroidx/core/view/w0;->e(IIII[II[I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static/range {p0 .. p6}, Landroidx/core/view/x1;->x(Landroid/view/View;IIII[II)Z

    .line 25
    :goto_0
    return-void
.end method

.method public static v0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v1(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static v2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    return-void
.end method

.method public static w(Landroid/view/View;IIII[I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/core/view/x1$h;->f(Landroid/view/View;IIII[I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w0(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w1(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public static w2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;IIII[II)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/core/view/v0;

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-interface/range {v1 .. v7}, Landroidx/core/view/v0;->h(IIII[II)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 21
    invoke-static/range {p0 .. p5}, Landroidx/core/view/x1$h;->f(Landroid/view/View;IIII[I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static x0(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$i;->b(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x1(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/x1;->y1(ILandroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/x1;->h1(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public static x2(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/x1;->G1()Landroidx/core/view/x1$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/x1$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static y(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1$j;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static y0(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/x1;->O2()Landroidx/core/view/x1$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/x1$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method private static y1(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/view/x1;->K(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/view/accessibility/i0$a;

    .line 18
    invoke-virtual {v1}, Landroidx/core/view/accessibility/i0$a;->b()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static y2(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/x1$i;->c(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method static z(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1$x;->a(Landroid/view/View;)Landroidx/core/view/x1$x;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/x1$x;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static z0(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/x1$m;->c(Landroid/view/View;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static z1(Landroid/view/View;Landroidx/core/view/x1$u;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/x1$u;
        .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0, p1}, Landroidx/core/view/x1$l;->e(Landroid/view/View;Landroidx/core/view/x1$u;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lg1/a$e;->q0:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-static {p0}, Landroidx/core/view/x1$x;->i(Landroid/view/View;)V

    .line 33
    :cond_1
    return-void
.end method

.method public static z2(Landroid/view/View;II)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/x1$i;->d(Landroid/view/View;II)V

    .line 4
    return-void
.end method
