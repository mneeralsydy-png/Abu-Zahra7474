.class final Lnet/time4j/tz/model/b;
.super Lnet/time4j/tz/model/l;
.source "CompositeTransitionModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1847fbd644e429a9L


# instance fields
.field private final transient d:I

.field private final transient e:Lnet/time4j/tz/model/a;

.field private final transient f:Lnet/time4j/tz/model/j;

.field private final transient l:Lnet/time4j/tz/q;

.field private transient m:I


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/time4j/tz/model/b;->m:I

    .line 7
    iput p1, p0, Lnet/time4j/tz/model/b;->d:I

    .line 9
    new-instance p1, Lnet/time4j/tz/model/a;

    .line 11
    invoke-direct {p1, p2, p4, p5}, Lnet/time4j/tz/model/a;-><init>(Ljava/util/List;ZZ)V

    .line 14
    iput-object p1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 16
    invoke-virtual {p1}, Lnet/time4j/tz/model/a;->x()Lnet/time4j/tz/q;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/time4j/tz/model/b;->l:Lnet/time4j/tz/q;

    .line 22
    new-instance p2, Lnet/time4j/tz/model/j;

    .line 24
    invoke-direct {p2, p1, p3, p4}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/q;Ljava/util/List;Z)V

    .line 27
    iput-object p2, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 29
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\udff5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/model/SPX;

    .line 3
    const/16 v1, 0x7f

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/model/a;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnet/time4j/tz/model/b;->l:Lnet/time4j/tz/q;

    .line 7
    invoke-virtual {v2}, Lnet/time4j/tz/q;->g()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-gez v0, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 17
    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/a;->b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 24
    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/j;->b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lnet/time4j/tz/model/b;->l:Lnet/time4j/tz/q;

    .line 32
    :cond_1
    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/model/j;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/tz/model/a;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 3
    iget v1, p0, Lnet/time4j/tz/model/b;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lnet/time4j/tz/model/a;->u(ILjava/lang/Appendable;)V

    .line 8
    iget-object v0, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 10
    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/j;->d(Ljava/lang/Appendable;)V

    .line 13
    return-void
.end method

.method public e(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/q;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 3
    iget-object v1, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/tz/model/a;->w(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/model/j;)Lnet/time4j/tz/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/model/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/tz/model/b;

    .line 12
    iget-object v1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 14
    iget-object v3, p1, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 16
    iget v4, p0, Lnet/time4j/tz/model/b;->d:I

    .line 18
    iget v5, p1, Lnet/time4j/tz/model/b;->d:I

    .line 20
    invoke-virtual {v1, v3, v4, v5}, Lnet/time4j/tz/model/a;->v(Lnet/time4j/tz/model/a;II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 28
    invoke-virtual {v1}, Lnet/time4j/tz/model/j;->w()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 34
    invoke-virtual {p1}, Lnet/time4j/tz/model/j;->w()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public f(Lnet/time4j/base/f;Lnet/time4j/base/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/f;",
            "Lnet/time4j/base/f;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 8
    invoke-virtual {v1, p1, p2}, Lnet/time4j/tz/model/a;->f(Lnet/time4j/base/f;Lnet/time4j/base/f;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 17
    invoke-virtual {v1, p1, p2}, Lnet/time4j/tz/model/j;->f(Lnet/time4j/base/f;Lnet/time4j/base/f;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g()Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/model/a;->g()Lnet/time4j/tz/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lnet/time4j/base/a;Lnet/time4j/base/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/a;",
            "Lnet/time4j/base/g;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 3
    iget-object v1, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/tz/model/a;->z(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/model/j;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/model/b;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 7
    iget v1, p0, Lnet/time4j/tz/model/b;->d:I

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/tz/model/a;->A(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 15
    invoke-virtual {v1}, Lnet/time4j/tz/model/j;->w()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lnet/time4j/tz/model/b;->m:I

    .line 28
    :cond_0
    return v0
.end method

.method public i(Lnet/time4j/base/f;)Lnet/time4j/tz/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/a;->i(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/j;->i(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/model/j;->w()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/tz/model/b;

    .line 10
    const-string v2, "\udff6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lnet/time4j/tz/model/b;->d:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\udff7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lnet/time4j/tz/model/b;->hashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\udff8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lnet/time4j/tz/model/b;->f:Lnet/time4j/tz/model/j;

    .line 39
    invoke-virtual {v1}, Lnet/time4j/tz/model/j;->w()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x5d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method u(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/b;->e:Lnet/time4j/tz/model/a;

    .line 3
    iget v1, p0, Lnet/time4j/tz/model/b;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lnet/time4j/tz/model/a;->D(ILjava/io/ObjectOutput;)V

    .line 8
    return-void
.end method
