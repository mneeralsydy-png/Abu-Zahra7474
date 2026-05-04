.class public final Lnet/time4j/engine/g;
.super Lnet/time4j/engine/x;
.source "BridgeChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/engine/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Lnet/time4j/engine/x<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final x:Lnet/time4j/engine/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/y<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private final y:Lnet/time4j/engine/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/time4j/engine/y;Lnet/time4j/engine/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/y<",
            "TS;TT;>;",
            "Lnet/time4j/engine/x<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/y;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnet/time4j/engine/x;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p2}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lnet/time4j/engine/r;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lnet/time4j/engine/g;->x:Lnet/time4j/engine/y;

    .line 22
    iput-object p2, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "\ud944\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/engine/x;->H()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O(Lnet/time4j/engine/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 3
    return-object v0
.end method

.method public b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p2, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 15
    invoke-virtual {p2}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/engine/r;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/time4j/engine/x;->b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/time4j/engine/r;

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lnet/time4j/engine/g;->x:Lnet/time4j/engine/y;

    .line 40
    invoke-interface {p2, p1}, Lnet/time4j/engine/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    :goto_1
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/engine/x;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/engine/p;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->x:Lnet/time4j/engine/y;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/engine/r;

    .line 9
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/time4j/engine/x;->e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/time4j/engine/x;->f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/engine/r;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lnet/time4j/engine/g;->x:Lnet/time4j/engine/y;

    .line 15
    invoke-interface {p2, p1}, Lnet/time4j/engine/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/engine/x;->i()Lnet/time4j/engine/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\ud945\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public p()Lnet/time4j/engine/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/engine/x;->p()Lnet/time4j/engine/l;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/time4j/engine/g$a;

    .line 9
    iget-object v2, p0, Lnet/time4j/engine/g;->x:Lnet/time4j/engine/y;

    .line 11
    invoke-direct {v1, v2, v0}, Lnet/time4j/engine/g$a;-><init>(Lnet/time4j/engine/y;Lnet/time4j/engine/l;)V

    .line 14
    return-object v1
.end method

.method public u(Ljava/lang/String;)Lnet/time4j/engine/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/engine/l<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g;->y:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->u(Ljava/lang/String;)Lnet/time4j/engine/l;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnet/time4j/engine/g$a;

    .line 9
    iget-object v1, p0, Lnet/time4j/engine/g;->x:Lnet/time4j/engine/y;

    .line 11
    invoke-direct {v0, v1, p1}, Lnet/time4j/engine/g$a;-><init>(Lnet/time4j/engine/y;Lnet/time4j/engine/l;)V

    .line 14
    return-object v0
.end method
