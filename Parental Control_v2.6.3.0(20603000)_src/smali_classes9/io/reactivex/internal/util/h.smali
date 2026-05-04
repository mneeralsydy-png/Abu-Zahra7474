.class public final enum Lio/reactivex/internal/util/h;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/i0;
.implements Lio/reactivex/v;
.implements Lio/reactivex/n0;
.implements Lio/reactivex/f;
.implements Lorg/reactivestreams/w;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/h;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/n0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/f;",
        "Lorg/reactivestreams/w;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/h;

.field public static final enum INSTANCE:Lio/reactivex/internal/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/h;

    .line 3
    const-string v1, "\ua9c1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/util/h;->INSTANCE:Lio/reactivex/internal/util/h;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/util/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/util/h;->$VALUES:[Lio/reactivex/internal/util/h;

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

.method public static a()Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/h;->INSTANCE:Lio/reactivex/internal/util/h;

    .line 3
    return-object v0
.end method

.method public static e()Lorg/reactivestreams/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/reactivestreams/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/h;->INSTANCE:Lio/reactivex/internal/util/h;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/util/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/util/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/h;->$VALUES:[Lio/reactivex/internal/util/h;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/util/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/util/h;

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

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 4
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
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
