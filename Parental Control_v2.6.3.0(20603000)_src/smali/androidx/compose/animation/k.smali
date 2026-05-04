.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/animation/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/k$a;,
        Landroidx/compose/animation/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/j<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n81#2:900\n107#2,2:901\n81#2:915\n107#2,2:916\n1225#3,6:903\n1225#3,6:909\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n561#1:900\n561#1:901,2\n575#1:915\n575#1:916,2\n575#1:903,6\n587#1:909,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002+%B\'\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0014\u001a\u00020\u0011*\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00182!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JK\u0010%\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00182!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R1\u0010A\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b8@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R,\u0010H\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0C0B8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR*\u0010N\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u00020O*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u00020O*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u001a\u0010\r\u001a\u00020\u000b8BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010>R\u0014\u0010X\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010W\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\\u00b2\u0006\u0014\u0010[\u001a\u00020O\"\u0004\u0008\u0000\u0010\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/k;",
        "S",
        "Landroidx/compose/animation/j;",
        "Landroidx/compose/animation/core/m2;",
        "transition",
        "Landroidx/compose/ui/c;",
        "contentAlignment",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "<init>",
        "(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/w;)V",
        "Landroidx/compose/ui/unit/u;",
        "fullSize",
        "currentSize",
        "Landroidx/compose/ui/unit/q;",
        "n",
        "(JJ)J",
        "Landroidx/compose/animation/x;",
        "Landroidx/compose/animation/j1;",
        "sizeTransform",
        "j",
        "(Landroidx/compose/animation/x;Landroidx/compose/animation/j1;)Landroidx/compose/animation/x;",
        "Landroidx/compose/animation/j$a;",
        "towards",
        "Landroidx/compose/animation/core/w0;",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "offsetForFullSlide",
        "initialOffset",
        "Landroidx/compose/animation/e0;",
        "g",
        "(ILandroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;",
        "targetOffset",
        "Landroidx/compose/animation/g0;",
        "b",
        "(ILandroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;",
        "contentTransform",
        "Landroidx/compose/ui/q;",
        "o",
        "(Landroidx/compose/animation/x;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;",
        "a",
        "Landroidx/compose/animation/core/m2;",
        "w",
        "()Landroidx/compose/animation/core/m2;",
        "Landroidx/compose/ui/c;",
        "f",
        "()Landroidx/compose/ui/c;",
        "A",
        "(Landroidx/compose/ui/c;)V",
        "c",
        "Landroidx/compose/ui/unit/w;",
        "t",
        "()Landroidx/compose/ui/unit/w;",
        "B",
        "(Landroidx/compose/ui/unit/w;)V",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/r2;",
        "u",
        "()J",
        "C",
        "(J)V",
        "measuredSize",
        "Landroidx/collection/e2;",
        "Landroidx/compose/runtime/p5;",
        "e",
        "Landroidx/collection/e2;",
        "v",
        "()Landroidx/collection/e2;",
        "targetSizeMap",
        "Landroidx/compose/runtime/p5;",
        "r",
        "()Landroidx/compose/runtime/p5;",
        "z",
        "(Landroidx/compose/runtime/p5;)V",
        "animatedSize",
        "",
        "x",
        "(I)Z",
        "isLeft",
        "y",
        "isRight",
        "s",
        "k",
        "()Ljava/lang/Object;",
        "initialState",
        "i",
        "targetState",
        "shouldAnimateSize",
        "animation_release"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n81#2:900\n107#2,2:901\n81#2:915\n107#2,2:916\n1225#3,6:903\n1225#3,6:909\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n561#1:900\n561#1:901,2\n575#1:915\n575#1:916,2\n575#1:903,6\n587#1:909,6\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "TS;",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/m2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/c;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/ui/unit/w;

    .line 10
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/k;->d:Landroidx/compose/runtime/r2;

    .line 31
    invoke-static {}, Landroidx/collection/s2;->v()Landroidx/collection/e2;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/animation/k;->e:Landroidx/collection/e2;

    .line 37
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/animation/k;JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/k;->n(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic m(Landroidx/compose/animation/k;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/k;->s()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final n(JJ)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/c;

    .line 3
    sget-object v5, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method private static final p(Landroidx/compose/runtime/r2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final q(Landroidx/compose/runtime/r2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final s()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->f:Landroidx/compose/runtime/p5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/k;->u()J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method private final x(I)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/j$a;->b:Landroidx/compose/animation/j$a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/animation/j$a;->c()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/animation/j$a;->e()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/ui/unit/w;

    .line 31
    sget-object v2, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/animation/j$a;->b()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/ui/unit/w;

    .line 50
    sget-object v0, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 52
    if-ne p1, v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    return p1
.end method

.method private final y(I)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/j$a;->b:Landroidx/compose/animation/j$a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/animation/j$a;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/animation/j$a;->e()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/ui/unit/w;

    .line 31
    sget-object v2, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/animation/j$a;->b()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/ui/unit/w;

    .line 50
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 52
    if-ne p1, v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    return p1
.end method


# virtual methods
.method public A(Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/c;

    .line 3
    return-void
.end method

.method public final B(Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/ui/unit/w;

    .line 3
    return-void
.end method

.method public final C(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public b(ILandroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/k;->x(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Landroidx/compose/animation/k$g;

    .line 9
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/k$g;-><init>(Landroidx/compose/animation/k;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/c0;->L(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/k;->y(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance p1, Landroidx/compose/animation/k$h;

    .line 25
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/k$h;-><init>(Landroidx/compose/animation/k;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-static {p2, p1}, Landroidx/compose/animation/c0;->L(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/animation/j$a;->b:Landroidx/compose/animation/j$a$a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/animation/j$a;->f()I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    new-instance p1, Landroidx/compose/animation/k$i;

    .line 50
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/k$i;-><init>(Landroidx/compose/animation/k;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-static {p2, p1}, Landroidx/compose/animation/c0;->N(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/animation/j$a;->a()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    new-instance p1, Landroidx/compose/animation/k$j;

    .line 73
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/k$j;-><init>(Landroidx/compose/animation/k;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-static {p2, p1}, Landroidx/compose/animation/c0;->N(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/g0$a;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroidx/compose/animation/g0;->b()Landroidx/compose/animation/g0;

    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1
.end method

.method public f()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/c;

    .line 3
    return-object v0
.end method

.method public g(ILandroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/k;->x(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Landroidx/compose/animation/k$c;

    .line 9
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/k$c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/k;)V

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/c0;->F(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/k;->y(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance p1, Landroidx/compose/animation/k$d;

    .line 25
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/k$d;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/k;)V

    .line 28
    invoke-static {p2, p1}, Landroidx/compose/animation/c0;->F(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/animation/j$a;->b:Landroidx/compose/animation/j$a$a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/animation/j$a;->f()I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    new-instance p1, Landroidx/compose/animation/k$e;

    .line 50
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/k$e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/k;)V

    .line 53
    invoke-static {p2, p1}, Landroidx/compose/animation/c0;->H(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/animation/j$a;->a()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, Landroidx/compose/animation/j$a;->j(II)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    new-instance p1, Landroidx/compose/animation/k$f;

    .line 73
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/k$f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/k;)V

    .line 76
    invoke-static {p2, p1}, Landroidx/compose/animation/c0;->H(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Landroidx/compose/animation/e0;->a:Landroidx/compose/animation/e0$a;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/e0;

    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/m2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/m2$b;->i()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(Landroidx/compose/animation/x;Landroidx/compose/animation/j1;)Landroidx/compose/animation/x;
    .locals 0
    .param p1    # Landroidx/compose/animation/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/j1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/x;->e(Landroidx/compose/animation/j1;)V

    .line 4
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/m2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/m2$b;->k()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o(Landroidx/compose/animation/x;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 6
    .param p1    # Landroidx/compose/animation/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:573)"

    .line 10
    const v2, 0x59699de

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 27
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    if-ne v0, p3, :cond_2

    .line 35
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 45
    :cond_2
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/x;->b()Landroidx/compose/animation/j1;

    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/m2;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/m2;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-static {v0, p3}, Landroidx/compose/animation/k;->q(Landroidx/compose/runtime/r2;Z)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v0, p3}, Landroidx/compose/animation/k;->q(Landroidx/compose/runtime/r2;Z)V

    .line 88
    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/k;->p(Landroidx/compose/runtime/r2;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 94
    const p3, 0xed801fd

    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 100
    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/m2;

    .line 102
    sget-object p3, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 104
    invoke-static {p3}, Landroidx/compose/animation/core/s2;->e(Landroidx/compose/ui/unit/u$a;)Landroidx/compose/animation/core/q2;

    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n2;->m(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2$a;

    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_5

    .line 126
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v1, v0, :cond_7

    .line 134
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/animation/j1;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v0}, Landroidx/compose/animation/j1;->e()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 148
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 153
    invoke-static {v0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 156
    move-result-object v0

    .line 157
    :goto_1
    new-instance v1, Landroidx/compose/animation/k$b;

    .line 159
    invoke-direct {v1, p0, p3, p1}, Landroidx/compose/animation/k$b;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/core/m2$a;Landroidx/compose/runtime/p5;)V

    .line 162
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 169
    :cond_7
    check-cast v1, Landroidx/compose/ui/q;

    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const p1, 0xedcd5fe

    .line 178
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 184
    iput-object v1, p0, Landroidx/compose/animation/k;->f:Landroidx/compose/runtime/p5;

    .line 186
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 188
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 194
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 197
    :cond_9
    return-object v1
.end method

.method public final r()Landroidx/compose/runtime/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->f:Landroidx/compose/runtime/p5;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/ui/unit/w;

    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v()Landroidx/collection/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e2<",
            "TS;",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->e:Landroidx/collection/e2;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/animation/core/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/m2;

    .line 3
    return-object v0
.end method

.method public final z(Landroidx/compose/runtime/p5;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k;->f:Landroidx/compose/runtime/p5;

    .line 3
    return-void
.end method
