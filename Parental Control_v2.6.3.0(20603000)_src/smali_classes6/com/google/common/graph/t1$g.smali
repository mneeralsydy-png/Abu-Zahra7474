.class abstract Lcom/google/common/graph/t1$g;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/graph/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s1<",
            "TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/t1$g;->a:Lcom/google/common/graph/s1;

    .line 6
    return-void
.end method

.method static b(Lcom/google/common/graph/s1;)Lcom/google/common/graph/t1$g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s1<",
            "TN;>;)",
            "Lcom/google/common/graph/t1$g<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/graph/t1$g$a;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/t1$g$a;-><init>(Lcom/google/common/graph/s1;Ljava/util/Set;)V

    .line 11
    return-object v1
.end method

.method static c(Lcom/google/common/graph/s1;)Lcom/google/common/graph/t1$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s1<",
            "TN;>;)",
            "Lcom/google/common/graph/t1$g<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/t1$g$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/t1$g;-><init>(Lcom/google/common/graph/s1;)V

    .line 6
    return-object v0
.end method

.method private f(Ljava/util/Iterator;Lcom/google/common/graph/t1$f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startNodes",
            "order"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;",
            "Lcom/google/common/graph/t1$f;",
            ")",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/google/common/graph/t1$g$c;

    .line 11
    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/t1$g$c;-><init>(Lcom/google/common/graph/t1$g;Ljava/util/Deque;Lcom/google/common/graph/t1$f;)V

    .line 14
    return-object p1
.end method


# virtual methods
.method final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/graph/t1$f;->BACK:Lcom/google/common/graph/t1$f;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/t1$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/t1$f;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lcom/google/common/graph/t1$g$d;

    .line 16
    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/t1$g$d;-><init>(Lcom/google/common/graph/t1$g;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 19
    return-object p1
.end method

.method final e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/graph/t1$f;->FRONT:Lcom/google/common/graph/t1$f;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/t1$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/t1$f;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method abstract g(Ljava/util/Deque;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizon"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method
