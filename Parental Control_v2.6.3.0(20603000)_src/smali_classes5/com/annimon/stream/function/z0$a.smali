.class public Lcom/annimon/stream/function/z0$a;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/z0$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/z0$a$a;-><init>(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;)V

    .line 6
    return-object v0
.end method

.method public static varargs b(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;[Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;[",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/annimon/stream/i;->m(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    new-instance v0, Lcom/annimon/stream/function/z0$a$b;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/annimon/stream/function/z0$a$b;-><init>(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;[Lcom/annimon/stream/function/z0;)V

    .line 22
    return-object v0
.end method

.method public static c(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/z0$a$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/z0$a$f;-><init>(Lcom/annimon/stream/function/z0;)V

    .line 6
    return-object v0
.end method

.method public static d()Lcom/annimon/stream/function/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/z0$a$g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/z0$a$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/z0$a$c;-><init>(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;)V

    .line 6
    return-object v0
.end method

.method public static varargs f(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;[Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;[",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/annimon/stream/i;->m(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    new-instance v0, Lcom/annimon/stream/function/z0$a$d;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/annimon/stream/function/z0$a$d;-><init>(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;[Lcom/annimon/stream/function/z0;)V

    .line 22
    return-object v0
.end method

.method public static g(Lcom/annimon/stream/function/p1;)Lcom/annimon/stream/function/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/p1<",
            "-TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/z0$a$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/function/z0$a$h;-><init>(Lcom/annimon/stream/function/p1;Z)V

    .line 7
    return-object v0
.end method

.method public static h(Lcom/annimon/stream/function/p1;Z)Lcom/annimon/stream/function/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/p1<",
            "-TT;",
            "Ljava/lang/Throwable;",
            ">;Z)",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/z0$a$h;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/z0$a$h;-><init>(Lcom/annimon/stream/function/p1;Z)V

    .line 6
    return-object v0
.end method

.method public static i(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/z0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/z0$a$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/z0$a$e;-><init>(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/z0;)V

    .line 6
    return-object v0
.end method
