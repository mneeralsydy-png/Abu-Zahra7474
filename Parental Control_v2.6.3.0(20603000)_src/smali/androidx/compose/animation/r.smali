.class public final Landroidx/compose/animation/r;
.super Ljava/lang/Object;
.source "BoundsAnimation.kt"


# annotations
.annotation build Landroidx/compose/animation/j0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoundsAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,102:1\n81#2:103\n107#2,2:104\n81#2:106\n107#2,2:107\n81#2:109\n107#2,2:110\n*S KotlinDebug\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n*L\n39#1:103\n39#1:104,2\n54#1:106\n54#1:107,2\n69#1:109\n69#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0010\u001a\u00020\u000f2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cRW\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0019\u0010 \"\u0004\u0008!\u0010\"R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010)\u001a\u0004\u0008\u001e\u0010*\"\u0004\u0008+\u0010,R;\u00103\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010.2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001f\u001a\u0004\u0008#\u00100\"\u0004\u00081\u00102R\u0011\u00106\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u00109\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0011\u0010:\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00105\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/animation/r;",
        "",
        "Landroidx/compose/animation/d1;",
        "transitionScope",
        "Landroidx/compose/animation/core/m2;",
        "",
        "transition",
        "Landroidx/compose/animation/core/m2$a;",
        "Lp0/j;",
        "Landroidx/compose/animation/core/r;",
        "animation",
        "Landroidx/compose/animation/t;",
        "boundsTransform",
        "<init>",
        "(Landroidx/compose/animation/d1;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/t;)V",
        "",
        "o",
        "(Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/t;)V",
        "currentBounds",
        "targetBounds",
        "a",
        "(Lp0/j;Lp0/j;)V",
        "Landroidx/compose/animation/d1;",
        "h",
        "()Landroidx/compose/animation/d1;",
        "b",
        "Landroidx/compose/animation/core/m2;",
        "g",
        "()Landroidx/compose/animation/core/m2;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/r2;",
        "()Landroidx/compose/animation/core/m2$a;",
        "k",
        "(Landroidx/compose/animation/core/m2$a;)V",
        "d",
        "e",
        "()Landroidx/compose/animation/t;",
        "n",
        "(Landroidx/compose/animation/t;)V",
        "Landroidx/compose/animation/core/w0;",
        "Landroidx/compose/animation/core/w0;",
        "()Landroidx/compose/animation/core/w0;",
        "l",
        "(Landroidx/compose/animation/core/w0;)V",
        "animationSpec",
        "Landroidx/compose/runtime/p5;",
        "f",
        "()Landroidx/compose/runtime/p5;",
        "m",
        "(Landroidx/compose/runtime/p5;)V",
        "animationState",
        "j",
        "()Z",
        "isRunning",
        "i",
        "()Lp0/j;",
        "value",
        "target",
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
        "SMAP\nBoundsAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,102:1\n81#2:103\n107#2,2:104\n81#2:106\n107#2,2:107\n81#2:109\n107#2,2:110\n*S KotlinDebug\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n*L\n39#1:103\n39#1:104,2\n54#1:106\n54#1:107,2\n69#1:109\n69#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/d1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/d1;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/t;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/d1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/m2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d1;",
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lp0/j;",
            "Landroidx/compose/animation/core/r;",
            ">;",
            "Landroidx/compose/animation/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/d1;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/core/m2;

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/runtime/r2;

    .line 16
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/runtime/r2;

    .line 22
    invoke-static {}, Landroidx/compose/animation/s;->a()Landroidx/compose/animation/core/f2;

    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/core/w0;

    .line 28
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/r;->f:Landroidx/compose/runtime/r2;

    .line 34
    return-void
.end method

.method private final e()Landroidx/compose/animation/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/t;

    .line 9
    return-object v0
.end method

.method private final k(Landroidx/compose/animation/core/m2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lp0/j;",
            "Landroidx/compose/animation/core/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final n(Landroidx/compose/animation/t;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp0/j;Lp0/j;)V
    .locals 3
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/d1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/d1;->I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/r;->d()Landroidx/compose/runtime/p5;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/compose/animation/r;->e()Landroidx/compose/animation/t;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/t;->a(Lp0/j;Lp0/j;)Landroidx/compose/animation/core/w0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/core/w0;

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/r;->b()Landroidx/compose/animation/core/m2$a;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/animation/r$a;

    .line 31
    invoke-direct {v1, p0}, Landroidx/compose/animation/r$a;-><init>(Landroidx/compose/animation/r;)V

    .line 34
    new-instance v2, Landroidx/compose/animation/r$b;

    .line 36
    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/animation/r$b;-><init>(Landroidx/compose/animation/r;Lp0/j;Lp0/j;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/m2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/p5;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/r;->m(Landroidx/compose/runtime/p5;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final b()Landroidx/compose/animation/core/m2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lp0/j;",
            "Landroidx/compose/animation/core/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/m2$a;

    .line 9
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/p5;

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/core/m2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Landroidx/compose/animation/core/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/core/m2;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/animation/d1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/d1;

    .line 3
    return-object v0
.end method

.method public final i()Lp0/j;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/d1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/d1;->I()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/r;->d()Landroidx/compose/runtime/p5;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lp0/j;

    .line 23
    :cond_0
    return-object v1
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/core/m2;

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->n()Landroidx/compose/animation/core/m2;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->n()Landroidx/compose/animation/core/m2;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0
.end method

.method public final l(Landroidx/compose/animation/core/w0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/core/w0;

    .line 3
    return-void
.end method

.method public final m(Landroidx/compose/runtime/p5;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/animation/core/m2$a;Landroidx/compose/animation/t;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/m2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">.a<",
            "Lp0/j;",
            "Landroidx/compose/animation/core/r;",
            ">;",
            "Landroidx/compose/animation/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/r;->b()Landroidx/compose/animation/core/m2$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/animation/r;->k(Landroidx/compose/animation/core/m2$a;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/r;->m(Landroidx/compose/runtime/p5;)V

    .line 18
    invoke-static {}, Landroidx/compose/animation/s;->a()Landroidx/compose/animation/core/f2;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/core/w0;

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/animation/r;->n(Landroidx/compose/animation/t;)V

    .line 27
    return-void
.end method
