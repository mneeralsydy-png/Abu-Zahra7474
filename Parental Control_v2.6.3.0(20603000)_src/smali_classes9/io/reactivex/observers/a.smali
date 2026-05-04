.class public abstract Lio/reactivex/observers/a;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/observers/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/concurrent/CountDownLatch;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected f:J

.field protected l:Ljava/lang/Thread;

.field protected m:Z

.field protected v:I

.field protected x:I

.field protected y:Ljava/lang/CharSequence;

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/util/y;

    .line 6
    invoke-direct {v0}, Lio/reactivex/internal/util/y;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 11
    new-instance v0, Lio/reactivex/internal/util/y;

    .line 13
    invoke-direct {v0}, Lio/reactivex/internal/util/y;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    iput-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\ua9e6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\ua9e7\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "\ua9e8\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final A(Lgh/r;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/reactivex/observers/a;->C(ILgh/r;)Lio/reactivex/observers/a;

    .line 5
    iget-object p1, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p1, "\ua9e9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final B(Ljava/lang/Object;)Lio/reactivex/observers/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "\ua9ea\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "\ua9eb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v0}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final C(ILgh/r;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgh/r<",
            "TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p1, "\ua9ec\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p2, "\ua9ed\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    const-string p1, "\ua9ee\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final D(ILjava/lang/Object;)Lio/reactivex/observers/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-ge p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\ua9ef\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "\ua9f0\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    const-string p2, "\ua9f1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_2
    const-string p1, "\ua9f2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method public final E(I)Lio/reactivex/observers/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "\ua9f3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "\ua9f4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final F(Ljava/lang/Iterable;)Lio/reactivex/observers/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "\ua9f5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string v0, "\ua9f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\ua9f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v3}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_1
    const-string p1, "\ua9f8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    if-nez v3, :cond_4

    .line 82
    if-nez v2, :cond_3

    .line 84
    return-object p0

    .line 85
    :cond_3
    const-string v0, "\ua9f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_4
    const-string v0, "\ua9fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method

.method public final G(Ljava/lang/Iterable;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/a;->x()Lio/reactivex/observers/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/observers/a;->F(Ljava/lang/Iterable;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/observers/a;->p()Lio/reactivex/observers/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/observers/a;->s()Lio/reactivex/observers/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final H(Ljava/util/Collection;)Lio/reactivex/observers/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->E(I)Lio/reactivex/observers/a;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\ua9fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    return-object p0
.end method

.method public final I(Ljava/util/Collection;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/a;->x()Lio/reactivex/observers/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/observers/a;->H(Ljava/util/Collection;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/observers/a;->p()Lio/reactivex/observers/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/observers/a;->s()Lio/reactivex/observers/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final varargs J([Ljava/lang/Object;)Lio/reactivex/observers/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    const-string v2, "\ua9fc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    iget-object v3, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    aget-object v4, p1, v1

    .line 23
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "\ua9fd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "\ua9fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_1
    return-object p0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "\ua9ff\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    array-length v3, p1

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "\uaa00\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object p1, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final varargs K([Ljava/lang/Object;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/a;->x()Lio/reactivex/observers/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/observers/a;->J([Ljava/lang/Object;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/observers/a;->p()Lio/reactivex/observers/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/observers/a;->s()Lio/reactivex/observers/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final L()Lio/reactivex/observers/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    return-object p0
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    xor-int/lit8 p2, p1, 0x1

    .line 27
    iput-boolean p2, p0, Lio/reactivex/observers/a;->z:Z

    .line 29
    return p1
.end method

.method public final N(I)Lio/reactivex/observers/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/observers/a$b;->SLEEP_10MS:Lio/reactivex/observers/a$b;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/observers/a;->P(ILjava/lang/Runnable;J)Lio/reactivex/observers/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O(ILjava/lang/Runnable;)Lio/reactivex/observers/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/observers/a;->P(ILjava/lang/Runnable;J)Lio/reactivex/observers/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(ILjava/lang/Runnable;J)Lio/reactivex/observers/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            "J)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, p3, v2

    .line 9
    if-lez v4, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v4, v0

    .line 16
    cmp-long v4, v4, p3

    .line 18
    if-ltz v4, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/observers/a;->z:Z

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v4, v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    if-lt v2, p1, :cond_2

    .line 43
    :goto_1
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    goto :goto_0
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/observers/a;->z:Z

    .line 12
    invoke-interface {p0}, Lio/reactivex/disposables/c;->dispose()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :goto_1
    invoke-interface {p0}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/observers/a;->L()Lio/reactivex/observers/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final S(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/observers/a;->M(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final T()Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/observers/a;->z:Z

    .line 4
    return-object p0
.end method

.method public final U()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/observers/a;->f:J

    .line 3
    return-wide v0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected final X(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x40

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "\uaa01\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\uaa02\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "\uaa03\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "\uaa04\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v1, p0, Lio/reactivex/observers/a;->f:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean p1, p0, Lio/reactivex/observers/a;->z:Z

    .line 69
    if-eqz p1, :cond_0

    .line 71
    const-string p1, "\uaa05\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-interface {p0}, Lio/reactivex/disposables/c;->d()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 82
    const-string p1, "\uaa06\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    iget-object p1, p0, Lio/reactivex/observers/a;->y:Ljava/lang/CharSequence;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    const-string v1, "\uaa07\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    const/16 p1, 0x29

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    new-instance p1, Ljava/lang/AssertionError;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-ne v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Throwable;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 145
    iget-object v1, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 147
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final Y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    :goto_0
    iget-wide v4, p0, Lio/reactivex/observers/a;->f:J

    .line 25
    cmp-long v4, v2, v4

    .line 27
    if-gez v4, :cond_0

    .line 29
    invoke-static {}, Lio/reactivex/a0;->a()Lio/reactivex/a0;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-wide/16 v4, 0x1

    .line 38
    add-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v0
.end method

.method public final Z()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final a()Lio/reactivex/observers/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/observers/a;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-gtz v2, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v2, "\uaa08\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "\uaa09\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final a0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/a;->z:Z

    .line 3
    return v0
.end method

.method public final b()Lio/reactivex/observers/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/a;->x()Lio/reactivex/observers/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/observers/a;->E(I)Lio/reactivex/observers/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/observers/a;->p()Lio/reactivex/observers/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/observers/a;->s()Lio/reactivex/observers/a;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b0()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->l:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final c(Lgh/r;)Lio/reactivex/observers/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Throwable;

    .line 27
    :try_start_0
    invoke-interface {p1, v2}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne v0, p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p1, "\uaa0a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    const-string p1, "\uaa0b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    const-string p1, "\uaa0c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final d0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Class;)Lio/reactivex/observers/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Class;)Lgh/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->c(Lgh/r;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f0(Ljava/lang/CharSequence;)Lio/reactivex/observers/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/observers/a;->y:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)Lio/reactivex/observers/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->i(Ljava/lang/Object;)Lgh/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->c(Lgh/r;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/observers/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string v1, "\uaa0d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "\uaa0e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, p1, v2, v0}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "\uaa0f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    const-string p1, "\uaa10\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final varargs j(Lgh/r;[Ljava/lang/Object;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/a;->x()Lio/reactivex/observers/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/reactivex/observers/a;->J([Ljava/lang/Object;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/observers/a;->c(Lgh/r;)Lio/reactivex/observers/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/observers/a;->s()Lio/reactivex/observers/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final varargs l(Ljava/lang/Class;[Ljava/lang/Object;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/a;->x()Lio/reactivex/observers/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/reactivex/observers/a;->J([Ljava/lang/Object;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/observers/a;->e(Ljava/lang/Class;)Lio/reactivex/observers/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/observers/a;->s()Lio/reactivex/observers/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final varargs m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/a;->x()Lio/reactivex/observers/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lio/reactivex/observers/a;->J([Ljava/lang/Object;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lio/reactivex/observers/a;->e(Ljava/lang/Class;)Lio/reactivex/observers/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/observers/a;->i(Ljava/lang/String;)Lio/reactivex/observers/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/observers/a;->s()Lio/reactivex/observers/a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n(Lgh/r;)Lio/reactivex/observers/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {p1, v2}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "\uaa11\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\uaa12\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\uaa13\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 62
    move-result-object p1

    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Lio/reactivex/observers/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "\uaa14\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v2, "\uaa15\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lio/reactivex/observers/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "\uaa16\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p0
.end method

.method public final p()Lio/reactivex/observers/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\uaa17\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final q()Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/a;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\uaa18\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final r()Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->E(I)Lio/reactivex/observers/a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final s()Lio/reactivex/observers/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/observers/a;->f:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-gtz v2, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v2, "\uaa19\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "\uaa1a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public abstract u()Lio/reactivex/observers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final v()Lio/reactivex/observers/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "\uaa1b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final varargs w([Ljava/lang/Object;)Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/a;->x()Lio/reactivex/observers/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/observers/a;->J([Ljava/lang/Object;)Lio/reactivex/observers/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/observers/a;->p()Lio/reactivex/observers/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/observers/a;->a()Lio/reactivex/observers/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract x()Lio/reactivex/observers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final y()Lio/reactivex/observers/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget-wide v0, p0, Lio/reactivex/observers/a;->f:J

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    cmp-long v4, v0, v4

    .line 19
    if-gtz v4, :cond_3

    .line 21
    iget-object v4, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-gt v4, v5, :cond_2

    .line 30
    cmp-long v2, v0, v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "\uaa1c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-object p0

    .line 49
    :cond_2
    const-string v0, "\uaa1d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v2, "\uaa1e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    const-string v0, "\uaa1f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final z()Lio/reactivex/observers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/a;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\uaa20\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
