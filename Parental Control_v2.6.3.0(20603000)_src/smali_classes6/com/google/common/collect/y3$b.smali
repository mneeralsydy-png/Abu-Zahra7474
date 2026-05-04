.class final Lcom/google/common/collect/y3$b;
.super Lcom/google/common/collect/y3;
.source "DiscreteDomain.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y3<",
        "Ljava/math/BigInteger;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/collect/y3$b;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y3$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y3$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/y3$b;->d:Lcom/google/common/collect/y3$b;

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/collect/y3$b;->e:Ljava/math/BigInteger;

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/y3$b;->f:Ljava/math/BigInteger;

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/y3;-><init>(ZLcom/google/common/collect/y3$a;)V

    .line 6
    return-void
.end method

.method static synthetic j()Lcom/google/common/collect/y3$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y3$b;->d:Lcom/google/common/collect/y3$b;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y3$b;->d:Lcom/google/common/collect/y3$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    check-cast p2, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y3$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public g(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "origin",
            "distance"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/y3$b;->m(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/math/BigInteger;Ljava/math/BigInteger;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/common/collect/y3$b;->e:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/google/common/collect/y3$b;->f:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public l(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method m(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "distance"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, p3, v0}, Lcom/google/common/collect/a3;->c(JLjava/lang/String;)J

    .line 6
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u61d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
