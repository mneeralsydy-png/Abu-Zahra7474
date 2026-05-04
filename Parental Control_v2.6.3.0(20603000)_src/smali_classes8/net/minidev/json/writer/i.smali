.class public Lnet/minidev/json/writer/i;
.super Ljava/lang/Object;
.source "JsonReader.java"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lnet/minidev/json/writer/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "Lnet/minidev/json/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "Lnet/minidev/json/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lnet/minidev/json/writer/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    const-class v1, Ljava/util/Date;

    .line 15
    sget-object v2, Lnet/minidev/json/writer/b;->c:Lnet/minidev/json/writer/j;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, [I

    .line 22
    sget-object v2, Lnet/minidev/json/writer/a;->c:Lnet/minidev/json/writer/j;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, [Ljava/lang/Integer;

    .line 29
    sget-object v2, Lnet/minidev/json/writer/a;->d:Lnet/minidev/json/writer/j;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, [S

    .line 36
    sget-object v2, Lnet/minidev/json/writer/a;->c:Lnet/minidev/json/writer/j;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, [Ljava/lang/Short;

    .line 43
    sget-object v2, Lnet/minidev/json/writer/a;->d:Lnet/minidev/json/writer/j;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, [J

    .line 50
    sget-object v2, Lnet/minidev/json/writer/a;->k:Lnet/minidev/json/writer/j;

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v1, [Ljava/lang/Long;

    .line 57
    sget-object v2, Lnet/minidev/json/writer/a;->l:Lnet/minidev/json/writer/j;

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, [B

    .line 64
    sget-object v2, Lnet/minidev/json/writer/a;->g:Lnet/minidev/json/writer/j;

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, [Ljava/lang/Byte;

    .line 71
    sget-object v2, Lnet/minidev/json/writer/a;->h:Lnet/minidev/json/writer/j;

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v1, [C

    .line 78
    sget-object v2, Lnet/minidev/json/writer/a;->i:Lnet/minidev/json/writer/j;

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, [Ljava/lang/Character;

    .line 85
    sget-object v2, Lnet/minidev/json/writer/a;->j:Lnet/minidev/json/writer/j;

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-class v1, [F

    .line 92
    sget-object v2, Lnet/minidev/json/writer/a;->m:Lnet/minidev/json/writer/j;

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-class v1, [Ljava/lang/Float;

    .line 99
    sget-object v2, Lnet/minidev/json/writer/a;->n:Lnet/minidev/json/writer/j;

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-class v1, [D

    .line 106
    sget-object v2, Lnet/minidev/json/writer/a;->o:Lnet/minidev/json/writer/j;

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v1, [Ljava/lang/Double;

    .line 113
    sget-object v2, Lnet/minidev/json/writer/a;->p:Lnet/minidev/json/writer/j;

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-class v1, [Z

    .line 120
    sget-object v2, Lnet/minidev/json/writer/a;->q:Lnet/minidev/json/writer/j;

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-class v1, [Ljava/lang/Boolean;

    .line 127
    sget-object v2, Lnet/minidev/json/writer/a;->r:Lnet/minidev/json/writer/j;

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lnet/minidev/json/writer/e;

    .line 134
    invoke-direct {v1, p0}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 137
    iput-object v1, p0, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 139
    new-instance v1, Lnet/minidev/json/writer/g;

    .line 141
    invoke-direct {v1, p0}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 144
    iput-object v1, p0, Lnet/minidev/json/writer/i;->c:Lnet/minidev/json/writer/j;

    .line 146
    const-class v1, Lnet/minidev/json/c;

    .line 148
    iget-object v2, p0, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-class v1, Lnet/minidev/json/b;

    .line 155
    iget-object v2, p0, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-class v1, Lnet/minidev/json/a;

    .line 162
    iget-object v2, p0, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-class v1, Lnet/minidev/json/e;

    .line 169
    iget-object v2, p0, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/minidev/json/writer/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/minidev/json/writer/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v1, Ljava/util/List;

    .line 14
    const-class v2, Ljava/util/Map;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    new-instance v0, Lnet/minidev/json/writer/f;

    .line 26
    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/f;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Class;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    new-instance v0, Lnet/minidev/json/writer/f;

    .line 38
    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/f;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Class;)V

    .line 41
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    iget-object v1, p0, Lnet/minidev/json/writer/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lnet/minidev/json/writer/a$q;

    .line 57
    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/a$q;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Class;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Lnet/minidev/json/writer/c$a;

    .line 69
    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/c$a;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Class;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    new-instance v0, Lnet/minidev/json/writer/c$c;

    .line 81
    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/c$c;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Class;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance v0, Lnet/minidev/json/writer/b$b;

    .line 87
    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/b$b;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Class;)V

    .line 90
    :goto_1
    iget-object v1, p0, Lnet/minidev/json/writer/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v0
.end method

.method public b(Ljava/lang/reflect/ParameterizedType;)Lnet/minidev/json/writer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/minidev/json/writer/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 18
    const-class v2, Ljava/util/List;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v0, Lnet/minidev/json/writer/c$b;

    .line 28
    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/c$b;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/reflect/ParameterizedType;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-class v2, Ljava/util/Map;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    new-instance v0, Lnet/minidev/json/writer/c$d;

    .line 42
    invoke-direct {v0, p0, p1}, Lnet/minidev/json/writer/c$d;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/reflect/ParameterizedType;)V

    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Lnet/minidev/json/writer/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/i;->b(Ljava/lang/reflect/ParameterizedType;)Lnet/minidev/json/writer/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Ljava/lang/Class;Lnet/minidev/json/writer/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnet/minidev/json/writer/k;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lnet/minidev/json/writer/k;

    .line 11
    invoke-direct {v1, v0}, Lnet/minidev/json/writer/k;-><init>(Lnet/minidev/json/writer/j;)V

    .line 14
    invoke-virtual {p0, p1, v1}, Lnet/minidev/json/writer/i;->d(Ljava/lang/Class;Lnet/minidev/json/writer/j;)V

    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    check-cast v0, Lnet/minidev/json/writer/k;

    .line 20
    invoke-virtual {v0, p2, p3}, Lnet/minidev/json/writer/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
