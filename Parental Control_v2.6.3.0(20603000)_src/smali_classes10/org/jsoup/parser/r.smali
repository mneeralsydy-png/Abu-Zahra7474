.class public Lorg/jsoup/parser/r;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private final b:Lorg/jsoup/parser/p0;

.field private d:Lorg/jsoup/parser/p;

.field private e:Lorg/jsoup/parser/q;

.field private f:Z

.field private l:Lorg/jsoup/parser/i0;

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    sput-object v0, Lorg/jsoup/parser/r;->v:Ljava/lang/String;

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    sput-object v0, Lorg/jsoup/parser/r;->x:Ljava/lang/String;

    const-string v0, "http://www.w3.org/1998/Math/MathML"

    sput-object v0, Lorg/jsoup/parser/r;->y:Ljava/lang/String;

    const-string v0, "http://www.w3.org/2000/svg"

    sput-object v0, Lorg/jsoup/parser/r;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/p0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/r;->f:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/p0;->g()Lorg/jsoup/parser/q;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/r;->e:Lorg/jsoup/parser/q;

    .line 6
    invoke-static {}, Lorg/jsoup/parser/p;->f()Lorg/jsoup/parser/p;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/r;->d:Lorg/jsoup/parser/p;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/parser/r;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/r;->f:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    iget-object v0, p1, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    invoke-virtual {v0}, Lorg/jsoup/parser/p0;->m()Lorg/jsoup/parser/p0;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    .line 11
    new-instance v0, Lorg/jsoup/parser/p;

    iget-object v1, p1, Lorg/jsoup/parser/r;->d:Lorg/jsoup/parser/p;

    invoke-direct {v0, v1}, Lorg/jsoup/parser/p;-><init>(Lorg/jsoup/parser/p;)V

    iput-object v0, p0, Lorg/jsoup/parser/r;->d:Lorg/jsoup/parser/p;

    .line 12
    new-instance v0, Lorg/jsoup/parser/q;

    iget-object v1, p1, Lorg/jsoup/parser/r;->e:Lorg/jsoup/parser/q;

    invoke-direct {v0, v1}, Lorg/jsoup/parser/q;-><init>(Lorg/jsoup/parser/q;)V

    iput-object v0, p0, Lorg/jsoup/parser/r;->e:Lorg/jsoup/parser/q;

    .line 13
    iget-boolean p1, p1, Lorg/jsoup/parser/r;->f:Z

    iput-boolean p1, p0, Lorg/jsoup/parser/r;->f:Z

    return-void
.end method

.method public static f()Lorg/jsoup/parser/r;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/r;

    .line 3
    new-instance v1, Lorg/jsoup/parser/m;

    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/m;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 11
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/m;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/m;-><init>()V

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/jsoup/parser/r;

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/p0;->q(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/nodes/f;->F4(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1, p1}, Lorg/jsoup/parser/r;->l(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v2, p1, [Lorg/jsoup/nodes/v;

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lorg/jsoup/nodes/v;

    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    :goto_0
    if-lez v2, :cond_0

    .line 27
    aget-object v3, p0, v2

    .line 29
    invoke-virtual {v3}, Lorg/jsoup/nodes/v;->Q0()V

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v2, p0

    .line 36
    :goto_1
    if-ge p1, v2, :cond_1

    .line 38
    aget-object v3, p0, p1

    .line 40
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v0
.end method

.method public static l(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/m;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/m;-><init>()V

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/jsoup/parser/r;

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 16
    invoke-virtual {v0, v1, p1, p2, p0}, Lorg/jsoup/parser/p0;->r(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;Lorg/jsoup/parser/r;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;Lorg/jsoup/parser/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/p;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/m;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/m;-><init>()V

    .line 6
    new-instance v1, Lorg/jsoup/parser/r;

    .line 8
    invoke-direct {v1, v0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 11
    iput-object p3, v1, Lorg/jsoup/parser/r;->d:Lorg/jsoup/parser/p;

    .line 13
    new-instance p3, Ljava/io/StringReader;

    .line 15
    invoke-direct {p3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3, p1, p2, v1}, Lorg/jsoup/parser/p0;->r(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;Lorg/jsoup/parser/r;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/q0;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/q0;-><init>()V

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/jsoup/parser/r;

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/jsoup/parser/p0;->r(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;Lorg/jsoup/parser/r;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/parser/r;->f()Lorg/jsoup/parser/r;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    .line 7
    new-instance v2, Ljava/io/StringReader;

    .line 9
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p0, ""

    .line 14
    invoke-virtual {v1, v2, p0, v0}, Lorg/jsoup/parser/p0;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V

    .line 17
    new-instance p0, Lorg/jsoup/parser/n0;

    .line 19
    iget-object v0, v0, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    .line 21
    invoke-direct {p0, v0}, Lorg/jsoup/parser/n0;-><init>(Lorg/jsoup/parser/p0;)V

    .line 24
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n0;->z(Z)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static z()Lorg/jsoup/parser/r;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/r;

    .line 3
    new-instance v1, Lorg/jsoup/parser/q0;

    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/q0;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lorg/jsoup/parser/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/r;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/r;)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/r;->e()Lorg/jsoup/parser/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/p0;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lorg/jsoup/parser/r;->b()Lorg/jsoup/parser/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lorg/jsoup/parser/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/r;->d:Lorg/jsoup/parser/p;

    .line 3
    return-object v0
.end method

.method public e()Lorg/jsoup/parser/p0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/r;->d:Lorg/jsoup/parser/p;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->d()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/r;->f:Z

    .line 3
    return v0
.end method

.method public i()Lorg/jsoup/parser/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/r;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/r;)V

    .line 6
    return-object v0
.end method

.method public n(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/parser/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/jsoup/parser/p0;->r(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;Lorg/jsoup/parser/r;)Ljava/util/List;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Lorg/jsoup/parser/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lorg/jsoup/parser/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p1
.end method

.method public o(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/r;->n(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/parser/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    .line 8
    invoke-virtual {v0, p1, p2, p0}, Lorg/jsoup/parser/p0;->q(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Lorg/jsoup/parser/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lorg/jsoup/parser/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/r;->p(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(I)Lorg/jsoup/parser/r;
    .locals 0

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/p;->g(I)Lorg/jsoup/parser/p;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/jsoup/parser/p;->f()Lorg/jsoup/parser/p;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/r;->d:Lorg/jsoup/parser/p;

    .line 14
    return-object p0
.end method

.method public t(Z)Lorg/jsoup/parser/r;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/r;->f:Z

    .line 3
    return-object p0
.end method

.method public u()Lorg/jsoup/parser/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/r;->e:Lorg/jsoup/parser/q;

    .line 3
    return-object v0
.end method

.method public v(Lorg/jsoup/parser/q;)Lorg/jsoup/parser/r;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/r;->e:Lorg/jsoup/parser/q;

    .line 3
    return-object p0
.end method

.method public w(Lorg/jsoup/parser/i0;)Lorg/jsoup/parser/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/parser/i0;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/parser/i0;-><init>(Lorg/jsoup/parser/i0;)V

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/r;->l:Lorg/jsoup/parser/i0;

    .line 11
    return-object p0
.end method

.method public x()Lorg/jsoup/parser/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/r;->l:Lorg/jsoup/parser/i0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/r;->b:Lorg/jsoup/parser/p0;

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/p0;->h()Lorg/jsoup/parser/i0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/r;->l:Lorg/jsoup/parser/i0;

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/r;->l:Lorg/jsoup/parser/i0;

    .line 15
    return-object v0
.end method
