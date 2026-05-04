.class public final Lnet/time4j/engine/k;
.super Lnet/time4j/engine/x;
.source "CalendarFamily.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/engine/k$c;,
        Lnet/time4j/engine/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/m<",
        "TT;>;>",
        "Lnet/time4j/engine/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/engine/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/engine/u<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/a0<",
            "TT;*>;>;",
            "Ljava/util/List<",
            "Lnet/time4j/engine/s;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/engine/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/engine/x;-><init>(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/List;)V

    .line 3
    iput-object p5, p0, Lnet/time4j/engine/k;->x:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/engine/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/time4j/engine/k;-><init>(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public O(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lnet/time4j/engine/x;->O(Lnet/time4j/engine/q;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of p1, p1, Lnet/time4j/engine/b0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public U(Ljava/lang/String;)Lnet/time4j/engine/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/engine/k0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/k$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/engine/k$c;-><init>(Lnet/time4j/engine/x;Ljava/lang/String;Lnet/time4j/engine/k$a;)V

    .line 7
    return-object v0
.end method

.method public V(Lnet/time4j/engine/q0;)Lnet/time4j/engine/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q0;",
            ")",
            "Lnet/time4j/engine/k0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/engine/k;->U(Ljava/lang/String;)Lnet/time4j/engine/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()Lnet/time4j/engine/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 3
    const-string v1, "\ud962\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public u(Ljava/lang/String;)Lnet/time4j/engine/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/engine/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/engine/k;->p()Lnet/time4j/engine/l;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/time4j/engine/k;->x:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/engine/l;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-super {p0, p1}, Lnet/time4j/engine/x;->u(Ljava/lang/String;)Lnet/time4j/engine/l;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method
