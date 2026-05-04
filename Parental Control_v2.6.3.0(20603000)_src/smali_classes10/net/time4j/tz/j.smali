.class final Lnet/time4j/tz/j;
.super Lnet/time4j/tz/l;
.source "SingleOffsetTimezone.java"

# interfaces
.implements Lnet/time4j/tz/m;


# static fields
.field private static final V1:Lnet/time4j/tz/j;

.field private static final serialVersionUID:J = 0x6c58daac73d8cdf2L


# instance fields
.field private final offset:Lnet/time4j/tz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/j;

    .line 3
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 5
    invoke-direct {v0, v1}, Lnet/time4j/tz/j;-><init>(Lnet/time4j/tz/p;)V

    .line 8
    sput-object v0, Lnet/time4j/tz/j;->V1:Lnet/time4j/tz/j;

    .line 10
    return-void
.end method

.method private constructor <init>(Lnet/time4j/tz/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/time4j/tz/p;->o()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lnet/time4j/tz/p;->o()I

    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 32
    :goto_0
    return-void
.end method

.method static i0(Lnet/time4j/tz/p;)Lnet/time4j/tz/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/p;->p()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/tz/p;->o()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lnet/time4j/tz/j;->V1:Lnet/time4j/tz/j;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lnet/time4j/tz/j;

    .line 18
    invoke-direct {v0, p0}, Lnet/time4j/tz/j;-><init>(Lnet/time4j/tz/p;)V

    .line 21
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 6
    invoke-virtual {p1}, Lnet/time4j/tz/p;->o()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 15
    const-string v0, "\udfdc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public B(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 3
    return-object p1
.end method

.method public D(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/tz/d;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/tz/p;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 16
    invoke-virtual {p1}, Lnet/time4j/tz/p;->d()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public F()Lnet/time4j/tz/m;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public G()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 3
    return-object v0
.end method

.method public H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 3
    return-object p1
.end method

.method public I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 3
    return-object p1
.end method

.method public N(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 3
    return-object p1
.end method

.method public O()Lnet/time4j/tz/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    .line 3
    return-object v0
.end method

.method public T(Lnet/time4j/base/f;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public V(Lnet/time4j/base/a;Lnet/time4j/base/g;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/q;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnet/time4j/tz/j;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lnet/time4j/tz/j;

    .line 11
    iget-object v0, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 13
    iget-object p1, p1, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 15
    invoke-virtual {v0, p1}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Lnet/time4j/base/f;Lnet/time4j/base/f;)Ljava/util/List;
    .locals 0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 3
    return-object v0
.end method

.method public h(Lnet/time4j/base/a;Lnet/time4j/base/g;)Ljava/util/List;
    .locals 0
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
    iget-object p1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/p;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lnet/time4j/base/f;)Lnet/time4j/tz/q;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const-class v1, Lnet/time4j/tz/j;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x3a

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lnet/time4j/tz/j;->offset:Lnet/time4j/tz/p;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x5d

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
