.class public interface abstract Lcom/hivemq/client/internal/util/collections/j;
.super Ljava/lang/Object;
.source "ImmutableIntList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/collections/j$b;
    }
.end annotation


# direct methods
.method public static b()Lcom/hivemq/client/internal/util/collections/j$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/j$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static m0(I)Lcom/hivemq/client/internal/util/collections/j$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/util/collections/j$b;-><init>(ILcom/hivemq/client/internal/util/collections/j$a;)V

    .line 7
    return-object v0
.end method

.method public static n0(I)Lcom/hivemq/client/internal/util/collections/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/h;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/collections/h;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static varargs o0(III[I)Lcom/hivemq/client/internal/util/collections/j;
    .locals 3
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x3

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [I

    .line 11
    const/4 v2, 0x0

    .line 12
    aput p0, v0, v2

    .line 14
    aput p1, v0, v2

    .line 16
    aput p2, v0, v2

    .line 18
    array-length p0, p3

    .line 19
    invoke-static {p3, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    new-instance p0, Lcom/hivemq/client/internal/util/collections/g;

    .line 24
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/util/collections/g;-><init>([I)V

    .line 27
    return-object p0
.end method

.method public static of()Lcom/hivemq/client/internal/util/collections/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/util/collections/e;->a:Lcom/hivemq/client/internal/util/collections/e;

    .line 3
    return-object v0
.end method

.method public static p0(II)Lcom/hivemq/client/internal/util/collections/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/g;

    .line 3
    filled-new-array {p0, p1}, [I

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/collections/g;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static q0([I)Lcom/hivemq/client/internal/util/collections/j;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96f3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Lcom/hivemq/client/internal/util/collections/g;

    .line 14
    invoke-static {p0}, Lcom/hivemq/client/internal/util/collections/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [I

    .line 20
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/collections/g;-><init>([I)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/util/collections/h;

    .line 26
    const/4 v1, 0x0

    .line 27
    aget p0, p0, v1

    .line 29
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/collections/h;-><init>(I)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object p0, Lcom/hivemq/client/internal/util/collections/e;->a:Lcom/hivemq/client/internal/util/collections/e;

    .line 35
    return-object p0
.end method

.method public static r0(III)Lcom/hivemq/client/internal/util/collections/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/g;

    .line 3
    filled-new-array {p0, p1, p2}, [I

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/collections/g;-><init>([I)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract get(I)I
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/internal/util/collections/j;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract size()I
.end method
