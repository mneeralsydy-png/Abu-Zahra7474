.class abstract Lcom/google/common/collect/t3;
.super Ljava/lang/Object;
.source "Cut.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t3$c;,
        Lcom/google/common/collect/t3$d;,
        Lcom/google/common/collect/t3$b;,
        Lcom/google/common/collect/t3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/t3<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 6
    return-void
.end method

.method static a()Lcom/google/common/collect/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static d(Ljava/lang/Comparable;)Lcom/google/common/collect/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t3$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method static e()Lcom/google/common/collect/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static f(Ljava/lang/Comparable;)Lcom/google/common/collect/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t3$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/t3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/t3;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method g(Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3<",
            "TC;>;)",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public h(Lcom/google/common/collect/t3;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t3<",
            "TC;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 19
    iget-object v1, p1, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/t3$c;

    .line 30
    instance-of p1, p1, Lcom/google/common/collect/t3$c;

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public abstract hashCode()I
.end method

.method abstract i(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method k()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t3;->b:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method abstract m(Lcom/google/common/collect/y3;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method abstract n(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract o(Lcom/google/common/collect/y3;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method abstract p()Lcom/google/common/collect/x;
.end method

.method abstract q()Lcom/google/common/collect/x;
.end method

.method abstract r(Lcom/google/common/collect/x;Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x;",
            "Lcom/google/common/collect/y3<",
            "TC;>;)",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract s(Lcom/google/common/collect/x;Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x;",
            "Lcom/google/common/collect/y3<",
            "TC;>;)",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation
.end method
