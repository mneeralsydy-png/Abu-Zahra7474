.class public final Lio/reactivex/internal/operators/parallel/l;
.super Lio/reactivex/parallel/b;
.source "ParallelPeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgh/a;

.field final f:Lgh/a;

.field final g:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lgh/q;

.field final i:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "TT;>;",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/a;",
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;",
            "Lgh/q;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/b;

    .line 6
    const-string p1, "\ua94c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgh/g;

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->b:Lgh/g;

    .line 16
    const-string p1, "\ua94d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgh/g;

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->c:Lgh/g;

    .line 26
    const-string p1, "\ua94e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgh/g;

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->d:Lgh/g;

    .line 36
    const-string p1, "\ua94f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lgh/a;

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->e:Lgh/a;

    .line 46
    const-string p1, "\ua950\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p6, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lgh/a;

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->f:Lgh/a;

    .line 56
    const-string p1, "\ua951\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p7, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lgh/g;

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->g:Lgh/g;

    .line 66
    const-string p1, "\ua952\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p8, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lgh/q;

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->h:Lgh/q;

    .line 76
    const-string p1, "\ua953\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p9, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lgh/a;

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->i:Lgh/a;

    .line 86
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/b;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lorg/reactivestreams/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/b;->U([Lorg/reactivestreams/v;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lorg/reactivestreams/v;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    new-instance v3, Lio/reactivex/internal/operators/parallel/l$a;

    .line 16
    aget-object v4, p1, v2

    .line 18
    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/l$a;-><init>(Lorg/reactivestreams/v;Lio/reactivex/internal/operators/parallel/l;)V

    .line 21
    aput-object v3, v1, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/b;

    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/v;)V

    .line 31
    return-void
.end method
