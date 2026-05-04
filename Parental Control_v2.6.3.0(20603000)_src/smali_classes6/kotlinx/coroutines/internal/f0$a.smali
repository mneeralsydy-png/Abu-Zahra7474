.class public final Lkotlinx/coroutines/internal/f0$a;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJR\u0010\u0015\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u000e*\u00020\u000426\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00028\u00010\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0014\u0010&\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0014\u0010(\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0014\u0010+\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001aR\u0014\u0010,\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/f0$a;",
        "",
        "<init>",
        "()V",
        "",
        "other",
        "e",
        "(JJ)J",
        "",
        "newHead",
        "b",
        "(JI)J",
        "newTail",
        "c",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "tail",
        "block",
        "d",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "a",
        "(J)I",
        "INITIAL_CAPACITY",
        "I",
        "CAPACITY_BITS",
        "MAX_CAPACITY_MASK",
        "HEAD_SHIFT",
        "HEAD_MASK",
        "J",
        "TAIL_SHIFT",
        "TAIL_MASK",
        "FROZEN_SHIFT",
        "FROZEN_MASK",
        "CLOSED_SHIFT",
        "CLOSED_MASK",
        "MIN_ADD_SPIN_CAPACITY",
        "Lkotlinx/coroutines/internal/x0;",
        "REMOVE_FROZEN",
        "Lkotlinx/coroutines/internal/x0;",
        "ADD_SUCCESS",
        "ADD_FROZEN",
        "ADD_CLOSED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(JI)J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, -0x40000000

    .line 4
    and-long/2addr p1, v0

    .line 5
    int-to-long v0, p3

    .line 6
    or-long/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public final c(JI)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 6
    and-long/2addr p1, v0

    .line 7
    int-to-long v0, p3

    .line 8
    const/16 p3, 0x1e

    .line 10
    shl-long/2addr v0, p3

    .line 11
    or-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public final d(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xfffffffc0000000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x1e

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(JJ)J
    .locals 0

    .prologue
    .line 1
    not-long p3, p3

    .line 2
    and-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
