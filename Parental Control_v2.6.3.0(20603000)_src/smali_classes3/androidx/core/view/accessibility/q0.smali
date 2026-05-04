.class public Landroidx/core/view/accessibility/q0;
.super Ljava/lang/Object;
.source "AccessibilityWindowInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/q0$d;,
        Landroidx/core/view/accessibility/q0$a;,
        Landroidx/core/view/accessibility/q0$e;,
        Landroidx/core/view/accessibility/q0$c;,
        Landroidx/core/view/accessibility/q0$f;,
        Landroidx/core/view/accessibility/q0$b;
    }
.end annotation


# static fields
.field private static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/accessibility/q0$d;->a()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static t()Landroidx/core/view/accessibility/q0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/q0$a;->l()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0;->y(Ljava/lang/Object;)Landroidx/core/view/accessibility/q0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static u(Landroidx/core/view/accessibility/q0;)Landroidx/core/view/accessibility/q0;
    .locals 0
    .param p0    # Landroidx/core/view/accessibility/q0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 9
    invoke-static {p0}, Landroidx/core/view/accessibility/q0$a;->m(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/view/accessibility/q0;->y(Ljava/lang/Object;)Landroidx/core/view/accessibility/q0;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method private static w(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "<UNKNOWN>"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "TYPE_ACCESSIBILITY_OVERLAY"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "TYPE_SYSTEM"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "TYPE_INPUT_METHOD"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "TYPE_APPLICATION"

    .line 27
    return-object p0
.end method

.method static y(Ljava/lang/Object;)Landroidx/core/view/accessibility/q0;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/accessibility/q0;

    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/q0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/core/view/accessibility/i0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$b;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/q0$a;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public c(I)Landroidx/core/view/accessibility/q0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/q0$a;->b(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/core/view/accessibility/q0;->y(Ljava/lang/Object;)Landroidx/core/view/accessibility/q0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->c(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$e;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v2, p1, Landroidx/core/view/accessibility/q0;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/q0;

    .line 16
    iget-object v2, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 18
    if-nez v2, :cond_4

    .line 20
    iget-object p1, p1, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 22
    if-nez p1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_4
    iget-object p1, p1, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->d(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Landroidx/core/os/m;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$f;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/os/LocaleList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/os/m;->o(Landroid/os/LocaleList;)Landroidx/core/os/m;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/core/os/m;->g()Landroidx/core/os/m;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()Landroidx/core/view/accessibility/q0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->f(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/q0;->y(Ljava/lang/Object;)Landroidx/core/view/accessibility/q0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(Landroid/graphics/Region;)V
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroidx/annotation/o0;
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
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/q0$e;->b(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 24
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/q0$a;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 30
    :goto_0
    return-void
.end method

.method public k()Landroidx/core/view/accessibility/i0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->g(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(I)Landroidx/core/view/accessibility/i0;
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
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/q0$e;->c(Ljava/lang/Object;I)Landroidx/core/view/accessibility/i0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->k()Landroidx/core/view/accessibility/i0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$b;->b(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$f;->b(Landroid/view/accessibility/AccessibilityWindowInfo;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->h(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->i(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$a;->k(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 11
    invoke-static {v0}, Landroidx/core/view/accessibility/q0$c;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityWindowInfo[id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/q0;->b(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->f()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", type="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->o()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Landroidx/core/view/accessibility/q0;->w(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", layer="

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->g()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", bounds="

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", focused="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->r()Z

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", active="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->q()Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", hasParent="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->i()Landroidx/core/view/accessibility/q0;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_0

    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v1, v2

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", hasChildren="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->d()I

    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_1

    .line 113
    move v2, v3

    .line 114
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", transitionTime="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->n()J

    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", locales="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Landroidx/core/view/accessibility/q0;->h()Landroidx/core/os/m;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const/16 v1, 0x5d

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public x()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 5
    return-object v0
.end method
