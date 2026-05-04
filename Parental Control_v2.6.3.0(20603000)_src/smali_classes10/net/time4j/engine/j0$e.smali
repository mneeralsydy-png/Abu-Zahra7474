.class Lnet/time4j/engine/j0$e;
.super Lnet/time4j/engine/e;
.source "TimeAxis.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/m0<",
        "*TT;>;>",
        "Lnet/time4j/engine/e<",
        "TT;>;",
        "Lnet/time4j/engine/a0<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x424c2af39bbdca9aL


# instance fields
.field private final max:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final min:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud95c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lnet/time4j/engine/j0$e;->type:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lnet/time4j/engine/j0$e;->min:Lnet/time4j/engine/m0;

    .line 5
    iput-object p3, p0, Lnet/time4j/engine/j0$e;->max:Lnet/time4j/engine/m0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/j0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/engine/j0$e;-><init>(Ljava/lang/Class;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C(Lnet/time4j/engine/m0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public E(Lnet/time4j/engine/m0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public F()Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0$e;->max:Lnet/time4j/engine/m0;

    .line 3
    return-object v0
.end method

.method public H()Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0$e;->min:Lnet/time4j/engine/m0;

    .line 3
    return-object v0
.end method

.method public I(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/j0$e;->F()Lnet/time4j/engine/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/j0$e;->F()Lnet/time4j/engine/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/j0$e;->H()Lnet/time4j/engine/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public R(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public T(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Z)Lnet/time4j/engine/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p2, "\ud95d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0$e;->E(Lnet/time4j/engine/m0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lnet/time4j/engine/r<",
            "TX;>;>(",
            "Lnet/time4j/engine/x<",
            "TX;>;)",
            "Lnet/time4j/engine/a0<",
            "TX;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/engine/j0$e;->type:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    check-cast p2, Lnet/time4j/engine/m0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/j0$e;->R(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0$e;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    check-cast p2, Lnet/time4j/engine/m0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/engine/j0$e;->T(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Z)Lnet/time4j/engine/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0$e;->P(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0$e;->C(Lnet/time4j/engine/m0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0$e;->I(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/j0$e;->H()Lnet/time4j/engine/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0$e;->O(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected y(Lnet/time4j/engine/x;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
