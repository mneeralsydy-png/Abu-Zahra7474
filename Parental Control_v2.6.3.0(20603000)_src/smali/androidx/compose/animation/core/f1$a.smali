.class public final Landroidx/compose/animation/core/f1$a;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"

# interfaces
.implements Landroidx/compose/runtime/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/p5<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n81#2:365\n107#2,2:366\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n76#1:365\n76#1:366,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004BC\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\"\u0010\u0005\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0006\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R+\u0010/\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008+\u00102RB\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001032\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001038\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u0008\"\u00106\"\u0004\u00087\u00108R\"\u0010?\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010;\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R\u0016\u0010C\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/animation/core/f1$a;",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/runtime/p5;",
        "initialValue",
        "targetValue",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "Landroidx/compose/animation/core/k;",
        "animationSpec",
        "",
        "label",
        "<init>",
        "(Landroidx/compose/animation/core/f1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/k;Ljava/lang/String;)V",
        "",
        "i0",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;)V",
        "",
        "playTimeNanos",
        "a0",
        "(J)V",
        "h0",
        "()V",
        "b0",
        "b",
        "Ljava/lang/Object;",
        "x",
        "()Ljava/lang/Object;",
        "e0",
        "(Ljava/lang/Object;)V",
        "d",
        "C",
        "f0",
        "e",
        "Landroidx/compose/animation/core/q2;",
        "P",
        "()Landroidx/compose/animation/core/q2;",
        "f",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "<set-?>",
        "l",
        "Landroidx/compose/runtime/r2;",
        "getValue",
        "g0",
        "value",
        "m",
        "Landroidx/compose/animation/core/k;",
        "()Landroidx/compose/animation/core/k;",
        "Landroidx/compose/animation/core/l2;",
        "v",
        "Landroidx/compose/animation/core/l2;",
        "()Landroidx/compose/animation/core/l2;",
        "c0",
        "(Landroidx/compose/animation/core/l2;)V",
        "animation",
        "",
        "Z",
        "()Z",
        "d0",
        "(Z)V",
        "isFinished",
        "startOnTheNextFrame",
        "z",
        "J",
        "playTimeNanosOffset",
        "animation-core_release"
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n81#2:365\n107#2,2:366\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n76#1:365\n76#1:366,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/animation/core/f1;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/animation/core/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/k;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$a;->A:Landroidx/compose/animation/core/f1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/f1$a;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/f1$a;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/f1$a;->e:Landroidx/compose/animation/core/q2;

    .line 12
    iput-object p6, p0, Landroidx/compose/animation/core/f1$a;->f:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/f1$a;->l:Landroidx/compose/runtime/r2;

    .line 22
    iput-object p5, p0, Landroidx/compose/animation/core/f1$a;->m:Landroidx/compose/animation/core/k;

    .line 24
    new-instance p1, Landroidx/compose/animation/core/l2;

    .line 26
    iget-object v1, p0, Landroidx/compose/animation/core/f1$a;->m:Landroidx/compose/animation/core/k;

    .line 28
    iget-object v3, p0, Landroidx/compose/animation/core/f1$a;->b:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/f1$a;->d:Ljava/lang/Object;

    .line 32
    const/16 v6, 0x10

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/animation/core/f1$a;->v:Landroidx/compose/animation/core/l2;

    .line 43
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final P()Landroidx/compose/animation/core/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->e:Landroidx/compose/animation/core/q2;

    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/f1$a;->x:Z

    .line 3
    return v0
.end method

.method public final a0(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->A:Landroidx/compose/animation/core/f1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/animation/core/f1;->d(Landroidx/compose/animation/core/f1;Z)V

    .line 7
    iget-boolean v0, p0, Landroidx/compose/animation/core/f1$a;->y:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-boolean v1, p0, Landroidx/compose/animation/core/f1$a;->y:Z

    .line 13
    iput-wide p1, p0, Landroidx/compose/animation/core/f1$a;->z:J

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/f1$a;->z:J

    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->v:Landroidx/compose/animation/core/l2;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/l2;->e(J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/f1$a;->g0(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->v:Landroidx/compose/animation/core/l2;

    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/core/e;->b(J)Z

    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Landroidx/compose/animation/core/f1$a;->x:Z

    .line 35
    return-void
.end method

.method public final b0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/core/f1$a;->y:Z

    .line 4
    return-void
.end method

.method public final c0(Landroidx/compose/animation/core/l2;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$a;->v:Landroidx/compose/animation/core/l2;

    .line 3
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/core/f1$a;->x:Z

    .line 3
    return-void
.end method

.method public final e()Landroidx/compose/animation/core/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->v:Landroidx/compose/animation/core/l2;

    .line 3
    return-object v0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$a;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$a;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public g0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->v:Landroidx/compose/animation/core/l2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/f1$a;->g0(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/core/f1$a;->y:Z

    .line 13
    return-void
.end method

.method public final i0(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;)V
    .locals 9
    .param p3    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/k<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/f1$a;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/f1$a;->m:Landroidx/compose/animation/core/k;

    .line 7
    new-instance v8, Landroidx/compose/animation/core/l2;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/f1$a;->e:Landroidx/compose/animation/core/q2;

    .line 11
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p3

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object v8, p0, Landroidx/compose/animation/core/f1$a;->v:Landroidx/compose/animation/core/l2;

    .line 24
    iget-object p1, p0, Landroidx/compose/animation/core/f1$a;->A:Landroidx/compose/animation/core/f1;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/animation/core/f1;->d(Landroidx/compose/animation/core/f1;Z)V

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/compose/animation/core/f1$a;->x:Z

    .line 33
    iput-boolean p2, p0, Landroidx/compose/animation/core/f1$a;->y:Z

    .line 35
    return-void
.end method

.method public final l()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->m:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
