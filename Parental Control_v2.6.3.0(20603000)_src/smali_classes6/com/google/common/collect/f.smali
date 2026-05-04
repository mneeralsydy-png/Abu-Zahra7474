.class abstract Lcom/google/common/collect/f;
.super Lcom/google/common/collect/i;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final l:J
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field transient e:Lcom/google/common/collect/x8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x8<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient f:J


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f;->k(I)Lcom/google/common/collect/x8;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f;->k(I)Lcom/google/common/collect/x8;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w9;->g(Lcom/google/common/collect/p8;Ljava/io/ObjectInputStream;I)V

    .line 18
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->k(Lcom/google/common/collect/p8;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final Q1(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/common/collect/x8;->g(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_0
    const-string v3, "\u608c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/common/collect/x8;->n(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/x8;->v(Ljava/lang/Object;I)I

    .line 36
    iget-wide v2, p0, Lcom/google/common/collect/f;->f:J

    .line 38
    int-to-long p1, p2

    .line 39
    add-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lcom/google/common/collect/f;->f:J

    .line 42
    return v1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/common/collect/x8;->l(I)I

    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    int-to-long v5, p2

    .line 51
    add-long/2addr v3, v5

    .line 52
    const-wide/32 v7, 0x7fffffff

    .line 55
    cmp-long p2, v3, v7

    .line 57
    if-gtz p2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :goto_1
    const-string p2, "\u608d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-static {v0, p2, v3, v4}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 66
    iget-object p2, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 68
    long-to-int v0, v3

    .line 69
    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/x8;->C(II)V

    .line 72
    iget-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 74
    add-long/2addr v0, v5

    .line 75
    iput-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 77
    return p1
.end method

.method public final W3(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/common/collect/x8;->g(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lez p2, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    const-string v2, "\u608e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/common/collect/x8;->n(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p1, v1, :cond_2

    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->l(I)I

    .line 36
    move-result v0

    .line 37
    if-le v0, p2, :cond_3

    .line 39
    iget-object v1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 41
    sub-int v2, v0, p2

    .line 43
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/x8;->C(II)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/common/collect/x8;->y(I)I

    .line 52
    move p2, v0

    .line 53
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/f;->f:J

    .line 55
    int-to-long p1, p2

    .line 56
    sub-long/2addr v1, p1

    .line 57
    iput-wide v1, p0, Lcom/google/common/collect/f;->f:J

    .line 59
    return v0
.end method

.method public final X2(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u608f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->w(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/x8;->v(Ljava/lang/Object;I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-long v2, p2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 26
    return p1
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x8;->a()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 10
    return-void
.end method

.method public final e2(Ljava/lang/Object;II)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6090"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    const-string v0, "\u6091"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->n(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    return v3

    .line 25
    :cond_0
    if-lez p3, :cond_1

    .line 27
    iget-object p2, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/x8;->v(Ljava/lang/Object;I)I

    .line 32
    iget-wide p1, p0, Lcom/google/common/collect/f;->f:J

    .line 34
    int-to-long v0, p3

    .line 35
    add-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lcom/google/common/collect/f;->f:J

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x8;->l(I)I

    .line 44
    move-result p1

    .line 45
    if-eq p1, p2, :cond_3

    .line 47
    return v3

    .line 48
    :cond_3
    if-nez p3, :cond_4

    .line 50
    iget-object p1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x8;->y(I)I

    .line 55
    iget-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 57
    int-to-long p1, p2

    .line 58
    sub-long/2addr v0, p1

    .line 59
    iput-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 64
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/x8;->C(II)V

    .line 67
    iget-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 69
    sub-int/2addr p3, p2

    .line 70
    int-to-long p1, p3

    .line 71
    add-long/2addr v0, p1

    .line 72
    iput-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 74
    :goto_0
    return v2
.end method

.method final f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x8;->D()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f$a;-><init>(Lcom/google/common/collect/f;)V

    .line 6
    return-object v0
.end method

.method final h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f$b;-><init>(Lcom/google/common/collect/f;)V

    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/q8;->n(Lcom/google/common/collect/p8;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j(Lcom/google/common/collect/p8;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p8<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/x8;->f()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/x8;->j(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/x8;->l(I)I

    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/p8;->Q1(Ljava/lang/Object;I)I

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/x8;->t(I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method abstract k(I)Lcom/google/common/collect/x8;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/x8<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final r4(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->g(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/f;->f:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->z(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
