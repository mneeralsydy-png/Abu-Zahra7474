.class public Lio/netty/handler/codec/http/l;
.super Lio/netty/handler/codec/http/j0;
.source "DefaultHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/l$d;,
        Lio/netty/handler/codec/http/l$c;
    }
.end annotation


# static fields
.field static final HttpNameValidator:Lio/netty/handler/codec/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final headers:Lio/netty/handler/codec/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/l$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/l$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/http/l;->HttpNameValidator:Lio/netty/handler/codec/k$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/l;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/k<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http/j0;-><init>()V

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/l;->nameValidator(Z)Lio/netty/handler/codec/k$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/l;-><init>(ZLio/netty/handler/codec/k$d;)V

    return-void
.end method

.method protected constructor <init>(ZLio/netty/handler/codec/k$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/k$d<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v6, Lio/netty/handler/codec/l;

    sget-object v1, Lio/netty/util/c;->CASE_INSENSITIVE_HASHER:Lio/netty/util/t;

    sget-object v2, Lio/netty/handler/codec/http/l$c;->INSTANCE:Lio/netty/handler/codec/http/l$c;

    const/16 v4, 0x10

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/http/l;->valueValidator(Z)Lio/netty/handler/codec/k$f;

    move-result-object v5

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/l;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;ILio/netty/handler/codec/k$f;)V

    .line 5
    invoke-direct {p0, v6}, Lio/netty/handler/codec/http/l;-><init>(Lio/netty/handler/codec/k;)V

    return-void
.end method

.method static nameValidator(Z)Lio/netty/handler/codec/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/netty/handler/codec/k$d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/handler/codec/http/l;->HttpNameValidator:Lio/netty/handler/codec/k$d;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/handler/codec/k$d;->NOT_NULL:Lio/netty/handler/codec/k$d;

    .line 8
    :goto_0
    return-object p0
.end method

.method static valueConverter()Lio/netty/handler/codec/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/f0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/l$c;->INSTANCE:Lio/netty/handler/codec/http/l$c;

    .line 3
    return-object v0
.end method

.method static valueValidator(Z)Lio/netty/handler/codec/k$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/netty/handler/codec/k$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/handler/codec/http/l$d;->INSTANCE:Lio/netty/handler/codec/http/l$d;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/handler/codec/k$f;->NO_VALIDATION:Lio/netty/handler/codec/k$f;

    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    check-cast p1, Lio/netty/handler/codec/http/l;

    iget-object p1, p1, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->add(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/q;

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/j0;->add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/j0;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/j0;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/q;

    .line 6
    return-object p0
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/q;

    .line 6
    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/k;->clear()Lio/netty/handler/codec/q;

    .line 6
    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    if-eqz p3, :cond_0

    sget-object p3, Lio/netty/util/c;->CASE_INSENSITIVE_HASHER:Lio/netty/util/t;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/netty/util/c;->CASE_SENSITIVE_HASHER:Lio/netty/util/t;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/t;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/l;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/handler/codec/http/j0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/l;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/k;->copy()Lio/netty/handler/codec/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/l;-><init>(Lio/netty/handler/codec/k;)V

    .line 12
    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/l;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 16
    invoke-virtual {v1}, Lio/netty/handler/codec/k;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/http/l;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 7
    check-cast p1, Lio/netty/handler/codec/http/l;

    .line 9
    iget-object p1, p1, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 11
    sget-object v1, Lio/netty/util/c;->CASE_SENSITIVE_HASHER:Lio/netty/util/t;

    .line 13
    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/k;->equals(Lio/netty/handler/codec/q;Lio/netty/util/t;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-static {v0, p1}, Lio/netty/handler/codec/r;->getAsString(Lio/netty/handler/codec/q;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/l;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-static {v0, p1}, Lio/netty/handler/codec/r;->getAllAsString(Lio/netty/handler/codec/q;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/l;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->getInt(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/CharSequence;)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/CharSequence;S)S
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->getShort(Ljava/lang/Object;S)S

    move-result p1

    return p1
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;J)J
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/k;->getTimeMillis(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    sget-object v1, Lio/netty/util/c;->CASE_SENSITIVE_HASHER:Lio/netty/util/t;

    .line 5
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/k;->hashCode(Lio/netty/util/t;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/k;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/r;->iteratorAsString(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iteratorCharSequence()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/k;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/r;->namesAsString(Lio/netty/handler/codec/q;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    check-cast p1, Lio/netty/handler/codec/http/l;

    iget-object p1, p1, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->set(Lio/netty/handler/codec/q;)Lio/netty/handler/codec/q;

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/j0;->set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/j0;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/j0;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    return-object p0
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/q;

    .line 6
    return-object p0
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/k;->setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/q;

    .line 6
    return-object p0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/k;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
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
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/l;->headers:Lio/netty/handler/codec/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/k;->valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public valueStringIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/l;->valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/l$b;

    .line 7
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/l$b;-><init>(Lio/netty/handler/codec/http/l;Ljava/util/Iterator;)V

    .line 10
    return-object v0
.end method
