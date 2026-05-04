.class final Landroidx/datastore/preferences/protobuf/f3;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field private static final c:Landroidx/datastore/preferences/protobuf/f3;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/n3;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f3;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/f3;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/f3;->c:Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/a2;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f3;->a:Landroidx/datastore/preferences/protobuf/n3;

    .line 18
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/f3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f3;->c:Landroidx/datastore/preferences/protobuf/f3;

    .line 3
    return-object v0
.end method


# virtual methods
.method b()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/datastore/preferences/protobuf/m3;

    .line 24
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/n2;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    check-cast v2, Landroidx/datastore/preferences/protobuf/n2;

    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/n2;->v()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/m3;->b(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/k3;",
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/k3;",
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m3;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m3;)Landroidx/datastore/preferences/protobuf/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "schema"

    .line 8
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/m3;

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m3;)Landroidx/datastore/preferences/protobuf/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "schema"

    .line 8
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/m3;

    .line 19
    return-object p1
.end method

.method public i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m3;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f3;->a:Landroidx/datastore/preferences/protobuf/n3;

    .line 18
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/n3;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/f3;->g(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m3;)Landroidx/datastore/preferences/protobuf/m3;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/v4;",
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 8
    return-void
.end method
