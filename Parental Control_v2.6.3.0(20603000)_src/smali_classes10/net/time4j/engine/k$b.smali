.class public final Lnet/time4j/engine/k$b;
.super Lnet/time4j/engine/x$a;
.source "CalendarFamily.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/m<",
        "TT;>;>",
        "Lnet/time4j/engine/x$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Map;
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
.method private constructor <init>(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/engine/u<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/engine/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/engine/x$a;-><init>(Ljava/lang/Class;Lnet/time4j/engine/u;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    iput-object p3, p0, Lnet/time4j/engine/k$b;->f:Ljava/util/Map;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "\ud961\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public static i(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;)Lnet/time4j/engine/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/engine/u<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/engine/l<",
            "TT;>;>;)",
            "Lnet/time4j/engine/k$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/k$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/engine/k$b;-><init>(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 4
    return-object p0
.end method

.method public b(Lnet/time4j/engine/s;)Lnet/time4j/engine/x$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lnet/time4j/engine/x$a;->b(Lnet/time4j/engine/s;)Lnet/time4j/engine/x$a;

    .line 4
    return-object p0
.end method

.method public bridge synthetic c()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/k$b;->h()Lnet/time4j/engine/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/engine/a0<",
            "TT;TV;>;)",
            "Lnet/time4j/engine/k$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 4
    return-object p0
.end method

.method public g(Lnet/time4j/engine/s;)Lnet/time4j/engine/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/s;",
            ")",
            "Lnet/time4j/engine/k$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lnet/time4j/engine/x$a;->b(Lnet/time4j/engine/s;)Lnet/time4j/engine/x$a;

    .line 4
    return-object p0
.end method

.method public h()Lnet/time4j/engine/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/k<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/engine/k;

    .line 3
    iget-object v1, p0, Lnet/time4j/engine/x$a;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lnet/time4j/engine/x$a;->c:Lnet/time4j/engine/u;

    .line 7
    iget-object v3, p0, Lnet/time4j/engine/x$a;->d:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lnet/time4j/engine/x$a;->e:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lnet/time4j/engine/k$b;->f:Ljava/util/Map;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lnet/time4j/engine/k;-><init>(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/engine/k$a;)V

    .line 18
    invoke-static {v7}, Lnet/time4j/engine/x;->T(Lnet/time4j/engine/x;)V

    .line 21
    return-object v7
.end method
