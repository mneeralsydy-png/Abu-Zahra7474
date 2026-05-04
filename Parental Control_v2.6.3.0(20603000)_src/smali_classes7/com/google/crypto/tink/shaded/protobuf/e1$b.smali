.class final Lcom/google/crypto/tink/shaded/protobuf/e1$b;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/shaded/protobuf/r3;
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

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r3;->t()Lcom/google/crypto/tink/shaded/protobuf/r3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;-><init>()V

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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->c:Z

    return-void
.end method

.method private c(Z)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->s()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->c:Z

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 19
    iget-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {v1, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/r3;ZZ)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->t(Lcom/google/crypto/tink/shaded/protobuf/r3;Z)V

    .line 30
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;Lcom/google/crypto/tink/shaded/protobuf/e1$a;)V

    .line 36
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->b:Z

    .line 38
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c(Lcom/google/crypto/tink/shaded/protobuf/e1;Z)Z

    .line 41
    return-object p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/r3;ZZ)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 15
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->c:Z

    .line 17
    :cond_0
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/shaded/protobuf/e1;)Lcom/google/crypto/tink/shaded/protobuf/e1$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "TT;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/e1;)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/r3;ZZ)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    .line 16
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b(Lcom/google/crypto/tink/shaded/protobuf/e1;)Z

    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->b:Z

    .line 22
    return-object v0
.end method

.method private q(Ljava/util/Map$Entry;)V
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
    if-eqz v2, :cond_2

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, v2, :cond_7

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "\u7d69"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->l0()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 76
    if-ne v2, v3, :cond_6

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 84
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 86
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz v1, :cond_7

    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->b:Z

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 103
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w1;->p()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 106
    move-result-object p1

    .line 107
    :cond_4
    instance-of v1, v2, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 109
    if-eqz v1, :cond_5

    .line 111
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 113
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 115
    invoke-interface {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->e1(Lcom/google/crypto/tink/shaded/protobuf/o2$a;Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 121
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/o2;->v1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 124
    move-result-object v1

    .line 125
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 127
    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->e1(Lcom/google/crypto/tink/shaded/protobuf/o2$a;Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->a()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 137
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-nez v1, :cond_8

    .line 143
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 145
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_7
    :goto_1
    return-void

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "\u7d6a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method private static r(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->L1()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->a()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static s(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->l0()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 10
    if-ne v0, v1, :cond_6

    .line 12
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 18
    instance-of p0, p1, Ljava/util/List;

    .line 20
    if-eqz p0, :cond_4

    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    move-object p0, v1

    .line 50
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\u7d6b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    return-object p1
.end method

.method private static t(Lcom/google/crypto/tink/shaded/protobuf/r3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
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
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->u(Ljava/util/Map$Entry;Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->u(Ljava/util/Map$Entry;Z)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method private static u(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
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
            ">;Z)V"
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
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->s(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private x(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V
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
    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->e(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->k0()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->getNumber()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->k0()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "\u7d6c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->f()V

    .line 4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->x(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 46
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "\u7d6d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->c(Z)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->c(Z)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->b:Z

    .line 20
    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/r3;ZZ)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->r()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->s()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->t(Lcom/google/crypto/tink/shaded/protobuf/r3;Z)V

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->r()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method

.method public i(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->s(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

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

.method public k(Lcom/google/crypto/tink/shaded/protobuf/e1$c;I)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->f()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->l(Lcom/google/crypto/tink/shaded/protobuf/e1$c;I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method l(Lcom/google/crypto/tink/shaded/protobuf/e1$c;I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

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
    const-string p2, "\u7d6e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)I
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

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
    const-string v0, "\u7d6f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Z
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

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
    const-string v0, "\u7d70"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

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
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f(Ljava/util/Map$Entry;)Z

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

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
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f(Ljava/util/Map$Entry;)Z

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

.method public p(Lcom/google/crypto/tink/shaded/protobuf/e1;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->f()V

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/e1;)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r3;->n()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/e1;)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->m(I)Ljava/util/Map$Entry;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->q(Ljava/util/Map$Entry;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/e1;)Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r3;->p()Ljava/lang/Iterable;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->q(Ljava/util/Map$Entry;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public v(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V
    .locals 6
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->f()V

    .line 4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    check-cast p2, Ljava/util/List;

    .line 20
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p2, :cond_2

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->x(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 37
    iget-boolean v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 39
    if-nez v5, :cond_1

    .line 41
    instance-of v4, v4, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 43
    if-eqz v4, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v4, v2

    .line 49
    :goto_2
    iput-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "\u7d71"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->x(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 67
    :goto_3
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/w1;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->b:Z

    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 75
    if-nez v0, :cond_6

    .line 77
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 79
    if-eqz v0, :cond_7

    .line 81
    :cond_6
    move v1, v2

    .line 82
    :cond_7
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r3;->v(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public w(Lcom/google/crypto/tink/shaded/protobuf/e1$c;ILjava/lang/Object;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->f()V

    .line 4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$c;->q0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p3, Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->d:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1$b;->x(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "\u7d72"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
