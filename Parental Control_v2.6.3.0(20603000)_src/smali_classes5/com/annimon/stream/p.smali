.class public Lcom/annimon/stream/p;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/annimon/stream/internal/d;


# direct methods
.method private constructor <init>(Lcom/annimon/stream/internal/d;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/internal/d;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/annimon/stream/iterator/b;

    invoke-direct {v0, p2}, Lcom/annimon/stream/iterator/b;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    return-void
.end method

.method constructor <init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/internal/d;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/annimon/stream/iterator/b;

    invoke-direct {v0, p1}, Lcom/annimon/stream/iterator/b;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    return-void
.end method

.method public static varargs A0([Ljava/lang/Object;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/annimon/stream/p;->t()Lcom/annimon/stream/p;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/annimon/stream/p;

    .line 14
    new-instance v1, Lcom/annimon/stream/operator/r1;

    .line 16
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/r1;-><init>([Ljava/lang/Object;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 23
    return-object v0
.end method

.method public static B0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/annimon/stream/p;->t()Lcom/annimon/stream/p;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static E0(Ljava/lang/Object;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/annimon/stream/p;->t()Lcom/annimon/stream/p;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/annimon/stream/p;->A0([Ljava/lang/Object;)Lcom/annimon/stream/p;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static F0(Ljava/util/Iterator;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/annimon/stream/p;->t()Lcom/annimon/stream/p;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/p;->v0(Ljava/util/Iterator;)Lcom/annimon/stream/p;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static H0(Ljava/util/Map;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/annimon/stream/p<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/annimon/stream/p;->t()Lcom/annimon/stream/p;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/p;->z0(Ljava/util/Map;)Lcom/annimon/stream/p;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static M0([Ljava/lang/Object;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/annimon/stream/p;->t()Lcom/annimon/stream/p;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/p;->A0([Ljava/lang/Object;)Lcom/annimon/stream/p;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static V(Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/p;

    .line 6
    new-instance v1, Lcom/annimon/stream/operator/e2;

    .line 8
    invoke-direct {v1, p0}, Lcom/annimon/stream/operator/e2;-><init>(Lcom/annimon/stream/function/a1;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public static W0(II)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/annimon/stream/g;->j0(II)Lcom/annimon/stream/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/g;->c()Lcom/annimon/stream/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X0(JJ)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/annimon/stream/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/h;->i0(JJ)Lcom/annimon/stream/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/h;->c()Lcom/annimon/stream/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y0(II)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/annimon/stream/g;->k0(II)Lcom/annimon/stream/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/g;->c()Lcom/annimon/stream/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a0(Ljava/lang/Object;Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/v1;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;",
            "Lcom/annimon/stream/function/v1<",
            "TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p2}, Lcom/annimon/stream/p;->b0(Ljava/lang/Object;Lcom/annimon/stream/function/v1;)Lcom/annimon/stream/p;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/annimon/stream/p;->Z1(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b0(Ljava/lang/Object;Lcom/annimon/stream/function/v1;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/annimon/stream/function/v1<",
            "TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/p;

    .line 6
    new-instance v1, Lcom/annimon/stream/operator/f2;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/operator/f2;-><init>(Ljava/lang/Object;Lcom/annimon/stream/function/v1;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public static c1(JJ)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/annimon/stream/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/h;->j0(JJ)Lcom/annimon/stream/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/h;->c()Lcom/annimon/stream/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcom/annimon/stream/p;Lcom/annimon/stream/p;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/p<",
            "+TT;>;",
            "Lcom/annimon/stream/p<",
            "+TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/p;

    .line 9
    new-instance v1, Lcom/annimon/stream/operator/t1;

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 13
    iget-object v3, p1, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/annimon/stream/operator/t1;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 22
    invoke-static {p0, p1}, Lcom/annimon/stream/internal/b;->a(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/annimon/stream/p;->R0(Ljava/lang/Runnable;)Lcom/annimon/stream/p;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i(Ljava/util/Iterator;Ljava/util/Iterator;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/p;

    .line 9
    new-instance v1, Lcom/annimon/stream/operator/t1;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/operator/t1;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 18
    return-object v0
.end method

.method public static j2(Lcom/annimon/stream/p;Lcom/annimon/stream/p;Lcom/annimon/stream/function/b;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/p<",
            "+TF;>;",
            "Lcom/annimon/stream/p<",
            "+TS;>;",
            "Lcom/annimon/stream/function/b<",
            "-TF;-TS;+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    iget-object p1, p1, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-static {p0, p1, p2}, Lcom/annimon/stream/p;->m2(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/b;)Lcom/annimon/stream/p;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m2(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/b;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TF;>;",
            "Ljava/util/Iterator<",
            "+TS;>;",
            "Lcom/annimon/stream/function/b<",
            "-TF;-TS;+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/p;

    .line 9
    new-instance v1, Lcom/annimon/stream/operator/x2;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/operator/x2;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/b;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 18
    return-object v0
.end method

.method private n0(Lcom/annimon/stream/function/z0;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, v1, :cond_1

    .line 10
    move p2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p2, v0

    .line 13
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    xor-int v4, v3, p2

    .line 33
    if-eqz v4, :cond_2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eqz v3, :cond_3

    .line 39
    move v0, v1

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    xor-int/lit8 p1, v2, 0x1

    .line 43
    return p1
.end method

.method public static p0(Lcom/annimon/stream/p;Lcom/annimon/stream/p;Lcom/annimon/stream/function/b;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/p<",
            "+TT;>;",
            "Lcom/annimon/stream/p<",
            "+TT;>;",
            "Lcom/annimon/stream/function/b<",
            "-TT;-TT;",
            "Lcom/annimon/stream/operator/m2$b;",
            ">;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    iget-object p1, p1, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-static {p0, p1, p2}, Lcom/annimon/stream/p;->q0(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/b;)Lcom/annimon/stream/p;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q0(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/b;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/b<",
            "-TT;-TT;",
            "Lcom/annimon/stream/operator/m2$b;",
            ">;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/p;

    .line 9
    new-instance v1, Lcom/annimon/stream/operator/m2;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/operator/m2;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/b;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 18
    return-object v0
.end method

.method public static t()Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/p;

    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/p;-><init>(Ljava/lang/Iterable;)V

    .line 9
    return-object v0
.end method

.method public static v0(Ljava/util/Iterator;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/p;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 10
    return-object v0
.end method

.method public static z0(Ljava/util/Map;)Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/annimon/stream/p<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/p;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/annimon/stream/p;-><init>(Ljava/lang/Iterable;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public A(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/z0$a;->c(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public A1(J)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/annimon/stream/p;

    .line 12
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 14
    new-instance v2, Lcom/annimon/stream/operator/q2;

    .line 16
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 18
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/q2;-><init>(Ljava/util/Iterator;J)V

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "\u0ac6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public B()Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/annimon/stream/j;->r(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/annimon/stream/j;->b()Lcom/annimon/stream/j;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public C(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/j<",
            "Lcom/annimon/stream/f<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p3, p1, v0}, Lcom/annimon/stream/function/f0;->a(ILjava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance p2, Lcom/annimon/stream/f;

    .line 23
    invoke-direct {p2, p1, v0}, Lcom/annimon/stream/f;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-static {p2}, Lcom/annimon/stream/j;->r(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/2addr p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/annimon/stream/j;->b()Lcom/annimon/stream/j;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public E(Lcom/annimon/stream/function/f0;)Lcom/annimon/stream/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/j<",
            "Lcom/annimon/stream/f<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/p;->C(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E1(I)Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/annimon/stream/p<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/annimon/stream/p;->H1(II)Lcom/annimon/stream/p;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public F()Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/p$g;-><init>(Lcom/annimon/stream/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/p;->e1(Lcom/annimon/stream/function/b;)Lcom/annimon/stream/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public H()Lcom/annimon/stream/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/annimon/stream/j;->r(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "\u0ac7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/annimon/stream/j;->b()Lcom/annimon/stream/j;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public H1(II)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/p<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    if-lez p2, :cond_0

    .line 5
    new-instance v0, Lcom/annimon/stream/p;

    .line 7
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 9
    new-instance v2, Lcom/annimon/stream/operator/r2;

    .line 11
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 13
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/r2;-><init>(Ljava/util/Iterator;II)V

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "\u0ac8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "\u0ac9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public I(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+",
            "Lcom/annimon/stream/p<",
            "+TR;>;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/a2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/a2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public L1(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/c;->e(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/p;->Q1(Ljava/util/Comparator;)Lcom/annimon/stream/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+",
            "Lcom/annimon/stream/d;",
            ">;)",
            "Lcom/annimon/stream/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/b2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/b2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public N1()Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/p$d;-><init>(Lcom/annimon/stream/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/p;->Q1(Ljava/util/Comparator;)Lcom/annimon/stream/p;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public O(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+",
            "Lcom/annimon/stream/g;",
            ">;)",
            "Lcom/annimon/stream/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/c2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/c2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public P(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+",
            "Lcom/annimon/stream/h;",
            ">;)",
            "Lcom/annimon/stream/h;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/d2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/d2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public Q1(Ljava/util/Comparator;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/s2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/s2;-><init>(Ljava/util/Iterator;Ljava/util/Comparator;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public R(Lcom/annimon/stream/function/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/h<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public R0(Ljava/lang/Runnable;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/annimon/stream/internal/d;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 18
    invoke-static {v1, p1}, Lcom/annimon/stream/internal/b;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 24
    :goto_0
    new-instance p1, Lcom/annimon/stream/p;

    .line 26
    iget-object v1, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 31
    return-object p1
.end method

.method public S0(Lcom/annimon/stream/function/h;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/h<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/n2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/n2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/h;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public T(IILcom/annimon/stream/function/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/s<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p3, p1, v0}, Lcom/annimon/stream/function/s;->a(ILjava/lang/Object;)V

    .line 18
    add-int/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public T1(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/t2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/t2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/z0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public U(Lcom/annimon/stream/function/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/s<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/p;->T(IILcom/annimon/stream/function/s;)V

    .line 6
    return-void
.end method

.method public U1(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/u2;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/a;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/a;-><init>(IILjava/util/Iterator;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/u2;-><init>(Lcom/annimon/stream/iterator/a;Lcom/annimon/stream/function/f0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method

.method public W(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/p<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/b;->n(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/p;->e(Lcom/annimon/stream/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/annimon/stream/p;

    .line 13
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/lang/Iterable;)V

    .line 22
    return-object v0
.end method

.method public W1(Lcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/p;->U1(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y()Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/p<",
            "Lcom/annimon/stream/f<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/p;->Z(II)Lcom/annimon/stream/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z(II)Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/annimon/stream/p<",
            "Lcom/annimon/stream/f<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/p$c;-><init>(Lcom/annimon/stream/p;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/annimon/stream/p;->i0(IILcom/annimon/stream/function/x;)Lcom/annimon/stream/p;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public Z1(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/v2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/v2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/z0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public a(Lcom/annimon/stream/function/z0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/p;->n0(Lcom/annimon/stream/function/z0;I)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public a2(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/w2;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/a;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/a;-><init>(IILjava/util/Iterator;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/w2;-><init>(Lcom/annimon/stream/iterator/a;Lcom/annimon/stream/function/f0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method

.method public b(Lcom/annimon/stream/function/z0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/p;->n0(Lcom/annimon/stream/function/z0;I)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b2(Lcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/p;->a2(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/p<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/s1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/s1;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public c2()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/p$f;-><init>(Lcom/annimon/stream/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/p;->d2(Lcom/annimon/stream/function/i0;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v0, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/annimon/stream/internal/d;->a:Ljava/lang/Runnable;

    .line 17
    :cond_0
    return-void
.end method

.method public d2(Lcom/annimon/stream/function/i0;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/i0<",
            "[TR;>;)[TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-static {v0, p1}, Lcom/annimon/stream/internal/c;->a(Ljava/util/Iterator;Lcom/annimon/stream/function/i0;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/annimon/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/a<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/a;->b()Lcom/annimon/stream/function/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lcom/annimon/stream/a;->c()Lcom/annimon/stream/function/a;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/a;->a()Lcom/annimon/stream/function/q;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/annimon/stream/a;->a()Lcom/annimon/stream/function/q;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {}, Lcom/annimon/stream/b;->h()Lcom/annimon/stream/function/q;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public e0(J)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/p;->t()Lcom/annimon/stream/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/annimon/stream/p;

    .line 16
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 18
    new-instance v2, Lcom/annimon/stream/operator/g2;

    .line 20
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 22
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/g2;-><init>(Ljava/util/Iterator;J)V

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "\u0aca"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public e1(Lcom/annimon/stream/function/b;)Lcom/annimon/stream/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/b<",
            "TT;TT;TT;>;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, v1, v2}, Lcom/annimon/stream/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    invoke-static {v1}, Lcom/annimon/stream/j;->r(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/annimon/stream/j;->b()Lcom/annimon/stream/j;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    return-object p1
.end method

.method public e2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public f(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "TR;>;",
            "Lcom/annimon/stream/function/a<",
            "TR;-TT;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1
.end method

.method public f0(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/h2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/h2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public f1(Ljava/lang/Object;Lcom/annimon/stream/function/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/b<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/annimon/stream/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
.end method

.method public h1(IILjava/lang/Object;Lcom/annimon/stream/function/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(IITR;",
            "Lcom/annimon/stream/function/r<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p4, p1, p3, v0}, Lcom/annimon/stream/function/r;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    add-int/2addr p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p3
.end method

.method public i0(IILcom/annimon/stream/function/x;)Lcom/annimon/stream/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(II",
            "Lcom/annimon/stream/function/x<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/i2;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/a;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/a;-><init>(IILjava/util/Iterator;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/i2;-><init>(Lcom/annimon/stream/iterator/a;Lcom/annimon/stream/function/x;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method

.method public i2()Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/annimon/stream/function/z0$a;->d()Lcom/annimon/stream/function/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public j0(Lcom/annimon/stream/function/x;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/x<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/p;->i0(IILcom/annimon/stream/function/x;)Lcom/annimon/stream/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/annimon/stream/function/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "Lcom/annimon/stream/p<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public k0(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/s1<",
            "-TT;>;)",
            "Lcom/annimon/stream/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/d;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/j2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/j2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/s1;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/d;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$a;)V

    .line 15
    return-object v0
.end method

.method public l()Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/u1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3}, Lcom/annimon/stream/operator/u1;-><init>(Ljava/util/Iterator;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public l0(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/t1<",
            "-TT;>;)",
            "Lcom/annimon/stream/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/g;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/k2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/k2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/t1;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/g;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$b;)V

    .line 15
    return-object v0
.end method

.method public l1(Ljava/lang/Object;Lcom/annimon/stream/function/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/r<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/annimon/stream/p;->h1(IILjava/lang/Object;Lcom/annimon/stream/function/r;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/v1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/v1;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public m0(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/u1<",
            "-TT;>;)",
            "Lcom/annimon/stream/h;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/h;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/l2;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/l2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/u1;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/h;-><init>(Lcom/annimon/stream/internal/d;Lcom/annimon/stream/iterator/g$c;)V

    .line 15
    return-object v0
.end method

.method public n(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/w1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/w1;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/z0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public o0(Ljava/util/Comparator;)Lcom/annimon/stream/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/c$a;->a(Ljava/util/Comparator;)Lcom/annimon/stream/function/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/p;->e1(Lcom/annimon/stream/function/b;)Lcom/annimon/stream/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/x1;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/a;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/a;-><init>(IILjava/util/Iterator;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/x1;-><init>(Lcom/annimon/stream/iterator/a;Lcom/annimon/stream/function/f0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method

.method public p1(I)Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/annimon/stream/p;->H1(II)Lcom/annimon/stream/p;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/annimon/stream/p$e;

    .line 13
    invoke-direct {v0, p0}, Lcom/annimon/stream/p$e;-><init>(Lcom/annimon/stream/p;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->f0(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "\u0acb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public r(Lcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/p;->p(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0(Ljava/util/Comparator;)Lcom/annimon/stream/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/c$a;->b(Ljava/util/Comparator;)Lcom/annimon/stream/function/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/p;->e1(Lcom/annimon/stream/function/b;)Lcom/annimon/stream/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r1(Lcom/annimon/stream/function/b;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/b<",
            "TT;TT;TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/p;

    .line 6
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 8
    new-instance v2, Lcom/annimon/stream/operator/o2;

    .line 10
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 12
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/o2;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/b;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 18
    return-object v0
.end method

.method public s0(Lcom/annimon/stream/function/z0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/annimon/stream/p;->n0(Lcom/annimon/stream/function/z0;I)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public s1(Ljava/lang/Object;Lcom/annimon/stream/function/b;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/b<",
            "-TR;-TT;+TR;>;)",
            "Lcom/annimon/stream/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/p;

    .line 6
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 8
    new-instance v2, Lcom/annimon/stream/operator/p2;

    .line 10
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 12
    invoke-direct {v2, v3, p1, p2}, Lcom/annimon/stream/operator/p2;-><init>(Ljava/util/Iterator;Ljava/lang/Object;Lcom/annimon/stream/function/b;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 18
    return-object v0
.end method

.method public t0()Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/annimon/stream/function/z0$a;->d()Lcom/annimon/stream/function/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/annimon/stream/p;->A(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t1(Ljava/lang/Class;)Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;)",
            "Lcom/annimon/stream/p<",
            "TTT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/p$a;-><init>(Lcom/annimon/stream/p;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public u(Ljava/lang/Object;)Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/p$b;-><init>(Lcom/annimon/stream/p;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/y1;

    .line 7
    iget-object v3, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {v2, v3, p1}, Lcom/annimon/stream/operator/y1;-><init>(Ljava/util/Iterator;Lcom/annimon/stream/function/z0;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method

.method public y(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/p;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/p;->d:Lcom/annimon/stream/internal/d;

    .line 5
    new-instance v2, Lcom/annimon/stream/operator/z1;

    .line 7
    new-instance v3, Lcom/annimon/stream/iterator/a;

    .line 9
    iget-object v4, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-direct {v3, p1, p2, v4}, Lcom/annimon/stream/iterator/a;-><init>(IILjava/util/Iterator;)V

    .line 14
    invoke-direct {v2, v3, p3}, Lcom/annimon/stream/operator/z1;-><init>(Lcom/annimon/stream/iterator/a;Lcom/annimon/stream/function/f0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/p;-><init>(Lcom/annimon/stream/internal/d;Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method

.method public y1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/p;->b:Ljava/util/Iterator;

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "\u0acc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    const-string v1, "\u0acd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public z(Lcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/annimon/stream/p;->y(IILcom/annimon/stream/function/f0;)Lcom/annimon/stream/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
