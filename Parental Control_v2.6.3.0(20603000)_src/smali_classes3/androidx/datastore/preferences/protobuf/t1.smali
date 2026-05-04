.class public Landroidx/datastore/preferences/protobuf/t1;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final e:Landroidx/datastore/preferences/protobuf/s0;


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/w;

.field private b:Landroidx/datastore/preferences/protobuf/s0;

.field protected volatile c:Landroidx/datastore/preferences/protobuf/i2;

.field private volatile d:Landroidx/datastore/preferences/protobuf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/t1;->e:Landroidx/datastore/preferences/protobuf/s0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t1;->a(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/w;)V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    return-void
.end method

.method private static a(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "found null ByteString"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    const-string p1, "found null ExtensionRegistry"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/t1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t1;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/t1;->m(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 9
    return-object v0
.end method

.method private static j(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2;->v1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i2$a;->O6(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2$a;->a()Landroidx/datastore/preferences/protobuf/i2;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 8
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method protected d(Landroidx/datastore/preferences/protobuf/i2;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2;->s2()Landroidx/datastore/preferences/protobuf/c3;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 27
    invoke-interface {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c3;->u(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/datastore/preferences/protobuf/i2;

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 37
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 42
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 44
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 49
    sget-object p1, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 51
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/t1;

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 17
    if-nez v0, :cond_2

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/w;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/w;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j2;->V0()Landroidx/datastore/preferences/protobuf/i2;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/t1;->g(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/j2;->V0()Landroidx/datastore/preferences/protobuf/i2;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t1;->g(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 27
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public g(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t1;->d(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    return-object p1
.end method

.method public h(Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t1;->k(Landroidx/datastore/preferences/protobuf/t1;)V

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 43
    if-nez v0, :cond_4

    .line 45
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 51
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 53
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 55
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/t1;->j(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t1;->m(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 73
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 75
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 77
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/t1;->j(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t1;->m(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 87
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->v1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 93
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/i2$a;->x2(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2$a;->a()Landroidx/datastore/preferences/protobuf/i2;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t1;->m(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;

    .line 104
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->x()Landroidx/datastore/preferences/protobuf/w;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t1;->l(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->x()Landroidx/datastore/preferences/protobuf/w;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t1;->l(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 41
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->v1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i2$a;->y6(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2$a;->a()Landroidx/datastore/preferences/protobuf/i2;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t1;->m(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-void
.end method

.method public k(Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 7
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 9
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 13
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 19
    :cond_0
    return-void
.end method

.method public l(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/t1;->a(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/t1;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 13
    return-void
.end method

.method public m(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 6
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 10
    return-object v0
.end method

.method public n()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 26
    if-nez v0, :cond_3

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 30
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 35
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->B1()Landroidx/datastore/preferences/protobuf/w;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method o(Landroidx/datastore/preferences/protobuf/v4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 25
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v4;->E(ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 31
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 34
    :goto_0
    return-void
.end method
