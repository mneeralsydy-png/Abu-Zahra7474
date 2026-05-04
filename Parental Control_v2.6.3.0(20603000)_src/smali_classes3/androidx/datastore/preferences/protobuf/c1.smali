.class final Landroidx/datastore/preferences/protobuf/c1;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/c1$b;,
        Landroidx/datastore/preferences/protobuf/c1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/c1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x10

.field private static final e:Landroidx/datastore/preferences/protobuf/c1;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/c1;->e:Landroidx/datastore/preferences/protobuf/c1;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p3;->u(I)Landroidx/datastore/preferences/protobuf/p3;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/p3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->I()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/p3;Landroidx/datastore/preferences/protobuf/c1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Landroidx/datastore/preferences/protobuf/p3;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p3;->u(I)Landroidx/datastore/preferences/protobuf/p3;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Landroidx/datastore/preferences/protobuf/p3;)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->I()V

    return-void
.end method

.method static A(Landroidx/datastore/preferences/protobuf/t4$b;Z)I
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t4$b;->d()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static F(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->l0()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 16
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/datastore/preferences/protobuf/i2;

    .line 45
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j2;->Z()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/i2;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    check-cast p0, Landroidx/datastore/preferences/protobuf/i2;

    .line 62
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j2;->Z()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    return v1

    .line 69
    :cond_2
    instance-of p0, p0, Landroidx/datastore/preferences/protobuf/s1;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    return v3

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_4
    return v3
.end method

.method private static G(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1$a;->a:[I

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t4$b;->a()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    return v1

    .line 22
    :pswitch_0
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 24
    if-nez p0, :cond_1

    .line 26
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    if-nez p0, :cond_3

    .line 37
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :cond_3
    :goto_1
    return v0

    .line 44
    :pswitch_2
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 46
    if-nez p0, :cond_5

    .line 48
    instance-of p0, p1, [B

    .line 50
    if-eqz p0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :cond_5
    :goto_2
    return v0

    .line 55
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 57
    return p0

    .line 58
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 60
    return p0

    .line 61
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 63
    return p0

    .line 64
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 66
    return p0

    .line 67
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 69
    return p0

    .line 70
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 72
    return p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
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

.method private K(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c1;->u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->l0()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 77
    if-ne v1, v2, :cond_5

    .line 79
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c1;->u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 87
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast v1, Landroidx/datastore/preferences/protobuf/i2;

    .line 97
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/i2;->v1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 103
    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1$c;->E1(Landroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2$a;->a()Landroidx/datastore/preferences/protobuf/i2;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 113
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 119
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1
    return-void
.end method

.method public static L()Landroidx/datastore/preferences/protobuf/c1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/c1$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/c1$b;-><init>(Landroidx/datastore/preferences/protobuf/c1$a;)V

    .line 7
    return-object v0
.end method

.method public static M()Landroidx/datastore/preferences/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static N(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/t4$b;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Landroidx/datastore/preferences/protobuf/t4$d;->STRICT:Landroidx/datastore/preferences/protobuf/t4$d;

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t4;->d(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/t4$b;Landroidx/datastore/preferences/protobuf/t4$d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/t4$d;->LOOSE:Landroidx/datastore/preferences/protobuf/t4$d;

    .line 12
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t4;->d(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/t4$b;Landroidx/datastore/preferences/protobuf/t4$d;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private Q(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/c1;->G(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method static R(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t4$b;->GROUP:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/i2;

    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F1(ILandroidx/datastore/preferences/protobuf/i2;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/c1;->A(Landroidx/datastore/preferences/protobuf/t4$b;Z)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g2(II)V

    .line 19
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/c1;->S(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method static S(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :pswitch_0
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 20
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/p1$c;->getNumber()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J1(I)V

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J1(I)V

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e2(J)V

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d2(I)V

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D1(J)V

    .line 71
    goto/16 :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C1(I)V

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 97
    if-eqz p1, :cond_1

    .line 99
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 101
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z1(Landroidx/datastore/preferences/protobuf/w;)V

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_1
    check-cast p2, [B

    .line 108
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w1([B)V

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_7
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 115
    if-eqz p1, :cond_2

    .line 117
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 119
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z1(Landroidx/datastore/preferences/protobuf/w;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f2(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    check-cast p2, Landroidx/datastore/preferences/protobuf/i2;

    .line 131
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N1(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    check-cast p2, Landroidx/datastore/preferences/protobuf/i2;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p1

    .line 150
    int-to-byte p1, p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(B)V

    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C1(I)V

    .line 164
    goto :goto_0

    .line 165
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide p1

    .line 171
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D1(J)V

    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J1(I)V

    .line 184
    goto :goto_0

    .line 185
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i2(J)V

    .line 194
    goto :goto_0

    .line 195
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide p1

    .line 201
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i2(J)V

    .line 204
    goto :goto_0

    .line 205
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E1(F)V

    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 220
    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A1(D)V

    .line 224
    :goto_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method public static T(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
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
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->A0()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p2, v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g2(II)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/c1;->p(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->S(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->R(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 89
    if-eqz p0, :cond_3

    .line 91
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 93
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/c1;->R(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->R(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)V

    .line 104
    :cond_4
    :goto_3
    return-void
.end method

.method private V(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->l0()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->A0()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 47
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->getNumber()I

    .line 50
    move-result p1

    .line 51
    check-cast v0, Landroidx/datastore/preferences/protobuf/i2;

    .line 53
    invoke-virtual {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P1(ILandroidx/datastore/preferences/protobuf/i2;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c1;->T(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 64
    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/datastore/preferences/protobuf/p3;Z)Landroidx/datastore/preferences/protobuf/p3;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->l(Landroidx/datastore/preferences/protobuf/p3;Z)Landroidx/datastore/preferences/protobuf/p3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroidx/datastore/preferences/protobuf/c1;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/datastore/preferences/protobuf/c1;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 3
    return p1
.end method

.method static synthetic d(Landroidx/datastore/preferences/protobuf/c1;)Landroidx/datastore/preferences/protobuf/p3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->G(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c1;->F(Ljava/util/Map$Entry;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(Landroidx/datastore/preferences/protobuf/p3;Z)Landroidx/datastore/preferences/protobuf/p3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/p3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/datastore/preferences/protobuf/p3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p3;->u(I)Landroidx/datastore/preferences/protobuf/p3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2, p1}, Landroidx/datastore/preferences/protobuf/c1;->m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method

.method private static m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    instance-of p2, p1, Ljava/util/List;

    .line 29
    if-eqz p2, :cond_1

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method static o(Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/t4$b;->GROUP:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/c1;->p(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static p(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_0
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 26
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p1$c;->getNumber()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(J)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(J)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(I)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_6
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 103
    if-eqz p0, :cond_1

    .line 105
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 107
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(Landroidx/datastore/preferences/protobuf/w;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_1
    check-cast p1, [B

    .line 114
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 121
    if-eqz p0, :cond_2

    .line 123
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 125
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(Landroidx/datastore/preferences/protobuf/w;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_8
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 139
    if-eqz p0, :cond_3

    .line 141
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 143
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C0(Landroidx/datastore/preferences/protobuf/t1;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 150
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(Landroidx/datastore/preferences/protobuf/i2;)I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 157
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(Landroidx/datastore/preferences/protobuf/i2;)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(Z)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(I)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p0(J)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(I)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(J)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(F)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(D)I

    .line 248
    move-result p0

    .line 249
    return p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method public static q(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->A0()Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->p(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->o(Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->o(Landroidx/datastore/preferences/protobuf/t4$b;ILjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static s()Landroidx/datastore/preferences/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1;->e:Landroidx/datastore/preferences/protobuf/c1;

    .line 3
    return-object v0
.end method

.method private w(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->l0()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->A0()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/s1;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 41
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->getNumber()I

    .line 44
    move-result p1

    .line 45
    check-cast v1, Landroidx/datastore/preferences/protobuf/s1;

    .line 47
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A0(ILandroidx/datastore/preferences/protobuf/t1;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 58
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->getNumber()I

    .line 61
    move-result p1

    .line 62
    check-cast v1, Landroidx/datastore/preferences/protobuf/i2;

    .line 64
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(ILandroidx/datastore/preferences/protobuf/i2;)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->q(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method


# virtual methods
.method public B(Landroidx/datastore/preferences/protobuf/c1$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:Z

    .line 3
    return v0
.end method

.method public E()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->F(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->F(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public H()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1$c;

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s1$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public I()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->t()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:Z

    .line 14
    return-void
.end method

.method public J(Landroidx/datastore/preferences/protobuf/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c1;->K(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c1;->K(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/c1;->Q(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c1;->Q(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 60
    :goto_1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/s1;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public P(Landroidx/datastore/preferences/protobuf/c1$c;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/c1;->Q(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public U(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
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
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->V(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 24
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-direct {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->V(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public W(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->T(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->T(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->k()Landroidx/datastore/preferences/protobuf/c1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/c1;

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c1;->Q(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 33
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 9
    return-void
.end method

.method public j(Landroidx/datastore/preferences/protobuf/c1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 17
    :cond_0
    return-void
.end method

.method public k()Landroidx/datastore/preferences/protobuf/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c1;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 39
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 75
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 77
    return-object v0
.end method

.method r()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1$c;

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->j()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s1$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->j()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->l(Landroidx/datastore/preferences/protobuf/p3;Z)Landroidx/datastore/preferences/protobuf/p3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->s()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->t()V

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->s()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

.method public u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public v()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/c1;->w(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/c1;->w(Ljava/util/Map$Entry;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public x(Landroidx/datastore/preferences/protobuf/c1$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public y(Landroidx/datastore/preferences/protobuf/c1$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public z()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/c1;->q(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/c1;->q(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v1
.end method
