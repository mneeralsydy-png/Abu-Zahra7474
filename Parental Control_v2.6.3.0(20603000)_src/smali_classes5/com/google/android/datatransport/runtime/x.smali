.class public Lcom/google/android/datatransport/runtime/x;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/w;


# annotations
.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/y;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/time/a;

.field private final b:Lcom/google/android/datatransport/runtime/time/a;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/x;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/x;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/x;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/x;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 12
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->c()V

    .line 15
    return-void
.end method

.method private b(Lcom/google/android/datatransport/runtime/r;)Lcom/google/android/datatransport/runtime/k;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/x;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 7
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->i(J)Lcom/google/android/datatransport/runtime/k$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/x;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 17
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->o(J)Lcom/google/android/datatransport/runtime/k$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->n(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/datatransport/runtime/j;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->b()Lcom/google/android/datatransport/f;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/j;-><init>(Lcom/google/android/datatransport/f;[B)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->h(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/datatransport/g;->a()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/datatransport/g;->e()Lcom/google/android/datatransport/j;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/datatransport/g;->e()Lcom/google/android/datatransport/j;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/datatransport/j;->a()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/datatransport/g;->e()Lcom/google/android/datatransport/j;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/datatransport/j;->a()Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->l(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/datatransport/g;->b()Lcom/google/android/datatransport/h;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/datatransport/g;->b()Lcom/google/android/datatransport/h;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/datatransport/h;->d()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/datatransport/h;->d()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->m(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/h;->b()[B

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/google/android/datatransport/h;->b()[B

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/k$a;->j([B)Lcom/google/android/datatransport/runtime/k$a;

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/h;->c()[B

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/google/android/datatransport/h;->c()[B

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/k$a;->k([B)Lcom/google/android/datatransport/runtime/k$a;

    .line 158
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/k$a;->d()Lcom/google/android/datatransport/runtime/k;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/runtime/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/x;->e:Lcom/google/android/datatransport/runtime/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/y;->b()Lcom/google/android/datatransport/runtime/x;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u132f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/runtime/h;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/h;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/datatransport/runtime/i;

    .line 7
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/i;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "\u1330"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/x;->e:Lcom/google/android/datatransport/runtime/y;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/x;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/x;->e:Lcom/google/android/datatransport/runtime/y;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/datatransport/runtime/g$b;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/datatransport/runtime/g$b;->b(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/y$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/y$a;->a()Lcom/google/android/datatransport/runtime/y;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/datatransport/runtime/x;->e:Lcom/google/android/datatransport/runtime/y;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    return-void
.end method

.method static i(Lcom/google/android/datatransport/runtime/y;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/y;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/x;->e:Lcom/google/android/datatransport/runtime/y;

    .line 6
    sput-object p0, Lcom/google/android/datatransport/runtime/x;->e:Lcom/google/android/datatransport/runtime/y;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const-class p0, Lcom/google/android/datatransport/runtime/x;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    sput-object v1, Lcom/google/android/datatransport/runtime/x;->e:Lcom/google/android/datatransport/runtime/y;

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-class p1, Lcom/google/android/datatransport/runtime/x;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_3
    sput-object v1, Lcom/google/android/datatransport/runtime/x;->e:Lcom/google/android/datatransport/runtime/y;

    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    throw p0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw p0

    .line 33
    :catchall_3
    move-exception p0

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/o;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/x;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->f()Lcom/google/android/datatransport/runtime/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/datatransport/g;->d()Lcom/google/android/datatransport/i;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/s;->f(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/s;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/x;->b(Lcom/google/android/datatransport/runtime/r;)Lcom/google/android/datatransport/runtime/k;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/e;->a(Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/o;)V

    .line 26
    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/x;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 3
    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/n;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/t;

    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/x;->d(Lcom/google/android/datatransport/runtime/h;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/h;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/s$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/s$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/h;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/s$a;->c([B)Lcom/google/android/datatransport/runtime/s$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s$a;->a()Lcom/google/android/datatransport/runtime/s;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/t;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/w;)V

    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/datatransport/n;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/x;->d(Lcom/google/android/datatransport/runtime/h;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s$a;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/s$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/s$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s$a;->a()Lcom/google/android/datatransport/runtime/s;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/t;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/w;)V

    .line 23
    return-object v0
.end method
