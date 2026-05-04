.class public final Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Landroidx/compose/animation/core/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x3
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B9\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB;\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB;\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0017\u0010\n\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u001a\u0010(\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008%\u0010 R\u001a\u0010+\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008\u001d\u0010*R\u001a\u0010/\u001a\u00020,8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008\u0017\u0010.\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/animation/core/d0;",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/e;",
        "Landroidx/compose/animation/core/v2;",
        "animationSpec",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "initialValue",
        "initialVelocityVector",
        "<init>",
        "(Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V",
        "Landroidx/compose/animation/core/e0;",
        "(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V",
        "initialVelocity",
        "(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "playTimeNanos",
        "e",
        "(J)Ljava/lang/Object;",
        "h",
        "(J)Landroidx/compose/animation/core/s;",
        "a",
        "Landroidx/compose/animation/core/v2;",
        "b",
        "Landroidx/compose/animation/core/q2;",
        "d",
        "()Landroidx/compose/animation/core/q2;",
        "c",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "Landroidx/compose/animation/core/s;",
        "initialValueVector",
        "j",
        "()Landroidx/compose/animation/core/s;",
        "f",
        "endVelocity",
        "g",
        "targetValue",
        "J",
        "()J",
        "durationNanos",
        "",
        "Z",
        "()Z",
        "isInfinite",
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


# static fields
.field public static final j:I


# instance fields
.field private final a:Landroidx/compose/animation/core/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/e0;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/v2;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/e0;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/v2;

    move-result-object p1

    .line 22
    invoke-interface {p2}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/s;

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/v2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v2<",
            "TV;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/v2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/q2;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/d0;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/s;

    iput-object p3, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/s;

    .line 6
    invoke-static {p4}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/d0;->e:Landroidx/compose/animation/core/s;

    .line 7
    invoke-interface {p2}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 8
    invoke-interface {p1, p3, p4}, Landroidx/compose/animation/core/v2;->d(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/d0;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p3, p4}, Landroidx/compose/animation/core/v2;->c(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/d0;->h:J

    .line 11
    invoke-interface {p1, v0, v1, p3, p4}, Landroidx/compose/animation/core/v2;->b(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/animation/core/d0;->f:Landroidx/compose/animation/core/s;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    iget-object p3, p0, Landroidx/compose/animation/core/d0;->f:Landroidx/compose/animation/core/s;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/s;->a(I)F

    move-result p4

    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/v2;

    invoke-interface {v0}, Landroidx/compose/animation/core/v2;->a()F

    move-result v0

    neg-float v0, v0

    .line 17
    iget-object v1, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/v2;

    invoke-interface {v1}, Landroidx/compose/animation/core/v2;->a()F

    move-result v1

    .line 18
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/s;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/d0;->i:Z

    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/d0;->h:J

    .line 3
    return-wide v0
.end method

.method public d()Landroidx/compose/animation/core/q2;
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
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/q2;

    .line 3
    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/e;->b(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/q2;

    .line 9
    invoke-interface {v0}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/v2;

    .line 15
    iget-object v2, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/s;

    .line 17
    iget-object v3, p0, Landroidx/compose/animation/core/d0;->e:Landroidx/compose/animation/core/s;

    .line 19
    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/v2;->e(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/d0;->g:Ljava/lang/Object;

    .line 30
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(J)Landroidx/compose/animation/core/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/e;->b(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/v2;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/animation/core/s;

    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/d0;->e:Landroidx/compose/animation/core/s;

    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/v2;->b(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/d0;->f:Landroidx/compose/animation/core/s;

    .line 20
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/animation/core/s;
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
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->e:Landroidx/compose/animation/core/s;

    .line 3
    return-object v0
.end method
