.class public final Lio/reactivex/internal/operators/maybe/t1;
.super Lio/reactivex/s;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/t1$a;,
        Lio/reactivex/internal/operators/maybe/t1$c;,
        Lio/reactivex/internal/operators/maybe/t1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/y;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t1;->b:[Lio/reactivex/y;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/t1;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t1;->b:[Lio/reactivex/y;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    aget-object v0, v0, v3

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/maybe/v0$a;

    .line 12
    new-instance v2, Lio/reactivex/internal/operators/maybe/t1$a;

    .line 14
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/t1$a;-><init>(Lio/reactivex/internal/operators/maybe/t1;)V

    .line 17
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/v0$a;-><init>(Lio/reactivex/v;Lgh/o;)V

    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/t1$b;

    .line 26
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/t1;->d:Lgh/o;

    .line 28
    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/t1$b;-><init>(Lio/reactivex/v;ILgh/o;)V

    .line 31
    invoke-interface {p1, v2}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/t1$b;->d()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    aget-object p1, v0, v3

    .line 45
    if-nez p1, :cond_2

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string v0, "\ua870\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/operators/maybe/t1$b;->c(Ljava/lang/Throwable;I)V

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v2, Lio/reactivex/internal/operators/maybe/t1$b;->e:[Lio/reactivex/internal/operators/maybe/t1$c;

    .line 60
    aget-object v4, v4, v3

    .line 62
    invoke-interface {p1, v4}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method
