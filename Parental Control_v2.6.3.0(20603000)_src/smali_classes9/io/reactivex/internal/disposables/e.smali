.class public final enum Lio/reactivex/internal/disposables/e;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lhh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/disposables/e;",
        ">;",
        "Lhh/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/disposables/e;

.field public static final enum INSTANCE:Lio/reactivex/internal/disposables/e;

.field public static final enum NEVER:Lio/reactivex/internal/disposables/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/e;

    .line 3
    const-string v1, "\ua5ff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 11
    new-instance v1, Lio/reactivex/internal/disposables/e;

    .line 13
    const-string v2, "\ua600\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/reactivex/internal/disposables/e;->NEVER:Lio/reactivex/internal/disposables/e;

    .line 21
    filled-new-array {v0, v1}, [Lio/reactivex/internal/disposables/e;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/reactivex/internal/disposables/e;->$VALUES:[Lio/reactivex/internal/disposables/e;

    .line 27
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

.method public static a(Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p0, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 6
    invoke-interface {p0}, Lio/reactivex/f;->onComplete()V

    .line 9
    return-void
.end method

.method public static e(Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 6
    invoke-interface {p0}, Lio/reactivex/v;->onComplete()V

    .line 9
    return-void
.end method

.method public static f(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p0, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    invoke-interface {p0}, Lio/reactivex/i0;->onComplete()V

    .line 9
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static k(Ljava/lang/Throwable;Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/i0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Throwable;Lio/reactivex/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/n0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/disposables/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/disposables/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->$VALUES:[Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/disposables/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public dispose()V
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
    const-string p2, "\ua601\u0001"

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
    const-string v0, "\ua602\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
