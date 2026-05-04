.class abstract Landroidx/datastore/preferences/protobuf/l4;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/w;",
            ")V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/k3;",
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
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/k3;->m()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    :cond_1
    return-void
.end method

.method final m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/k3;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/k3;->getTag()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 8
    move-result v1

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 14
    if-eq v0, v2, :cond_5

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_4

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_2

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v0, v3, :cond_0

    .line 28
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/k3;->E()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/l4;->a(Ljava/lang/Object;II)V

    .line 35
    return v2

    .line 36
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l4;->n()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    shl-int/lit8 v4, v1, 0x3

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/l4;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;)V

    .line 53
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/k3;->getTag()I

    .line 56
    move-result p2

    .line 57
    if-ne v3, p2, :cond_3

    .line 59
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/l4;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    return v2

    .line 67
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/k3;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/l4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w;)V

    .line 79
    return v2

    .line 80
    :cond_5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/k3;->u()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/l4;->b(Ljava/lang/Object;IJ)V

    .line 87
    return v2

    .line 88
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/k3;->t()J

    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/l4;->e(Ljava/lang/Object;IJ)V

    .line 95
    return v2
.end method

.method abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract q(Landroidx/datastore/preferences/protobuf/k3;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
