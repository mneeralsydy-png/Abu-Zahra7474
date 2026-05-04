.class public final Landroidx/media3/datasource/cache/a$d;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroidx/media3/datasource/cache/Cache;

.field private b:Landroidx/media3/datasource/n$a;

.field private c:Landroidx/media3/datasource/m$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/media3/datasource/cache/f;

.field private e:Z

.field private f:Landroidx/media3/datasource/n$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Landroidx/media3/datasource/cache/a$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/datasource/FileDataSource$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/a$d;->b:Landroidx/media3/datasource/n$a;

    .line 11
    sget-object v0, Landroidx/media3/datasource/cache/f;->a:Landroidx/media3/datasource/cache/f;

    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/cache/a$d;->d:Landroidx/media3/datasource/cache/f;

    .line 15
    return-void
.end method

.method private f(Landroidx/media3/datasource/n;II)Landroidx/media3/datasource/cache/a;
    .locals 12
    .param p1    # Landroidx/media3/datasource/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/datasource/cache/a$d;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a$d;->e:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$d;->c:Landroidx/media3/datasource/m$a;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Landroidx/media3/datasource/m$a;->a()Landroidx/media3/datasource/m;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 25
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$a;->c(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;->a()Landroidx/media3/datasource/m;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    new-instance v11, Landroidx/media3/datasource/cache/a;

    .line 41
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$d;->b:Landroidx/media3/datasource/n$a;

    .line 43
    invoke-interface {v0}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, Landroidx/media3/datasource/cache/a$d;->d:Landroidx/media3/datasource/cache/f;

    .line 49
    iget-object v7, p0, Landroidx/media3/datasource/cache/a$d;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 51
    iget-object v9, p0, Landroidx/media3/datasource/cache/a$d;->j:Landroidx/media3/datasource/cache/a$c;

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v0, v11

    .line 55
    move-object v2, p1

    .line 56
    move v6, p2

    .line 57
    move v8, p3

    .line 58
    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;Landroidx/media3/datasource/cache/f;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$c;Landroidx/media3/datasource/cache/a$a;)V

    .line 61
    return-object v11
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a$d;->c()Landroidx/media3/datasource/cache/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/media3/datasource/cache/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$d;->f:Landroidx/media3/datasource/n$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/a$d;->i:I

    .line 13
    iget v2, p0, Landroidx/media3/datasource/cache/a$d;->h:I

    .line 15
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$d;->f(Landroidx/media3/datasource/n;II)Landroidx/media3/datasource/cache/a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Landroidx/media3/datasource/cache/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$d;->f:Landroidx/media3/datasource/n$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/a$d;->i:I

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 15
    const/16 v2, -0xfa0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$d;->f(Landroidx/media3/datasource/n;II)Landroidx/media3/datasource/cache/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Landroidx/media3/datasource/cache/a;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/a$d;->i:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    const/16 v1, -0xfa0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/datasource/cache/a$d;->f(Landroidx/media3/datasource/n;II)Landroidx/media3/datasource/cache/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Landroidx/media3/datasource/cache/Cache;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$d;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/media3/datasource/cache/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$d;->d:Landroidx/media3/datasource/cache/f;

    .line 3
    return-object v0
.end method

.method public i()Landroidx/media3/common/PriorityTaskManager;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$d;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    return-object v0
.end method

.method public j(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$d;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    return-object p0
.end method

.method public k(Landroidx/media3/datasource/cache/f;)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$d;->d:Landroidx/media3/datasource/cache/f;

    .line 3
    return-object p0
.end method

.method public l(Landroidx/media3/datasource/n$a;)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$d;->b:Landroidx/media3/datasource/n$a;

    .line 3
    return-object p0
.end method

.method public m(Landroidx/media3/datasource/m$a;)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .param p1    # Landroidx/media3/datasource/m$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$d;->c:Landroidx/media3/datasource/m$a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a$d;->e:Z

    .line 10
    return-object p0
.end method

.method public n(Landroidx/media3/datasource/cache/a$c;)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .param p1    # Landroidx/media3/datasource/cache/a$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$d;->j:Landroidx/media3/datasource/cache/a$c;

    .line 3
    return-object p0
.end method

.method public o(I)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/cache/a$d;->i:I

    .line 3
    return-object p0
.end method

.method public p(Landroidx/media3/datasource/n$a;)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .param p1    # Landroidx/media3/datasource/n$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$d;->f:Landroidx/media3/datasource/n$a;

    .line 3
    return-object p0
.end method

.method public q(I)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/cache/a$d;->h:I

    .line 3
    return-object p0
.end method

.method public r(Landroidx/media3/common/PriorityTaskManager;)Landroidx/media3/datasource/cache/a$d;
    .locals 0
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$d;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    return-object p0
.end method
