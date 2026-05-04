.class final Lcom/google/crypto/tink/shaded/protobuf/e1;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/e1$b;,
        Lcom/google/crypto/tink/shaded/protobuf/e1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/crypto/tink/shaded/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r3<",
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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r3;->t()Lcom/google/crypto/tink/shaded/protobuf/r3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/r3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r3;Lcom/google/crypto/tink/shaded/protobuf/e1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r3;->t()Lcom/google/crypto/tink/shaded/protobuf/r3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J()V

    return-void
.end method

.method static A(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->d()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static F(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->l0()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static G(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p2;

    .line 7
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/p2;->Z()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u7d73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static H(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1$a;->a:[I

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

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
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 24
    if-nez p0, :cond_1

    .line 26
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

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
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

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
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

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

.method private L(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 13
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "\u7d74"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->l0()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 79
    if-ne v2, v3, :cond_6

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 87
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 89
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    if-eqz v1, :cond_7

    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 106
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w1;->p()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 109
    move-result-object p1

    .line 110
    :cond_5
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 112
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/o2;->v1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 115
    move-result-object v1

    .line 116
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 118
    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->e1(Lcom/google/crypto/tink/shaded/protobuf/o2$a;Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->a()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 128
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-nez v1, :cond_8

    .line 134
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 136
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_7
    :goto_1
    return-void

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    const-string v0, "\u7d75"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method public static M()Lcom/google/crypto/tink/shaded/protobuf/e1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e1$a;)V

    .line 7
    return-object v0
.end method

.method public static N()Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static O(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/w4$d;->STRICT:Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w4;->d(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Lcom/google/crypto/tink/shaded/protobuf/w4$d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/w4$d;->LOOSE:Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w4;->d(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Lcom/google/crypto/tink/shaded/protobuf/w4$d;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private R(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->k0()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->getNumber()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->k0()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "\u7d76"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method static S(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/w4$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F1(ILcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Z)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 19
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method static T(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1$a;->b:[I

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
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 20
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/r1$c;->getNumber()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J1(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J1(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e2(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d2(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D1(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C1(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 97
    if-eqz p1, :cond_1

    .line 99
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z1(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_1
    check-cast p2, [B

    .line 108
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w1([B)V

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_7
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 115
    if-eqz p1, :cond_2

    .line 117
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 119
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z1(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f2(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N1(Lcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/o2;->y7(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(B)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C1(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D1(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J1(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i2(J)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i2(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E1(F)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A1(D)V

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

.method public static U(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
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
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->k0()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->A0()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p2, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(II)V

    .line 39
    move p0, v3

    .line 40
    move v1, p0

    .line 41
    :goto_0
    if-ge p0, v2, :cond_1

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h2(I)V

    .line 58
    :goto_1
    if-ge v3, v2, :cond_5

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_5

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/w4$b;ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 84
    if-eqz p0, :cond_4

    .line 86
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 88
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w1;->p()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p2, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/w4$b;ILjava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/w4$b;ILjava/lang/Object;)V

    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method private W(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->l0()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->A0()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x1;->n()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 47
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->getNumber()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y1(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 61
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->getNumber()I

    .line 64
    move-result p1

    .line 65
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P1(ILcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 78
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/shaded/protobuf/r3;ZZ)Lcom/google/crypto/tink/shaded/protobuf/r3;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Lcom/google/crypto/tink/shaded/protobuf/r3;ZZ)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/shaded/protobuf/e1;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/shaded/protobuf/e1;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/crypto/tink/shaded/protobuf/e1;)Lcom/google/crypto/tink/shaded/protobuf/r3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(Ljava/util/Map$Entry;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/shaded/protobuf/r3;ZZ)Lcom/google/crypto/tink/shaded/protobuf/r3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList",
            "resolveLazyFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "TT;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/r3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lcom/google/crypto/tink/shaded/protobuf/r3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r3;->t()Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v0
.end method

.method private static m(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList",
            "resolveLazyFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    instance-of p3, p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 15
    if-eqz p3, :cond_0

    .line 17
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w1;->p()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    instance-of p2, p1, Ljava/util/List;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

.method static o(Lcom/google/crypto/tink/shaded/protobuf/w4$b;ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static p(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1$a;->b:[I

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
    const-string p1, "\u7d77"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 26
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$c;->getNumber()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(I)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(I)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U0(J)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S0(I)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q0(J)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O0(I)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 103
    if-eqz p0, :cond_1

    .line 105
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 107
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h0(Lcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_1
    check-cast p1, [B

    .line 114
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 121
    if-eqz p0, :cond_2

    .line 123
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 125
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h0(Lcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W0(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_8
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 139
    if-eqz p0, :cond_3

    .line 141
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 143
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C0(Lcom/google/crypto/tink/shaded/protobuf/x1;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 150
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H0(Lcom/google/crypto/tink/shaded/protobuf/o2;)I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 157
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(Lcom/google/crypto/tink/shaded/protobuf/o2;)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(Z)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n0(I)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p0(J)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x0(I)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b1(J)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z0(J)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r0(F)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j0(D)I

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

.method public static q(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->k0()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->A0()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    return v3

    .line 35
    :cond_0
    move p0, v3

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p1

    .line 60
    return p0

    .line 61
    :cond_2
    move p0, v3

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(Lcom/google/crypto/tink/shaded/protobuf/w4$b;ILjava/lang/Object;)I

    .line 71
    move-result v4

    .line 72
    add-int/2addr p0, v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return p0

    .line 77
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(Lcom/google/crypto/tink/shaded/protobuf/w4$b;ILjava/lang/Object;)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static s()Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    return-object v0
.end method

.method private w(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->l0()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->A0()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    instance-of v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 41
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->getNumber()I

    .line 44
    move-result p1

    .line 45
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 47
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A0(ILcom/google/crypto/tink/shaded/protobuf/x1;)I

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
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 58
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->getNumber()I

    .line 61
    move-result p1

    .line 62
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 64
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E0(ILcom/google/crypto/tink/shaded/protobuf/o2;)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method


# virtual methods
.method public B(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "\u7d78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

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
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:Z

    .line 3
    return v0
.end method

.method public E()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public I()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w1$c;

    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w1$c;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public J()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->e9()V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->s()V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:Z

    .line 49
    return-void
.end method

.method public K(Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->L(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 24
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

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
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->L(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

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
    invoke-direct {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "\u7d79"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 52
    :goto_1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public Q(Lcom/google/crypto/tink/shaded/protobuf/e1$c;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "\u7d7a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public V(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

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
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public X(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

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
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "\u7d7b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 9
    return-void
.end method

.method public j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 17
    :cond_0
    return-void
.end method

.method public k()Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w1$c;

    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->j()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w1$c;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->j()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 3
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Lcom/google/crypto/tink/shaded/protobuf/r3;ZZ)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->r()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->s()V

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->r()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method public u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w1;->p()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public v()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(Ljava/util/Map$Entry;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

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
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(Ljava/util/Map$Entry;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2
.end method

.method public x(Lcom/google/crypto/tink/shaded/protobuf/e1$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

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
    const-string p2, "\u7d7c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public y(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

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
    const-string v0, "\u7d7d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public z()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

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
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e1$c;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v2
.end method
