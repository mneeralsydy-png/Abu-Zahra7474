.class final Lio/netty/handler/codec/http/b$a;
.super Lio/netty/handler/codec/k;
.source "CombinedHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/b$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/k<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/http/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final VALUE_LENGTH_ESTIMATE:I = 0xa


# instance fields
.field private charSequenceEscaper:Lio/netty/handler/codec/http/b$a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http/b$a$c<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private objectEscaper:Lio/netty/handler/codec/http/b$a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http/b$a$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;Lio/netty/handler/codec/k$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/t<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/f0<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/k$d<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/k$f<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v4, 0x10

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/k;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;ILio/netty/handler/codec/k$f;)V

    .line 11
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/b$a;)Lio/netty/handler/codec/f0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->valueConverter()Lio/netty/handler/codec/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/http/b$a;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/k;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 27
    :goto_1
    return-object p0
.end method

.method private static cannotBeCombined(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/g0;->SET_COOKIE:Lio/netty/util/c;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private charSequenceEscaper()Lio/netty/handler/codec/http/b$a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http/b$a$c<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/b$a;->charSequenceEscaper:Lio/netty/handler/codec/http/b$a$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/b$a$b;

    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/b$a$b;-><init>(Lio/netty/handler/codec/http/b$a;)V

    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/b$a;->charSequenceEscaper:Lio/netty/handler/codec/http/b$a$c;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/b$a;->charSequenceEscaper:Lio/netty/handler/codec/http/b$a$c;

    .line 14
    return-object v0
.end method

.method private static commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/b$a$c<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 6
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p1, p0, v1}, Lio/netty/handler/codec/http/b$a$c;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1, p0, v1}, Lio/netty/handler/codec/http/b$a$c;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method private static varargs commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/b$a$c<",
            "TT;>;[TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p2

    if-lez v1, :cond_1

    .line 3
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-object v3, p2, v2

    invoke-interface {p1, p0, v3}, Lio/netty/handler/codec/http/b$a$c;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-object p2, p2, v1

    invoke-interface {p1, p0, p2}, Lio/netty/handler/codec/http/b$a$c;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method private static commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x2c

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    return-object v0
.end method

.method private objectEscaper()Lio/netty/handler/codec/http/b$a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http/b$a$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/b$a;->objectEscaper:Lio/netty/handler/codec/http/b$a$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/b$a$a;

    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/b$a$a;-><init>(Lio/netty/handler/codec/http/b$a;)V

    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/b$a;->objectEscaper:Lio/netty/handler/codec/http/b$a$c;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/b$a;->objectEscaper:Lio/netty/handler/codec/http/b$a$c;

    .line 14
    return-object v0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/http/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/b$a;"
        }
    .end annotation

    .prologue
    if-eq p1, p0, :cond_3

    .line 5
    instance-of v0, p1, Lio/netty/handler/codec/http/b$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/k;->addImpl(Lio/netty/handler/codec/q;)V

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http/b$a;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/http/b$a;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u92e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->charSequenceEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/b$a$c;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/b$a;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->charSequenceEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->charSequenceEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/b$a;->add(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/b$a;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->objectEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/b$a;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->objectEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/b$a;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->objectEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/k;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/netty/handler/codec/http/b$a;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/netty/util/internal/r0;->unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u92e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/b$a;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/http/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/b$a;"
        }
    .end annotation

    .prologue
    if-ne p1, p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/k;->clear()Lio/netty/handler/codec/q;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/b$a;->add(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/b$a;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->charSequenceEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->charSequenceEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/b$a;->set(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/http/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/b$a;"
        }
    .end annotation

    .prologue
    if-ne p1, p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/q;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/k;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/b$a;->add(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAll(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/b$a;->setAll(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/b$a;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->objectEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/b$a;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->objectEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/b$a;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/b$a;->objectEscaper()Lio/netty/handler/codec/http/b$a$c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/b$a;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/b$a$c;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/k;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/q;
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/b$a;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/b$a;

    move-result-object p1

    return-object p1
.end method

.method public valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/k;->valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lio/netty/handler/codec/http/b$a;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/netty/util/internal/r0;->unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u92e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/b$a;->valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
