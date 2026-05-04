.class final Landroidx/datastore/preferences/protobuf/l;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/l$b;
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

.method static A(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->b(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 30
    move-result p2

    .line 31
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 33
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->b(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static B(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 33
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static C([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method static D(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_5

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v3, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 30
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 36
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 45
    if-ltz v0, :cond_3

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 55
    sget-object v3, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method static E(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 19
    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/q4;->u([BII)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 25
    new-instance v3, Ljava/lang/String;

    .line 27
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 38
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 41
    move-result v0

    .line 42
    iget v2, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 44
    if-eq p0, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 50
    move-result p2

    .line 51
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 53
    if-ltz v0, :cond_4

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 63
    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/q4;->u([BII)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    new-instance v3, Ljava/lang/String;

    .line 71
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method static F([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q4;->h([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static G(I[BIILandroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_a

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_9

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->p()Landroidx/datastore/preferences/protobuf/m4;

    .line 45
    move-result-object v6

    .line 46
    and-int/lit8 v0, p0, -0x8

    .line 48
    or-int/lit8 v7, v0, 0x4

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 56
    move-result v2

    .line 57
    iget p2, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 59
    if-ne p2, v7, :cond_2

    .line 61
    move v0, p2

    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, p2

    .line 65
    move-object v1, p1

    .line 66
    move v3, p3

    .line 67
    move-object v4, v6

    .line 68
    move-object v5, p5

    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->G(I[BIILandroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 72
    move-result v0

    .line 73
    move v8, v0

    .line 74
    move v0, p2

    .line 75
    move p2, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 79
    if-ne v0, v7, :cond_4

    .line 81
    invoke-virtual {p4, p0, v6}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 84
    return p2

    .line 85
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 93
    move-result p2

    .line 94
    iget p3, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 96
    if-ltz p3, :cond_8

    .line 98
    array-length p5, p1

    .line 99
    sub-int/2addr p5, p2

    .line 100
    if-gt p3, p5, :cond_7

    .line 102
    if-nez p3, :cond_6

    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 106
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 117
    :goto_2
    add-int/2addr p2, p3

    .line 118
    return p2

    .line 119
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 140
    add-int/lit8 p2, p2, 0x8

    .line 142
    return p2

    .line 143
    :cond_a
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 146
    move-result p1

    .line 147
    iget-wide p2, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p4, p0, p2}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 156
    return p1

    .line 157
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object p0

    .line 161
    throw p0
.end method

.method static H(I[BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_0

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 81
    return v0
.end method

.method static I([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/l;->H(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static J(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 29
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static K(J[BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x7f

    .line 3
    and-long/2addr p0, v0

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 6
    aget-byte p3, p2, p3

    .line 8
    and-int/lit8 v1, p3, 0x7f

    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    :goto_0
    if-gez p3, :cond_0

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 19
    aget-byte v0, p2, v0

    .line 21
    add-int/2addr v1, v3

    .line 22
    and-int/lit8 v2, v0, 0x7f

    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-wide p0, p4, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 33
    return v0
.end method

.method static L([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 5

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long p1, v1, v3

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/l;->K(J[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method static M(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 9
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 29
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static N(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 25
    return p2

    .line 26
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge p2, p3, :cond_3

    .line 38
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 41
    move-result p2

    .line 42
    iget v0, p4, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 44
    if-ne v0, p0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l;->N(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 54
    if-ne v0, p0, :cond_4

    .line 56
    return p2

    .line 57
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_5
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 65
    move-result p0

    .line 66
    iget p1, p4, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 72
    return p2

    .line 73
    :cond_7
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method static a(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/s;->H(Z)V

    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 28
    move-result v0

    .line 29
    iget v5, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 31
    if-eq p0, v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 40
    cmp-long v0, v5, v2

    .line 42
    if-eqz v0, :cond_2

    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/s;->H(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method static b([BILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 17
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static c(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 31
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 34
    move-result v0

    .line 35
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 46
    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 52
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method static d([BI)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static e(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->d([BI)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->U(D)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->d([BI)D

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->U(D)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static f(I[BIILandroidx/datastore/preferences/protobuf/i1$e;Landroidx/datastore/preferences/protobuf/i1$h;Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/i1$e<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/i1$h<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "Landroidx/datastore/preferences/protobuf/m4;",
            "Landroidx/datastore/preferences/protobuf/m4;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 3
    ushr-int/lit8 p0, p0, 0x3

    .line 5
    iget-object v1, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 7
    iget-boolean v2, v1, Landroidx/datastore/preferences/protobuf/i1$g;->f:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 14
    if-eqz v1, :cond_2

    .line 16
    sget-object p3, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 18
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i1$h;->b()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    aget p3, p3, v1

    .line 28
    packed-switch p3, :pswitch_data_0

    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "Type cannot be packed: "

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 42
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_0
    new-instance p3, Landroidx/datastore/preferences/protobuf/n1;

    .line 57
    invoke-direct {p3}, Landroidx/datastore/preferences/protobuf/n1;-><init>()V

    .line 60
    invoke-static {p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/l;->y([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 63
    move-result p1

    .line 64
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 66
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->e()Landroidx/datastore/preferences/protobuf/m4;

    .line 69
    move-result-object p7

    .line 70
    if-ne p2, p7, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, p2

    .line 74
    :goto_0
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 76
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i1$g;->b:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 78
    invoke-static {p0, p3, p2, v3, p6}, Landroidx/datastore/preferences/protobuf/o3;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/datastore/preferences/protobuf/m4;

    .line 84
    if-eqz p0, :cond_1

    .line 86
    iput-object p0, p4, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 88
    :cond_1
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 90
    invoke-virtual {v0, p0, p3}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_7

    .line 95
    :pswitch_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 97
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z1;-><init>()V

    .line 100
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->x([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 103
    move-result p1

    .line 104
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 106
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_7

    .line 111
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 113
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n1;-><init>()V

    .line 116
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->w([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 119
    move-result p1

    .line 120
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 122
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 125
    goto/16 :goto_7

    .line 127
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/s;

    .line 129
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s;-><init>()V

    .line 132
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->r([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 135
    move-result p1

    .line 136
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 138
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_7

    .line 143
    :pswitch_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 145
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n1;-><init>()V

    .line 148
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->t([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 151
    move-result p1

    .line 152
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 154
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 157
    goto/16 :goto_7

    .line 159
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 161
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z1;-><init>()V

    .line 164
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->u([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 167
    move-result p1

    .line 168
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 170
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_7

    .line 175
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 177
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n1;-><init>()V

    .line 180
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->y([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 183
    move-result p1

    .line 184
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 186
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 189
    goto/16 :goto_7

    .line 191
    :pswitch_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/z1;

    .line 193
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z1;-><init>()V

    .line 196
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->z([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 199
    move-result p1

    .line 200
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 202
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 205
    goto/16 :goto_7

    .line 207
    :pswitch_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/e1;

    .line 209
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e1;-><init>()V

    .line 212
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->v([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 215
    move-result p1

    .line 216
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 218
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 221
    goto/16 :goto_7

    .line 223
    :pswitch_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/c0;

    .line 225
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c0;-><init>()V

    .line 228
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/l;->s([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 231
    move-result p1

    .line 232
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 234
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_7

    .line 239
    :cond_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i1$h;->b()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Landroidx/datastore/preferences/protobuf/t4$b;->ENUM:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 245
    if-ne v1, v2, :cond_5

    .line 247
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 250
    move-result p2

    .line 251
    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 253
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i1$g;->b:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 255
    iget p3, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 257
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/p1$d;->a(I)Landroidx/datastore/preferences/protobuf/p1$c;

    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_4

    .line 263
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 265
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->e()Landroidx/datastore/preferences/protobuf/m4;

    .line 268
    move-result-object p3

    .line 269
    if-ne p1, p3, :cond_3

    .line 271
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->p()Landroidx/datastore/preferences/protobuf/m4;

    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p4, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 277
    :cond_3
    iget p3, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 279
    invoke-static {p0, p3, p1, p6}, Landroidx/datastore/preferences/protobuf/o3;->Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;

    .line 282
    return p2

    .line 283
    :cond_4
    iget p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    goto/16 :goto_4

    .line 291
    :cond_5
    sget-object p4, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 293
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i1$h;->b()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 296
    move-result-object p6

    .line 297
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 300
    move-result p6

    .line 301
    aget p4, p4, p6

    .line 303
    packed-switch p4, :pswitch_data_1

    .line 306
    goto/16 :goto_4

    .line 308
    :pswitch_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 315
    move-result-object p4

    .line 316
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    move-result-object p4

    .line 320
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0, p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/m3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 327
    move-result p2

    .line 328
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 330
    goto/16 :goto_4

    .line 332
    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    .line 334
    or-int/lit8 v5, p0, 0x4

    .line 336
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 343
    move-result-object p4

    .line 344
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    move-result-object p4

    .line 348
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 351
    move-result-object v1

    .line 352
    move-object v2, p1

    .line 353
    move v3, p2

    .line 354
    move v4, p3

    .line 355
    move-object v6, p7

    .line 356
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/m3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 359
    move-result p2

    .line 360
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 362
    goto/16 :goto_4

    .line 364
    :pswitch_c
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->C([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 367
    move-result p2

    .line 368
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 370
    goto/16 :goto_4

    .line 372
    :pswitch_d
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->b([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 375
    move-result p2

    .line 376
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 378
    goto/16 :goto_4

    .line 380
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 382
    const-string p1, "Shouldn\'t reach here."

    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p0

    .line 388
    :pswitch_f
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 391
    move-result p2

    .line 392
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 394
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->c(J)J

    .line 397
    move-result-wide p0

    .line 398
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object v3

    .line 402
    goto :goto_4

    .line 403
    :pswitch_10
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 406
    move-result p2

    .line 407
    iget p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 409
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/z;->b(I)I

    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v3

    .line 417
    goto :goto_4

    .line 418
    :pswitch_11
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 421
    move-result p2

    .line 422
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 424
    const-wide/16 p3, 0x0

    .line 426
    cmp-long p0, p0, p3

    .line 428
    if-eqz p0, :cond_6

    .line 430
    const/4 p0, 0x1

    .line 431
    goto :goto_1

    .line 432
    :cond_6
    const/4 p0, 0x0

    .line 433
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v3

    .line 437
    goto :goto_4

    .line 438
    :pswitch_12
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v3

    .line 446
    :goto_2
    add-int/lit8 p2, p2, 0x4

    .line 448
    goto :goto_4

    .line 449
    :pswitch_13
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    .line 452
    move-result-wide p0

    .line 453
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    move-result-object v3

    .line 457
    :goto_3
    add-int/lit8 p2, p2, 0x8

    .line 459
    goto :goto_4

    .line 460
    :pswitch_14
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 463
    move-result p2

    .line 464
    iget p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v3

    .line 470
    goto :goto_4

    .line 471
    :pswitch_15
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 474
    move-result p2

    .line 475
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 477
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v3

    .line 481
    goto :goto_4

    .line 482
    :pswitch_16
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->l([BI)F

    .line 485
    move-result p0

    .line 486
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    move-result-object v3

    .line 490
    goto :goto_2

    .line 491
    :pswitch_17
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->d([BI)D

    .line 494
    move-result-wide p0

    .line 495
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    move-result-object v3

    .line 499
    goto :goto_3

    .line 500
    :goto_4
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i1$h;->f()Z

    .line 503
    move-result p0

    .line 504
    if-eqz p0, :cond_7

    .line 506
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 508
    invoke-virtual {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/c1;->h(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 511
    goto :goto_6

    .line 512
    :cond_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 514
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i1$h;->b()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 521
    move-result p1

    .line 522
    aget p0, p0, p1

    .line 524
    const/16 p1, 0x11

    .line 526
    if-eq p0, p1, :cond_8

    .line 528
    const/16 p1, 0x12

    .line 530
    if-eq p0, p1, :cond_8

    .line 532
    goto :goto_5

    .line 533
    :cond_8
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 535
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 539
    if-eqz p0, :cond_9

    .line 541
    invoke-static {p0, v3}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    :cond_9
    :goto_5
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 547
    invoke-virtual {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 550
    :goto_6
    move p1, p2

    .line 551
    :goto_7
    return p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 303
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static g(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/i2;",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "Landroidx/datastore/preferences/protobuf/m4;",
            "Landroidx/datastore/preferences/protobuf/m4;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    iget-object v1, p7, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 5
    invoke-virtual {v1, p5, v0}, Landroidx/datastore/preferences/protobuf/s0;->c(Landroidx/datastore/preferences/protobuf/i2;I)Landroidx/datastore/preferences/protobuf/i1$h;

    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 11
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/n2;->u(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m4;

    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->G(I[BIILandroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    move-object v4, p4

    .line 26
    check-cast v4, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 28
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i1$e;->C2()Landroidx/datastore/preferences/protobuf/c1;

    .line 31
    move v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v6, p6

    .line 36
    move-object v7, p7

    .line 37
    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/l;->f(I[BIILandroidx/datastore/preferences/protobuf/i1$e;Landroidx/datastore/preferences/protobuf/i1$h;Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method static h([BI)I
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static i(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static j([BI)J
    .locals 7

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method static k(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static l([BI)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static m(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->l([BI)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/e1;->Z(F)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->l([BI)F

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/e1;->Z(F)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static n(Landroidx/datastore/preferences/protobuf/m3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/n2;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n2;->e()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/n2;->c0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/n2;->c(Ljava/lang/Object;)V

    .line 21
    iput-object v7, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 23
    return p1
.end method

.method static o(Landroidx/datastore/preferences/protobuf/m3;I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/m3;",
            "I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/m3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 22
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 25
    move-result v3

    .line 26
    iget v1, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/m3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method static p(Landroidx/datastore/preferences/protobuf/m3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    .line 5
    if-gez p2, :cond_0

    .line 7
    invoke-static {p2, p1, v0, p4}, Landroidx/datastore/preferences/protobuf/l;->H(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 10
    move-result v0

    .line 11
    iget p2, p4, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 19
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/m3;->e()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m3;->h(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V

    .line 32
    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V

    .line 35
    iput-object p3, p4, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method static q(Landroidx/datastore/preferences/protobuf/m3;I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "*>;I[BII",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/m3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/m3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static r([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/s;->H(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method static s([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->d([BI)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->U(D)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static t([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static u([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static v([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->l([BI)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/e1;->Z(F)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static w([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 18
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/z;->b(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static x([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 18
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/z;->c(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static y([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 18
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static z([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 18
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
