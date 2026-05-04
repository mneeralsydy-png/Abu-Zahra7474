.class final Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/l0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n256#2,3:37\n33#2,4:40\n259#2,2:44\n38#2:46\n261#2:47\n149#3:48\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n33#1:37,3\n33#1:40,4\n33#1:44,2\n33#1:46\n33#1:47\n33#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/e;",
        "Landroidx/compose/foundation/gestures/l0;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/input/pointer/o;",
        "event",
        "Landroidx/compose/ui/unit/u;",
        "bounds",
        "Lp0/g;",
        "a",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/input/pointer/o;J)J",
        "foundation_release"
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
        "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n256#2,3:37\n33#2,4:40\n259#2,2:44\n38#2:46\n261#2:47\n149#3:48\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n33#1:37,3\n33#1:40,4\n33#1:44,2\n33#1:46\n33#1:47\n33#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e;

    .line 8
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


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/input/pointer/o;J)J
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lp0/g;->b:Lp0/g$a;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/g;->c()J

    .line 13
    move-result-wide p3

    .line 14
    invoke-static {p3, p4}, Lp0/g;->d(J)Lp0/g;

    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p4, :cond_0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 31
    invoke-virtual {p3}, Lp0/g;->A()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->z()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v2, v3, v4, v5}, Lp0/g;->v(JJ)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 46
    move-result-object p3

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3}, Lp0/g;->A()J

    .line 53
    move-result-wide p2

    .line 54
    const/16 p4, 0x40

    .line 56
    int-to-float p4, p4

    .line 57
    invoke-static {p4}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 60
    move-result p4

    .line 61
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 64
    move-result p1

    .line 65
    neg-float p1, p1

    .line 66
    invoke-static {p2, p3, p1}, Lp0/g;->x(JF)J

    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method
