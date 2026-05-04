.class public final Landroidx/compose/animation/q;
.super Ljava/lang/Object;
.source "AnimationModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a]\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012:\u0008\u0002\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001ag\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2:\u0008\u0002\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0014\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/core/w0;",
        "Landroidx/compose/ui/unit/u;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "initialValue",
        "targetValue",
        "",
        "finishedListener",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/c;",
        "alignment",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;",
        "J",
        "e",
        "()J",
        "InvalidSize",
        "",
        "f",
        "(J)Z",
        "isValid",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/q;->a:J

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 7
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function2;)V

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function2;)V

    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {p1}, Landroidx/compose/animation/core/i3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 15
    move-result-object p1

    .line 16
    const/4 p5, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p5, v1, p1, v2, v0}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 33
    move-result-object p2

    .line 34
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 36
    if-eqz p4, :cond_2

    .line 38
    move-object p3, v0

    .line 39
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/q;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-static {p1}, Landroidx/compose/animation/core/i3;->e(Landroidx/compose/ui/unit/u$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p4, v1, p1, v2, v0}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/q;->b(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/animation/q;->a:J

    .line 3
    return-wide v0
.end method

.method public static final f(J)Z
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/animation/q;->a:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method
