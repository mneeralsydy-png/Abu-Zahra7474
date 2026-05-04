.class public final Landroidx/compose/animation/core/j;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n81#2:344\n107#2,2:345\n81#2:347\n107#2,2:348\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n*L\n147#1:344\n147#1:345,2\n181#1:347\n181#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B[\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000b\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R+\u0010*\u001a\u00028\u00002\u0006\u0010%\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010)R*\u00100\u001a\u00028\u00012\u0006\u0010%\u001a\u00028\u00018\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t8F@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008 \u0010#\"\u0004\u00081\u00102R*\u00105\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t8F@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010!\u001a\u0004\u0008\u001c\u0010#\"\u0004\u00084\u00102R+\u0010\u000e\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0011\u0010:\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001f\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/animation/core/j;",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "",
        "initialValue",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "initialVelocityVector",
        "",
        "lastFrameTimeNanos",
        "targetValue",
        "startTimeNanos",
        "",
        "isRunning",
        "Lkotlin/Function0;",
        "",
        "onCancel",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/s;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V",
        "a",
        "()V",
        "Landroidx/compose/animation/core/m;",
        "p",
        "()Landroidx/compose/animation/core/m;",
        "Landroidx/compose/animation/core/q2;",
        "f",
        "()Landroidx/compose/animation/core/q2;",
        "b",
        "Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "c",
        "J",
        "d",
        "()J",
        "Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "g",
        "n",
        "(Ljava/lang/Object;)V",
        "value",
        "Landroidx/compose/animation/core/s;",
        "i",
        "()Landroidx/compose/animation/core/s;",
        "o",
        "(Landroidx/compose/animation/core/s;)V",
        "velocityVector",
        "l",
        "(J)V",
        "h",
        "k",
        "finishedTimeNanos",
        "j",
        "()Z",
        "m",
        "(Z)V",
        "velocity",
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
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n81#2:344\n107#2,2:345\n81#2:347\n107#2,2:348\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n*L\n147#1:344\n147#1:345,2\n181#1:347\n181#1:348,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private final i:Landroidx/compose/runtime/r2;
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

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Landroidx/compose/animation/core/s;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p2    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TV;JTT;JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/q2;

    .line 6
    iput-object p6, p0, Landroidx/compose/animation/core/j;->b:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Landroidx/compose/animation/core/j;->c:J

    .line 10
    iput-object p10, p0, Landroidx/compose/animation/core/j;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p6, 0x2

    .line 14
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/j;->e:Landroidx/compose/runtime/r2;

    .line 20
    invoke-static {p3}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 26
    iput-wide p4, p0, Landroidx/compose/animation/core/j;->g:J

    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 30
    iput-wide p3, p0, Landroidx/compose/animation/core/j;->h:J

    .line 32
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/animation/core/j;->i:Landroidx/compose/runtime/r2;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/j;->m(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/j;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j;->h:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j;->g:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/animation/core/q2;
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
    iget-object v0, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/q2;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/q2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()Landroidx/compose/animation/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

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

.method public final k(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/j;->h:J

    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/j;->g:J

    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/animation/core/s;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 3
    return-void
.end method

.method public final p()Landroidx/compose/animation/core/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/compose/animation/core/m;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/q2;

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/j;->e:Landroidx/compose/runtime/r2;

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 13
    iget-wide v4, p0, Landroidx/compose/animation/core/j;->g:J

    .line 15
    iget-wide v6, p0, Landroidx/compose/animation/core/j;->h:J

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->j()Z

    .line 20
    move-result v8

    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 25
    return-object v9
.end method
