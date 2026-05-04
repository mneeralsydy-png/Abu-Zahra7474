.class public final Landroidx/compose/ui/platform/j2;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,325:1\n1#2:326\n26#3:327\n26#3:328\n26#3:329\n26#3:330\n26#3:331\n26#3:332\n26#3:333\n26#3:334\n38#4,5:335\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n267#1:327\n268#1:328\n269#1:329\n270#1:330\n280#1:331\n281#1:332\n282#1:333\n283#1:334\n299#1:335,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0019\u001a\u00020\u0018*\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010 \u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R$\u00108\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010)\u001a\u0004\u0008/\u00107R\u0016\u00109\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0018\u0010:\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0018\u0010<\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0016\u0010>\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u001c\u0010@\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R\u001c\u0010A\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010?R\u0016\u0010C\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010)R\u0018\u0010E\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00102R\u0018\u0010G\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00102R\u0013\u0010I\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010HR\u0011\u0010J\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00084\u00107R\u0013\u0010L\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010K\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/ui/platform/j2;",
        "",
        "<init>",
        "()V",
        "",
        "i",
        "Lp0/j;",
        "rect",
        "k",
        "(Lp0/j;)V",
        "Lp0/m;",
        "roundRect",
        "l",
        "(Lp0/m;)V",
        "Landroidx/compose/ui/graphics/s5;",
        "composePath",
        "j",
        "(Landroidx/compose/ui/graphics/s5;)V",
        "Lp0/g;",
        "offset",
        "Lp0/o;",
        "size",
        "",
        "radius",
        "",
        "g",
        "(Lp0/m;JJF)Z",
        "Landroidx/compose/ui/graphics/n5;",
        "outline",
        "alpha",
        "clipToOutline",
        "elevation",
        "h",
        "(Landroidx/compose/ui/graphics/n5;FZFJ)Z",
        "position",
        "f",
        "(J)Z",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "a",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "Z",
        "isSupportedOutline",
        "Landroid/graphics/Outline;",
        "b",
        "Landroid/graphics/Outline;",
        "cachedOutline",
        "c",
        "Landroidx/compose/ui/graphics/n5;",
        "d",
        "Landroidx/compose/ui/graphics/s5;",
        "cachedRrectPath",
        "e",
        "outlinePath",
        "<set-?>",
        "()Z",
        "cacheIsDirty",
        "usePathForClip",
        "tmpPath",
        "Lp0/m;",
        "tmpRoundRect",
        "F",
        "roundedCornerRadius",
        "J",
        "rectTopLeft",
        "rectSize",
        "m",
        "outlineNeeded",
        "n",
        "tmpTouchPointPath",
        "o",
        "tmpOpPath",
        "()Landroid/graphics/Outline;",
        "androidOutline",
        "outlineClipSupported",
        "()Landroidx/compose/ui/graphics/s5;",
        "clipPath",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,325:1\n1#2:326\n26#3:327\n26#3:328\n26#3:329\n26#3:330\n26#3:331\n26#3:332\n26#3:333\n26#3:334\n38#4,5:335\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n267#1:327\n268#1:328\n269#1:329\n270#1:330\n280#1:331\n281#1:332\n282#1:333\n283#1:334\n299#1:335,5\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Outline;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/graphics/n5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Lp0/m;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:F

.field private k:J

.field private l:J

.field private m:Z

.field private n:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private o:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/j2;->a:Z

    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 19
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lp0/g;->c()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/j2;->k:J

    .line 30
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lp0/o;->b()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Landroidx/compose/ui/platform/j2;->l:J

    .line 41
    return-void
.end method

.method private final g(Lp0/m;JJF)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lp0/n;->q(Lp0/m;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lp0/m;->q()F

    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 18
    move-result v2

    .line 19
    cmpg-float v1, v1, v2

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lp0/m;->s()F

    .line 26
    move-result v1

    .line 27
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 30
    move-result v2

    .line 31
    cmpg-float v1, v1, v2

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p1}, Lp0/m;->r()F

    .line 38
    move-result v1

    .line 39
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 42
    move-result v2

    .line 43
    invoke-static {p4, p5}, Lp0/o;->t(J)F

    .line 46
    move-result v3

    .line 47
    add-float/2addr v3, v2

    .line 48
    cmpg-float v1, v1, v3

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lp0/m;->m()F

    .line 55
    move-result v1

    .line 56
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 59
    move-result p2

    .line 60
    invoke-static {p4, p5}, Lp0/o;->m(J)F

    .line 63
    move-result p3

    .line 64
    add-float/2addr p3, p2

    .line 65
    cmpg-float p2, v1, p3

    .line 67
    if-nez p2, :cond_1

    .line 69
    invoke-virtual {p1}, Lp0/m;->t()J

    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Lp0/a;->m(J)F

    .line 76
    move-result p1

    .line 77
    cmpg-float p1, p1, p6

    .line 79
    if-nez p1, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    :goto_0
    return v0
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j2;->f:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/g;->c()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/platform/j2;->k:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/ui/platform/j2;->j:F

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/platform/j2;->e:Landroidx/compose/ui/graphics/s5;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/compose/ui/platform/j2;->f:Z

    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/platform/j2;->g:Z

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/j2;->c:Landroidx/compose/ui/graphics/n5;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-boolean v2, p0, Landroidx/compose/ui/platform/j2;->m:Z

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-wide v2, p0, Landroidx/compose/ui/platform/j2;->l:J

    .line 37
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 40
    move-result v2

    .line 41
    cmpl-float v2, v2, v0

    .line 43
    if-lez v2, :cond_2

    .line 45
    iget-wide v2, p0, Landroidx/compose/ui/platform/j2;->l:J

    .line 47
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 50
    move-result v2

    .line 51
    cmpl-float v0, v2, v0

    .line 53
    if-lez v0, :cond_2

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/compose/ui/platform/j2;->a:Z

    .line 58
    instance-of v0, v1, Landroidx/compose/ui/graphics/n5$b;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    check-cast v1, Landroidx/compose/ui/graphics/n5$b;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n5$b;->b()Lp0/j;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/j2;->k(Lp0/j;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/n5$c;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    check-cast v1, Landroidx/compose/ui/graphics/n5$c;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n5$c;->b()Lp0/m;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/j2;->l(Lp0/m;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/n5$a;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    check-cast v1, Landroidx/compose/ui/graphics/n5$a;

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n5$a;->b()Landroidx/compose/ui/graphics/s5;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/j2;->j(Landroidx/compose/ui/graphics/s5;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method private final j(Landroidx/compose/ui/graphics/s5;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s5;->H()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/j2;->a:Z

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/j2;->g:Z

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 28
    instance-of v1, p1, Landroidx/compose/ui/graphics/y0;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/y0;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y0;->Y()Landroid/graphics/Path;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/j2;->g:Z

    .line 51
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->e:Landroidx/compose/ui/graphics/s5;

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private final k(Lp0/j;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/platform/j2;->k:J

    .line 15
    invoke-virtual {p1}, Lp0/j;->G()F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lp0/j;->r()F

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lp0/p;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/j2;->l:J

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 31
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 66
    return-void
.end method

.method private final l(Lp0/m;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lp0/m;->t()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lp0/m;->q()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lp0/m;->s()F

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lp0/h;->a(FF)J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/platform/j2;->k:J

    .line 23
    invoke-virtual {p1}, Lp0/m;->v()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lp0/m;->p()F

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lp0/p;->a(FF)J

    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/platform/j2;->l:J

    .line 37
    invoke-static {p1}, Lp0/n;->q(Lp0/m;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 45
    invoke-virtual {p1}, Lp0/m;->q()F

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lp0/m;->s()F

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lp0/m;->r()F

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lp0/m;->m()F

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v6

    .line 77
    move v7, v0

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 81
    iput v0, p0, Landroidx/compose/ui/platform/j2;->j:F

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->d:Landroidx/compose/ui/graphics/s5;

    .line 86
    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/j2;->d:Landroidx/compose/ui/graphics/s5;

    .line 94
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/s5;->J(Landroidx/compose/ui/graphics/s5;Lp0/m;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V

    .line 102
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/j2;->j(Landroidx/compose/ui/graphics/s5;)V

    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/b2;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/j2;->i()V

    .line 8
    iget-object v0, v7, Landroidx/compose/ui/platform/j2;->e:Landroidx/compose/ui/graphics/s5;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v8, v0, v9, v10, v11}, Landroidx/compose/ui/graphics/b2;->y(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/s5;IILjava/lang/Object;)V

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/j2;->j:F

    .line 22
    const/4 v12, 0x0

    .line 23
    cmpl-float v0, v6, v12

    .line 25
    if-lez v0, :cond_4

    .line 27
    iget-object v13, v7, Landroidx/compose/ui/platform/j2;->h:Landroidx/compose/ui/graphics/s5;

    .line 29
    iget-object v1, v7, Landroidx/compose/ui/platform/j2;->i:Lp0/m;

    .line 31
    if-eqz v13, :cond_1

    .line 33
    iget-wide v2, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 35
    iget-wide v4, v7, Landroidx/compose/ui/platform/j2;->l:J

    .line 37
    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/j2;->g(Lp0/m;JJF)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 47
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 50
    move-result v14

    .line 51
    iget-wide v0, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 53
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 56
    move-result v15

    .line 57
    iget-wide v0, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 59
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 62
    move-result v0

    .line 63
    iget-wide v1, v7, Landroidx/compose/ui/platform/j2;->l:J

    .line 65
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 68
    move-result v1

    .line 69
    add-float v16, v1, v0

    .line 71
    iget-wide v0, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 73
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 76
    move-result v0

    .line 77
    iget-wide v1, v7, Landroidx/compose/ui/platform/j2;->l:J

    .line 79
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 82
    move-result v1

    .line 83
    add-float v17, v1, v0

    .line 85
    iget v0, v7, Landroidx/compose/ui/platform/j2;->j:F

    .line 87
    invoke-static {v0, v12, v10, v11}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 90
    move-result-wide v18

    .line 91
    invoke-static/range {v14 .. v19}, Lp0/n;->e(FFFFJ)Lp0/m;

    .line 94
    move-result-object v0

    .line 95
    if-nez v13, :cond_2

    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 100
    move-result-object v13

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v13}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 105
    :goto_0
    invoke-static {v13, v0, v11, v10, v11}, Landroidx/compose/ui/graphics/s5;->J(Landroidx/compose/ui/graphics/s5;Lp0/m;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V

    .line 108
    iput-object v0, v7, Landroidx/compose/ui/platform/j2;->i:Lp0/m;

    .line 110
    iput-object v13, v7, Landroidx/compose/ui/platform/j2;->h:Landroidx/compose/ui/graphics/s5;

    .line 112
    :cond_3
    invoke-static {v8, v13, v9, v10, v11}, Landroidx/compose/ui/graphics/b2;->y(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/s5;IILjava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 118
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 121
    move-result v9

    .line 122
    iget-wide v0, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 124
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 127
    move-result v10

    .line 128
    iget-wide v0, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 130
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 133
    move-result v0

    .line 134
    iget-wide v1, v7, Landroidx/compose/ui/platform/j2;->l:J

    .line 136
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 139
    move-result v1

    .line 140
    add-float v11, v1, v0

    .line 142
    iget-wide v0, v7, Landroidx/compose/ui/platform/j2;->k:J

    .line 144
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 147
    move-result v0

    .line 148
    iget-wide v1, v7, Landroidx/compose/ui/platform/j2;->l:J

    .line 150
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 153
    move-result v1

    .line 154
    add-float v12, v1, v0

    .line 156
    const/16 v14, 0x10

    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v8, p1

    .line 162
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/b2;->B(Landroidx/compose/ui/graphics/b2;FFFFIILjava/lang/Object;)V

    .line 165
    :goto_1
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/j2;->i()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j2;->m:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j2;->a:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j2;->f:Z

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/s5;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/j2;->i()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->e:Landroidx/compose/ui/graphics/s5;

    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j2;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final f(J)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j2;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->c:Landroidx/compose/ui/graphics/n5;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/platform/j2;->n:Landroidx/compose/ui/graphics/s5;

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/j2;->o:Landroidx/compose/ui/graphics/s5;

    .line 24
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/c4;->b(Landroidx/compose/ui/graphics/n5;FFLandroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final h(Landroidx/compose/ui/graphics/n5;FZFJ)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/n5;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroid/graphics/Outline;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/j2;->c:Landroidx/compose/ui/graphics/n5;

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->c:Landroidx/compose/ui/graphics/n5;

    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/j2;->f:Z

    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/j2;->l:J

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-nez p3, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 30
    if-lez p1, :cond_2

    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/j2;->m:Z

    .line 37
    if-eq p2, p1, :cond_3

    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/j2;->m:Z

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/j2;->f:Z

    .line 43
    :cond_3
    return v0
.end method
