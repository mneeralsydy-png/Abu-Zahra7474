.class final Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k3;


# static fields
.field private static final g:I = 0x3

.field private static final h:I = 0x7

.field private static final i:I


# instance fields
.field private final c:Landroidx/datastore/preferences/protobuf/z;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 17
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/a0;

    .line 19
    return-void
.end method

.method public static S(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/z;)V

    .line 11
    return-object v0
.end method

.method private T(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->i()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->c()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->I()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->F()J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->e()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->b()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->H()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->t()J

    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->B()I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->readFloat()F

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->u()J

    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->E()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->d()I

    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->readDouble()D

    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->w()Z

    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->e:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x3

    .line 11
    or-int/lit8 v1, v1, 0x4

    .line 13
    iput v1, p0, Landroidx/datastore/preferences/protobuf/a0;->e:I

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/m3;->e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/m3;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 22
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 27
    iget p2, p0, Landroidx/datastore/preferences/protobuf/a0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-ne p1, p2, :cond_0

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->e:I

    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->e:I

    .line 42
    throw p1
.end method

.method private V(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 9
    iget v2, v1, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 11
    iget v3, v1, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/z;->t(I)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/m3;->e()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 25
    iget v3, v2, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    iput v3, v2, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 31
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/m3;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 34
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z;->a(I)V

    .line 43
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 45
    iget p2, p1, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    iput p2, p1, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 51
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->s(I)V

    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method private X(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private Y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private Z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private a0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/a0;->W(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->F()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->a0(I)V

    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->B()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 45
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->B()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 70
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 85
    if-eq p1, v1, :cond_2

    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 98
    if-ne v0, v1, :cond_6

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->a0(I)V

    .line 109
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 111
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->B()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->B()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 158
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 173
    if-eq v0, v1, :cond_7

    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 177
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 176
    return-void
.end method

.method public E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->A()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->V()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->W()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->S()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->X()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public J(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->U(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->V(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public L(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->R(Ljava/util/List;Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 12
    return-void
.end method

.method public M(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->V(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->V(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public O(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->U(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public P(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 12
    return-void
.end method

.method public Q(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/b2$b;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;",
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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/z;->t(I)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/b2$b;->b:Ljava/lang/Object;

    .line 19
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/b2$b;->d:Ljava/lang/Object;

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->m()I

    .line 24
    move-result v4

    .line 25
    const v5, 0x7fffffff

    .line 28
    if-eq v4, v5, :cond_5

    .line 30
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 32
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    const-string v6, "Unable to parse map entry."

    .line 42
    if-eq v4, v5, :cond_3

    .line 44
    if-eq v4, v0, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->q()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 55
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 63
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/b2$b;->d:Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/a0;->T(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/a0;->T(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 80
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->q()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 91
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 100
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/z;->s(I)V

    .line 103
    return-void

    .line 104
    :goto_2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 106
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/z;->s(I)V

    .line 109
    throw p1
.end method

.method public R(Ljava/util/List;Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->U(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public W(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_5

    .line 10
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v1;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/v1;->d2(Landroidx/datastore/preferences/protobuf/w;)V

    .line 26
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 43
    if-eq p1, p2, :cond_0

    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->I()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->G()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 76
    move-result v0

    .line 77
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 79
    if-eq v0, v1, :cond_2

    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->V()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->V()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->V()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->V()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 176
    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->T()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->z()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->U()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->u()Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->H(Z)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->u()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->H(Z)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->u()Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->u()Z

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 176
    return-void
.end method

.method public g()Landroidx/datastore/preferences/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->x()Landroidx/datastore/preferences/protobuf/w;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 3
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->U()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->U()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->U()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->U()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 176
    return-void
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->a0()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->a0(I)V

    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->T()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 45
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->T()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 70
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 85
    if-eq p1, v1, :cond_2

    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 98
    if-ne v0, v1, :cond_6

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->a0(I)V

    .line 109
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 111
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->T()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->T()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 158
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 173
    if-eq v0, v1, :cond_7

    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 177
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->F()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->F()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->F()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->F()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 176
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->A()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 43
    move-result p1

    .line 44
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 58
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->Z(I)V

    .line 65
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 67
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 75
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->A()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 82
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 84
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 99
    if-ne v0, v1, :cond_8

    .line 101
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->A()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 125
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 128
    move-result v0

    .line 129
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 131
    if-eq v0, v1, :cond_6

    .line 133
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 143
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Z(I)V

    .line 150
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 152
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->A()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 172
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->e:I

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 36
    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/a0;->W(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->C()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e1;->Z(F)V

    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 43
    move-result p1

    .line 44
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 58
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->Z(I)V

    .line 65
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 67
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 75
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->C()F

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e1;->Z(F)V

    .line 82
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 84
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 99
    if-ne v0, v1, :cond_8

    .line 101
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->C()F

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 125
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 128
    move-result v0

    .line 129
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 131
    if-eq v0, v1, :cond_6

    .line 133
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 143
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Z(I)V

    .line 150
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 152
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->C()F

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 172
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->f0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->e:I

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/z;->g0(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->y()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->C()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->a0(I)V

    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->y()D

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->U(D)V

    .line 45
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->y()D

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->U(D)V

    .line 68
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 70
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 82
    move-result p1

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 85
    if-eq p1, v1, :cond_2

    .line 87
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 98
    if-ne v0, v1, :cond_6

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->a0(I)V

    .line 109
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 111
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->y()D

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->y()D

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 158
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 170
    move-result v0

    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 173
    if-eq v0, v1, :cond_7

    .line 175
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 177
    return-void
.end method

.method public t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->G()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->B()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->S()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 43
    move-result p1

    .line 44
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 58
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->Z(I)V

    .line 65
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 67
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 75
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->S()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 82
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 84
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 99
    if-ne v0, v1, :cond_8

    .line 101
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 103
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->S()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 125
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 128
    move-result v0

    .line 129
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 131
    if-eq v0, v1, :cond_6

    .line 133
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 143
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Z(I)V

    .line 150
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 152
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->S()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 172
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 178
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->u()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->a0()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->a0()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->a0()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->a0()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 176
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->G()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->G()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->G()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->G()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 176
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->z()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->z()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 67
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 78
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 81
    move-result p1

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 84
    if-eq p1, v1, :cond_2

    .line 86
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 107
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 114
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->z()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()I

    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 133
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/a0;->X(I)V

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->z()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->Y()I

    .line 169
    move-result v0

    .line 170
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->f:I

    .line 176
    return-void
.end method
