.class public Landroidx/datastore/preferences/protobuf/b2;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/b2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/b2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/b2;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/b2;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/b2$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b2$b;-><init>(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/b2;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/b2;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->o(Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c1;->o(Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "TV;)",
            "Landroidx/datastore/preferences/protobuf/b2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b2;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;-><init>(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static h(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/b2$b;Landroidx/datastore/preferences/protobuf/s0;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/b2$b;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/b2$b;->d:Ljava/lang/Object;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 14
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t4$b;->d()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 27
    invoke-static {p0, p2, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->i(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 34
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t4$b;->d()I

    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x10

    .line 40
    or-int/2addr v3, v4

    .line 41
    if-ne v2, v3, :cond_3

    .line 43
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 45
    invoke-static {p0, p2, v2, v1}, Landroidx/datastore/preferences/protobuf/b2;->i(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/z;->g0(I)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 56
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 58
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object p0
.end method

.method static i(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b2$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    invoke-static {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/c1;->N(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/t4$b;Z)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    const-string p1, "Groups are not allowed in maps."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->z()I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p3, Landroidx/datastore/preferences/protobuf/i2;

    .line 42
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/i2;->v1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/z;->I(Landroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 49
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/i2$a;->L1()Landroidx/datastore/preferences/protobuf/i2;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method static l(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c1;->R(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c1;->R(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 7
    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 14
    move-result p3

    .line 15
    add-int/2addr p3, p2

    .line 16
    add-int/2addr p3, p1

    .line 17
    return p3
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b2;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method d()Landroidx/datastore/preferences/protobuf/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b2;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public g(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/w;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->Q()Landroidx/datastore/preferences/protobuf/z;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 7
    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/b2;->h(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/b2$b;Landroidx/datastore/preferences/protobuf/s0;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Landroidx/datastore/preferences/protobuf/c2;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/c2<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/z;->t(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 11
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/b2$b;->b:Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/b2$b;->d:Ljava/lang/Object;

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 24
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 26
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t4$b;->d()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_2

    .line 37
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 39
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 41
    invoke-static {p2, p3, v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->i(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 48
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 50
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t4$b;->d()I

    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x10

    .line 56
    or-int/2addr v4, v5

    .line 57
    if-ne v3, v4, :cond_3

    .line 59
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 61
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 63
    invoke-static {p2, p3, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->i(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/z;->g0(I)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 74
    :goto_1
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/z;->a(I)V

    .line 78
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/z;->s(I)V

    .line 81
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/c2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public k(Landroidx/datastore/preferences/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g2(II)V

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 7
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 14
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
