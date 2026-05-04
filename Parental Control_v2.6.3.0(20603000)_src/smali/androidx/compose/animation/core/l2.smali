.class public final Landroidx/compose/animation/core/l2;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Landroidx/compose/animation/core/e;


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
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e<",
        "TT;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n54#2,7:492\n1#3:499\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n*L\n271#1:492,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BG\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rBG\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R*\u0010(\u001a\u00028\u00002\u0006\u0010!\u001a\u00028\u00008\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010+\u001a\u00028\u00002\u0006\u0010!\u001a\u00028\u00008\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u0016\u0010-\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0016\u0010/\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u0010\u000b\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u0018\u00103\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0014\u00106\u001a\u00028\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u0010\t\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010%R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010%R\u0014\u0010:\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u00109R\u0014\u0010<\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/animation/core/l2;",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/e;",
        "Landroidx/compose/animation/core/t2;",
        "animationSpec",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "initialValue",
        "targetValue",
        "initialVelocityVector",
        "<init>",
        "(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V",
        "Landroidx/compose/animation/core/k;",
        "(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V",
        "",
        "playTimeNanos",
        "e",
        "(J)Ljava/lang/Object;",
        "h",
        "(J)Landroidx/compose/animation/core/s;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/compose/animation/core/t2;",
        "i",
        "()Landroidx/compose/animation/core/t2;",
        "b",
        "Landroidx/compose/animation/core/q2;",
        "d",
        "()Landroidx/compose/animation/core/q2;",
        "value",
        "c",
        "Ljava/lang/Object;",
        "m",
        "()Ljava/lang/Object;",
        "o",
        "(Ljava/lang/Object;)V",
        "mutableTargetValue",
        "l",
        "n",
        "mutableInitialValue",
        "Landroidx/compose/animation/core/s;",
        "initialValueVector",
        "f",
        "targetValueVector",
        "g",
        "J",
        "_durationNanos",
        "_endVelocity",
        "j",
        "()Landroidx/compose/animation/core/s;",
        "endVelocity",
        "k",
        "",
        "()Z",
        "isInfinite",
        "()J",
        "durationNanos",
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
        "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n54#2,7:492\n1#3:499\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n*L\n271#1:492,7\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t2<",
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

.field private c:Ljava/lang/Object;
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

.field private e:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

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

.field private final g:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:J

.field private i:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

.method public constructor <init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "TT;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/k;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/t2;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/t2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t2<",
            "TV;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/t2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/q2;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/l2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/l2;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s;

    iput-object p1, p0, Landroidx/compose/animation/core/l2;->e:Landroidx/compose/animation/core/s;

    .line 7
    invoke-interface {p2}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s;

    iput-object p1, p0, Landroidx/compose/animation/core/l2;->f:Landroidx/compose/animation/core/s;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {p2}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s;

    .line 9
    invoke-static {p1}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 10
    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->g:Landroidx/compose/animation/core/s;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Landroidx/compose/animation/core/l2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method private final j()Landroidx/compose/animation/core/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->i:Landroidx/compose/animation/core/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/t2;

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->e:Landroidx/compose/animation/core/s;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/l2;->f:Landroidx/compose/animation/core/s;

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/l2;->g:Landroidx/compose/animation/core/s;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/t2;->e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/core/l2;->i:Landroidx/compose/animation/core/s;

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/t2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/t2;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/l2;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/t2;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->e:Landroidx/compose/animation/core/s;

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/l2;->f:Landroidx/compose/animation/core/s;

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/l2;->g:Landroidx/compose/animation/core/s;

    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/t2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/core/l2;->h:J

    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/l2;->h:J

    .line 25
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
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/q2;

    .line 3
    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 7
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
    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/t2;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/l2;->e:Landroidx/compose/animation/core/s;

    .line 11
    iget-object v5, p0, Landroidx/compose/animation/core/l2;->f:Landroidx/compose/animation/core/s;

    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/l2;->g:Landroidx/compose/animation/core/s;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/t2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/s;->a(I)F

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ". Animation: "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ", playTimeNanos: "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroidx/compose/animation/core/u1;->e(Ljava/lang/String;)V

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/q2;

    .line 75
    invoke-interface {p1}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/l2;->c:Ljava/lang/Object;

    .line 86
    :goto_1
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
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(J)Landroidx/compose/animation/core/s;
    .locals 7
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
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/t2;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/l2;->e:Landroidx/compose/animation/core/s;

    .line 11
    iget-object v5, p0, Landroidx/compose/animation/core/l2;->f:Landroidx/compose/animation/core/s;

    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/l2;->g:Landroidx/compose/animation/core/s;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/t2;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/l2;->j()Landroidx/compose/animation/core/s;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final i()Landroidx/compose/animation/core/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/t2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/t2;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/q2;

    .line 13
    invoke-interface {v0}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 23
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->e:Landroidx/compose/animation/core/s;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->i:Landroidx/compose/animation/core/s;

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroidx/compose/animation/core/l2;->h:J

    .line 32
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/q2;

    .line 13
    invoke-interface {v0}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 23
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->f:Landroidx/compose/animation/core/s;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->i:Landroidx/compose/animation/core/s;

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroidx/compose/animation/core/l2;->h:J

    .line 32
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",initial velocity: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->g:Landroidx/compose/animation/core/s;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", duration: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/e;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " ms,animationSpec: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/t2;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
