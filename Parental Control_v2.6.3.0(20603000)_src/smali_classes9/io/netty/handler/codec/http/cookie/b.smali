.class public final Lio/netty/handler/codec/http/cookie/b;
.super Lio/netty/handler/codec/http/cookie/e;
.source "ClientCookieEncoder.java"


# static fields
.field static final COOKIE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/netty/handler/codec/http/cookie/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAX:Lio/netty/handler/codec/http/cookie/b;

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/b;-><init>(Z)V

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cookie/b;->STRICT:Lio/netty/handler/codec/http/cookie/b;

    .line 9
    new-instance v0, Lio/netty/handler/codec/http/cookie/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/b;-><init>(Z)V

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/cookie/b;->LAX:Lio/netty/handler/codec/http/cookie/b;

    .line 17
    new-instance v0, Lio/netty/handler/codec/http/cookie/b$a;

    .line 19
    invoke-direct {v0}, Lio/netty/handler/codec/http/cookie/b$a;-><init>()V

    .line 22
    sput-object v0, Lio/netty/handler/codec/http/cookie/b;->COOKIE_COMPARATOR:Ljava/util/Comparator;

    .line 24
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/e;-><init>(Z)V

    .line 4
    return-void
.end method

.method private encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V
    .locals 2

    .prologue
    .line 47
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/c;->name()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/c;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/c;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/e;->validateCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/c;->wrap()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http/cookie/g;->addQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http/cookie/g;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/handler/codec/http/cookie/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/http/cookie/g;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "\u9311\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/cookie/c;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/http/cookie/g;->stripTrailingSeparator(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/handler/codec/http/cookie/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "\u9312\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/cookie/g;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/e;->strict:Z

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/cookie/c;

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    goto :goto_3

    .line 36
    :cond_1
    invoke-static {}, Lio/netty/util/internal/m;->get()Lio/netty/util/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/util/internal/m;->arrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 40
    new-array v1, p1, [Lio/netty/handler/codec/http/cookie/c;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/handler/codec/http/cookie/c;

    .line 41
    sget-object v2, Lio/netty/handler/codec/http/cookie/b;->COOKIE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    array-length v2, v1

    :goto_1
    if-ge p1, v2, :cond_4

    aget-object v3, v1, p1

    .line 43
    invoke-direct {p0, v0, v3}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/cookie/c;

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    goto :goto_2

    .line 46
    :cond_4
    :goto_3
    invoke-static {v0}, Lio/netty/handler/codec/http/cookie/g;->stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/h;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http/cookie/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/cookie/b;->encode(Lio/netty/handler/codec/http/cookie/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/netty/handler/codec/http/cookie/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17
    const-string v0, "\u9313\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/cookie/g;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/e;->strict:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/cookie/c;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Lio/netty/handler/codec/http/cookie/c;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/handler/codec/http/cookie/c;

    .line 23
    sget-object v2, Lio/netty/handler/codec/http/cookie/b;->COOKIE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 25
    invoke-direct {p0, v0, v3}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/cookie/c;

    .line 27
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    goto :goto_1

    .line 28
    :cond_3
    :goto_2
    invoke-static {v0}, Lio/netty/handler/codec/http/cookie/g;->stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs encode([Lio/netty/handler/codec/http/cookie/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    const-string v0, "\u9314\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/cookie/c;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/cookie/g;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/e;->strict:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    array-length v1, p1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 9
    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    goto :goto_2

    .line 10
    :cond_1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/handler/codec/http/cookie/c;

    .line 11
    sget-object v1, Lio/netty/handler/codec/http/cookie/b;->COOKIE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 13
    invoke-direct {p0, v0, v3}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 15
    invoke-direct {p0, v0, v3}, Lio/netty/handler/codec/http/cookie/b;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    invoke-static {v0}, Lio/netty/handler/codec/http/cookie/g;->stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
