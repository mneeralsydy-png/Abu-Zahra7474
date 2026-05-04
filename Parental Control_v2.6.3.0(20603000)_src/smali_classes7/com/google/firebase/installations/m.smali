.class Lcom/google/firebase/installations/m;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/s;


# instance fields
.field private final a:Lcom/google/firebase/installations/t;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/t;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/m;->a:Lcom/google/firebase/installations/t;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/d;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/installations/m;->a:Lcom/google/firebase/installations/t;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/t;->f(Lcom/google/firebase/installations/local/d;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    new-instance v1, Lcom/google/firebase/installations/a$b;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/a$b;->b(Ljava/lang/String;)Lcom/google/firebase/installations/o$a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/o$a;->d(J)Lcom/google/firebase/installations/o$a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/o$a;->c(J)Lcom/google/firebase/installations/o$a;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/installations/o$a;->a()Lcom/google/firebase/installations/o;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
