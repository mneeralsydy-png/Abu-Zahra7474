.class Lcom/bumptech/glide/load/engine/y;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/engine/f$a;


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/f$a;

.field private volatile e:I

.field private volatile f:Lcom/bumptech/glide/load/engine/c;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Lcom/bumptech/glide/load/model/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile v:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0d5d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/y;->x:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0d5b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 10
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 20
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/g;->q(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lcom/bumptech/glide/load/engine/e;

    .line 26
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 28
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/g;->k()Lcom/bumptech/glide/load/i;

    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v6, v5, v8}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 35
    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    .line 37
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 39
    iget-object v8, v8, Lcom/bumptech/glide/load/model/o$a;->a:Lcom/bumptech/glide/load/f;

    .line 41
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 43
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/g;->p()Lcom/bumptech/glide/load/f;

    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v5, v8, v9}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    .line 50
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 52
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/g;->d()Lcom/bumptech/glide/load/engine/cache/a;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v5, v7}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/cache/a$b;)V

    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 66
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/d;->toString()Ljava/lang/String;

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v8, v5}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    iput-object v5, p0, Lcom/bumptech/glide/load/engine/y;->v:Lcom/bumptech/glide/load/engine/d;

    .line 90
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 94
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->a:Lcom/bumptech/glide/load/f;

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 102
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 105
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/engine/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 109
    iget-object p1, p1, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 111
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 114
    return v2

    .line 115
    :cond_1
    const/4 v1, 0x3

    .line 116
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->v:Lcom/bumptech/glide/load/engine/d;

    .line 124
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 134
    iget-object v5, v0, Lcom/bumptech/glide/load/model/o$a;->a:Lcom/bumptech/glide/load/f;

    .line 136
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 142
    iget-object v7, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 146
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 148
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/a;

    .line 151
    move-result-object v8

    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 154
    iget-object v9, v0, Lcom/bumptech/glide/load/model/o$a;->a:Lcom/bumptech/glide/load/f;

    .line 156
    move-object v4, p1

    .line 157
    invoke-interface/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/f$a;->f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    return v3

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    move v3, v2

    .line 163
    :goto_1
    if-nez v3, :cond_3

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 167
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 169
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 172
    :cond_3
    throw p1
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private j(Lcom/bumptech/glide/load/model/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/l;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bumptech/glide/load/engine/y$a;

    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/y$a;-><init>(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/model/o$a;)V

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->l:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->l:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->l:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/y;->b(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v2

    .line 18
    :catch_0
    const-string v0, "\u0d5c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/engine/c;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/engine/c;

    .line 30
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/engine/c;

    .line 39
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/y;->c()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    iget v3, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 60
    iput v4, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bumptech/glide/load/model/o$a;

    .line 68
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 70
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 76
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->e()Lcom/bumptech/glide/load/engine/j;

    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 82
    iget-object v3, v3, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 84
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/a;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/a;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 96
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 98
    iget-object v3, v3, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 100
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 112
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/y;->j(Lcom/bumptech/glide/load/model/o$a;)V

    .line 115
    move v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/f$a;->d(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 5
    iget-object p4, p4, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/a;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    .line 18
    return-void
.end method

.method g(Lcom/bumptech/glide/load/model/o$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->m:Lcom/bumptech/glide/load/model/o$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method h(Lcom/bumptech/glide/load/model/o$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/g;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->e()Lcom/bumptech/glide/load/engine/j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/a;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y;->l:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 25
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/f$a;->e()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 31
    iget-object v1, p1, Lcom/bumptech/glide/load/model/o$a;->a:Lcom/bumptech/glide/load/f;

    .line 33
    iget-object v3, p1, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/a;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/y;->v:Lcom/bumptech/glide/load/engine/d;

    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    .line 45
    :goto_0
    return-void
.end method

.method i(Lcom/bumptech/glide/load/model/o$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->v:Lcom/bumptech/glide/load/engine/d;

    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/f$a;->d(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    .line 14
    return-void
.end method
