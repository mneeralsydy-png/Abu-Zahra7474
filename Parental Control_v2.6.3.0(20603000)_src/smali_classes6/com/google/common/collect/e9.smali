.class public final Lcom/google/common/collect/e9;
.super Lcom/google/common/collect/f9;
.source "Range.java"

# interfaces
.implements Lcom/google/common/base/m0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/f9;",
        "Lcom/google/common/base/m0<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lz6/j;
    containerOf = {
        "C"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/collect/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e9<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J


# instance fields
.field final b:Lcom/google/common/collect/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/collect/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/e9;

    .line 3
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 14
    sput-object v0, Lcom/google/common/collect/e9;->e:Lcom/google/common/collect/e9;

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/t3<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 23
    move-result-object v0

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 29
    move-result-object v0

    .line 30
    if-eq p2, v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u60f7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/common/collect/e9;->F(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t3$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 6
    new-instance p0, Lcom/google/common/collect/t3$c;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 11
    new-instance p1, Lcom/google/common/collect/e9;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 16
    return-object p1
.end method

.method public static B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lower",
            "lowerType",
            "upper",
            "upperType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/x;",
            "TC;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Lcom/google/common/collect/t3$c;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/google/common/collect/t3$e;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 22
    :goto_0
    if-ne p3, v0, :cond_1

    .line 24
    new-instance p0, Lcom/google/common/collect/t3$e;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Lcom/google/common/collect/t3$c;

    .line 32
    invoke-direct {p0, p2}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 35
    :goto_1
    new-instance p2, Lcom/google/common/collect/e9;

    .line 37
    invoke-direct {p2, p1, p0}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 40
    return-object p2
.end method

.method static C()Lcom/google/common/collect/z8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/z8<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/e9$b;->e:Lcom/google/common/collect/z8;

    .line 3
    return-object v0
.end method

.method public static D(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 0
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
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p0}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static F(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t3<",
            "*>;",
            "Lcom/google/common/collect/t3<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t3;->i(Ljava/lang/StringBuilder;)V

    .line 11
    const-string p0, "\u60f8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t3;->j(Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static G(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/e9$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/common/collect/e9;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/e9;->v(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static a()Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/e9;->e:Lcom/google/common/collect/e9;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 2
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
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t3$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/common/collect/e9;

    .line 12
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 15
    return-object v1
.end method

.method public static d(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 2
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
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/t3$c;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 10
    new-instance p0, Lcom/google/common/collect/e9;

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 15
    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t3$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    new-instance p0, Lcom/google/common/collect/t3$c;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 11
    new-instance p1, Lcom/google/common/collect/e9;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 16
    return-object p1
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t3$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    new-instance p0, Lcom/google/common/collect/t3$e;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 11
    new-instance p1, Lcom/google/common/collect/e9;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 16
    return-object p1
.end method

.method static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/t3<",
            "TC;>;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/e9;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/e9$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/common/collect/e9;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/e9;->p(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/common/collect/e9;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/SortedSet;

    .line 11
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    if-nez v1, :cond_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 31
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Comparable;

    .line 37
    invoke-static {p0, v0}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Comparable;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v1, v0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Comparable;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v3, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 73
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Comparable;

    .line 79
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/z8;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Comparable;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static p(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 2
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
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t3$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 6
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/common/collect/e9;

    .line 12
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 15
    return-object v1
.end method

.method public static v(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 2
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
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/t3$e;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 10
    new-instance p0, Lcom/google/common/collect/e9;

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 15
    return-object p0
.end method

.method public static z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t3$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t3$c;-><init>(Ljava/lang/Comparable;)V

    .line 6
    new-instance p0, Lcom/google/common/collect/t3$e;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 11
    new-instance p1, Lcom/google/common/collect/e9;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 16
    return-object p1
.end method


# virtual methods
.method public E(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 11
    iget-object v2, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_0

    .line 19
    if-ltz v1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 24
    if-gtz v1, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    if-gtz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 34
    :goto_0
    if-ltz v1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 41
    :goto_1
    new-instance v1, Lcom/google/common/collect/e9;

    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 46
    return-object v1
.end method

.method H()Lcom/google/common/collect/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 3
    return-object v0
.end method

.method public I()Lcom/google/common/collect/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->q()Lcom/google/common/collect/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lcom/google/common/collect/y3;)Lcom/google/common/collect/e9;
    .locals 2
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
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->g(Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/t3;->g(Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 22
    if-ne p1, v1, :cond_0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/common/collect/e9;

    .line 28
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 31
    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/e9;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/e9;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 10
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t3;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 20
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/t3;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Ljava/lang/Comparable;)Z
    .locals 1
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

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public j(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n7;->C(Ljava/lang/Iterable;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/SortedSet;

    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    if-nez v3, :cond_3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Comparable;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Comparable;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    return v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Comparable;

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    return v2

    .line 81
    :cond_5
    return v1
.end method

.method public n(Lcom/google/common/collect/e9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public o(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u60f9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\u60fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 52
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    move-object v1, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object p1, p0

    .line 72
    :goto_3
    iget-object v0, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 74
    iget-object p1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 76
    new-instance v1, Lcom/google/common/collect/e9;

    .line 78
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 81
    return-object v1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/e9;->e:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e9;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 11
    iget-object v2, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_0

    .line 19
    if-gtz v1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-gtz v0, :cond_1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 34
    :goto_0
    if-gtz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_4

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_2
    const-string v3, "\u60fb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lcom/google/common/collect/e9;

    .line 57
    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/e9;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)V

    .line 60
    return-object p1
.end method

.method public t(Lcom/google/common/collect/e9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iget-object p1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->F(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method w()Lcom/google/common/collect/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    return-object v0
.end method

.method public x()Lcom/google/common/collect/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->p()Lcom/google/common/collect/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
