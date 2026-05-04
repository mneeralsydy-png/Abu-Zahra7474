.class public Lorg/mortbay/util/a;
.super Ljava/lang/Object;
.source "LazyList.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lorg/mortbay/util/a;->a:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_2

    .line 3
    if-gtz p1, :cond_1

    .line 5
    instance-of p0, p2, Ljava/util/List;

    .line 7
    if-nez p0, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p2

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_2

    .line 3
    instance-of p0, p1, Ljava/util/List;

    .line 5
    if-nez p0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0

    .line 20
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0

    .line 31
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/mortbay/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static g(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-object v0
.end method

.method public static h(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    throw p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/mortbay/util/a;->j(Ljava/lang/Object;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    :goto_0
    return-object p0

    .line 10
    :cond_1
    instance-of p1, p0, Ljava/util/List;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    return-object p0

    .line 17
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p1
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lorg/mortbay/util/a;->j(Ljava/lang/Object;Z)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lorg/mortbay/util/a;->j(Ljava/lang/Object;Z)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 25
    return-object v0

    .line 26
    :cond_3
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    return-object v0

    .line 30
    :cond_3
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "[]"

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, "["

    .line 19
    const-string v1, "]"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/mortbay/util/a;->a:[Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 24
    if-lez v1, :cond_2

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lorg/mortbay/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
.end method
