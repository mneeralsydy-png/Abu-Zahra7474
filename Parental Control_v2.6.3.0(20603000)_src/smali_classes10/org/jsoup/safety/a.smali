.class public Lorg/jsoup/safety/a;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/a$c;,
        Lorg/jsoup/safety/a$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/jsoup/safety/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/safety/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 9
    return-void
.end method

.method static synthetic a(Lorg/jsoup/safety/a;)Lorg/jsoup/safety/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/jsoup/safety/a;Lorg/jsoup/nodes/o;)Lorg/jsoup/safety/a$c;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/safety/a;->e(Lorg/jsoup/nodes/o;)Lorg/jsoup/safety/a$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jsoup/safety/a$b;-><init>(Lorg/jsoup/safety/a;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;Lorg/jsoup/safety/a$a;)V

    .line 7
    invoke-static {v0, p1}, Lorg/jsoup/select/n;->c(Lorg/jsoup/select/o;Lorg/jsoup/nodes/v;)V

    .line 10
    invoke-static {v0}, Lorg/jsoup/safety/a$b;->d(Lorg/jsoup/safety/a$b;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private e(Lorg/jsoup/nodes/o;)Lorg/jsoup/safety/a$c;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->a4()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->O1()Lorg/jsoup/nodes/o;

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/jsoup/nodes/a;

    .line 37
    iget-object v6, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 39
    invoke-virtual {v6, v1, p1, v5}, Lorg/jsoup/safety/b;->h(Ljava/lang/String;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/a;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/b;->d0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 54
    invoke-virtual {v3, v1}, Lorg/jsoup/safety/b;->g(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 57
    move-result-object v1

    .line 58
    const-string v3, "a"

    .line 60
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    const-string v3, "rel"

    .line 68
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const-string v6, "nofollow"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    const-string v5, "href"

    .line 82
    invoke-virtual {p1, v5}, Lorg/jsoup/nodes/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/b;->h0(Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/b;->h(Lorg/jsoup/nodes/b;)V

    .line 114
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/b;->h(Lorg/jsoup/nodes/b;)V

    .line 121
    new-instance p1, Lorg/jsoup/safety/a$c;

    .line 123
    invoke-direct {p1, v0, v4}, Lorg/jsoup/safety/a$c;-><init>(Lorg/jsoup/nodes/o;I)V

    .line 126
    return-object p1
.end method


# virtual methods
.method public c(Lorg/jsoup/nodes/f;)Lorg/jsoup/nodes/f;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jsoup/nodes/f;->F4(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2}, Lorg/jsoup/safety/a;->d(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I

    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->R4()Lorg/jsoup/nodes/f$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/jsoup/nodes/f$a;->e()Lorg/jsoup/nodes/f$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/f;->S4(Lorg/jsoup/nodes/f$a;)Lorg/jsoup/nodes/f;

    .line 34
    return-object v0
.end method

.method public f(Lorg/jsoup/nodes/f;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jsoup/nodes/f;->F4(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v0}, Lorg/jsoup/safety/a;->d(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->O4()Lorg/jsoup/nodes/o;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->y()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/safety/b;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "https://dummy.example/"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 14
    :goto_0
    invoke-static {v0}, Lorg/jsoup/nodes/f;->F4(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lorg/jsoup/nodes/f;->F4(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Lorg/jsoup/parser/p;->g(I)Lorg/jsoup/parser/p;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, v5, v0, v4}, Lorg/jsoup/parser/r;->m(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;Lorg/jsoup/parser/p;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 38
    move-result-object v0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v5, p1}, Lorg/jsoup/nodes/o;->Z2(ILjava/util/Collection;)Lorg/jsoup/nodes/o;

    .line 43
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/jsoup/safety/a;->d(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v5

    .line 65
    :goto_1
    return v3
.end method
