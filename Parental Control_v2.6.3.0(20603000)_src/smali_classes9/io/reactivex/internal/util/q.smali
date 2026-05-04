.class public final enum Lio/reactivex/internal/util/q;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/q$a;,
        Lio/reactivex/internal/util/q$c;,
        Lio/reactivex/internal/util/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/q;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/q;

    .line 3
    const-string v1, "\ua9db\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/util/q;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/util/q;->$VALUES:[Lio/reactivex/internal/util/q;

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

.method public static a(Ljava/lang/Object;Lio/reactivex/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/q$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->b:Ljava/lang/Throwable;

    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Ljava/lang/Object;Lorg/reactivestreams/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/v<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/q$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->b:Ljava/lang/Throwable;

    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e(Ljava/lang/Object;Lio/reactivex/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/q$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->b:Ljava/lang/Throwable;

    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/q$a;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Lio/reactivex/internal/util/q$a;

    .line 29
    iget-object p0, p0, Lio/reactivex/internal/util/q$a;->b:Lio/reactivex/disposables/c;

    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 38
    return v1
.end method

.method public static f(Ljava/lang/Object;Lorg/reactivestreams/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/v<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/q$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->b:Ljava/lang/Throwable;

    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/q$c;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Lio/reactivex/internal/util/q$c;

    .line 29
    iget-object p0, p0, Lio/reactivex/internal/util/q$c;->b:Lorg/reactivestreams/w;

    .line 31
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 38
    return v1
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 3
    return-object v0
.end method

.method public static h(Lio/reactivex/disposables/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/q$a;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/q$a;-><init>(Lio/reactivex/disposables/c;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/q$b;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/q$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lio/reactivex/disposables/c;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lio/reactivex/internal/util/q$a;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/q$a;->b:Lio/reactivex/disposables/c;

    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->b:Ljava/lang/Throwable;

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lorg/reactivestreams/w;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lio/reactivex/internal/util/q$c;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/q$c;->b:Lorg/reactivestreams/w;

    .line 5
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/q$a;

    .line 3
    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/q$b;

    .line 3
    return p0
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/q$c;

    .line 3
    return p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static t(Lorg/reactivestreams/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/q$c;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/q$c;-><init>(Lorg/reactivestreams/w;)V

    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/q;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/util/q;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/util/q;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->$VALUES:[Lio/reactivex/internal/util/q;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/util/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/util/q;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ua9dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
