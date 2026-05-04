.class public final enum Lio/reactivex/internal/subscriptions/j;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/j;",
        ">;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/subscriptions/j;

.field public static final enum CANCELLED:Lio/reactivex/internal/subscriptions/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/j;

    .line 3
    const-string v1, "\ua9b3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/subscriptions/j;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/subscriptions/j;->$VALUES:[Lio/reactivex/internal/subscriptions/j;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/reactivestreams/w;

    .line 17
    if-eq p0, v1, :cond_1

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lorg/reactivestreams/w;->cancel()V

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p2, p3}, Lorg/reactivestreams/w;->request(J)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p3}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/reactivestreams/w;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const-wide/16 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    move-result-wide v0

    .line 36
    cmp-long p1, v0, p2

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/reactivestreams/w;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    move-result-wide p0

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2, p0, p1}, Lorg/reactivestreams/w;->request(J)V

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;",
            "Lorg/reactivestreams/w;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static g(J)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 3
    const-string v1, "\ua9b4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 3
    const-string v1, "\ua9b5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;",
            "Lorg/reactivestreams/w;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;",
            "Lorg/reactivestreams/w;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua9b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 22
    if-eq p0, p1, :cond_0

    .line 24
    invoke-static {}, Lio/reactivex/internal/subscriptions/j;->h()V

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;",
            "Lorg/reactivestreams/w;",
            "J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p1, p2, p3}, Lorg/reactivestreams/w;->request(J)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "\ua9b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string p1, "\ua9b8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 20
    invoke-static {}, Lio/reactivex/internal/subscriptions/j;->h()V

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/subscriptions/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/subscriptions/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->$VALUES:[Lio/reactivex/internal/subscriptions/j;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/subscriptions/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
