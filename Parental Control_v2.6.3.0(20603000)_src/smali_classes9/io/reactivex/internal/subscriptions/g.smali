.class public final enum Lio/reactivex/internal/subscriptions/g;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lhh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/g;",
        ">;",
        "Lhh/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/subscriptions/g;

.field public static final enum INSTANCE:Lio/reactivex/internal/subscriptions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/g;

    .line 3
    const-string v1, "\ua9ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/subscriptions/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/subscriptions/g;->$VALUES:[Lio/reactivex/internal/subscriptions/g;

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

.method public static a(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 3
    invoke-interface {p0, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 6
    invoke-interface {p0}, Lorg/reactivestreams/v;->onComplete()V

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 3
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 6
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/subscriptions/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/subscriptions/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/g;->$VALUES:[Lio/reactivex/internal/subscriptions/g;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/subscriptions/g;

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

.method public clear()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(I)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 3
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\ua9ae\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\ua9af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ua9b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
