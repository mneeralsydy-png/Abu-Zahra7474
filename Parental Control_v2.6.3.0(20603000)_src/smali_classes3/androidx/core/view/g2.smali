.class public final Landroidx/core/view/g2;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewParentCompat"

    sput-object v0, Landroidx/core/view/g2;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a()[I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/core/view/g2;->b:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/core/view/g2;->b:[I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    aput v1, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v1, v0, v2

    .line 17
    :goto_0
    sget-object v0, Landroidx/core/view/g2;->b:[I

    .line 19
    return-object v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/g2$a;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/g2$a;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/core/view/g2;->f(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/core/view/z0;

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/z0;->u(Landroid/view/View;II[II)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p5, :cond_1

    .line 19
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/g2$a;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 8
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Landroidx/core/view/g2;->a()[I

    .line 5
    move-result-object v7

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/core/view/g2;->i(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 15
    return-void
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 8
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/g2;->a()[I

    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/core/view/g2;->i(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 15
    return-void
.end method

.method public static i(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
    instance-of v1, v0, Landroidx/core/view/a1;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroidx/core/view/a1;

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    invoke-interface/range {v0 .. v7}, Landroidx/core/view/a1;->w(Landroid/view/View;IIIII[I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    aget v2, p7, v1

    .line 24
    add-int/2addr v2, p4

    .line 25
    aput v2, p7, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v2, p7, v1

    .line 30
    add-int/2addr v2, p5

    .line 31
    aput v2, p7, v1

    .line 33
    instance-of v1, v0, Landroidx/core/view/z0;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/core/view/z0;

    .line 40
    move-object v4, p1

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    move v8, p5

    .line 45
    move/from16 v9, p6

    .line 47
    invoke-interface/range {v3 .. v9}, Landroidx/core/view/z0;->s(Landroid/view/View;IIIII)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p6, :cond_2

    .line 53
    :try_start_0
    invoke-static/range {p0 .. p5}, Landroidx/core/view/g2$a;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/g2;->k(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public static k(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/core/view/z0;

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/z0;->o(Landroid/view/View;Landroid/view/View;II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/g2$a;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/g2;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/core/view/z0;

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/z0;->x(Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 14
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/g2$a;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static n(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/core/view/g2;->o(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public static o(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/core/view/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/core/view/z0;

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/core/view/z0;->p(Landroid/view/View;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/view/g2$a;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
