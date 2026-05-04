.class Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/f$a;

.field private f:I

.field private l:Lcom/bumptech/glide/load/f;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private v:I

.field private volatile x:Lcom/bumptech/glide/load/model/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/engine/f$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->v:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->m:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u0cb8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->m:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 22
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->m:Ljava/util/List;

    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/c;->v:I

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/c;->v:I

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bumptech/glide/load/model/o;

    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->y:Ljava/io/File;

    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 48
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->t()I

    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 60
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Lcom/bumptech/glide/load/i;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 78
    iget-object v3, v3, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 92
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 94
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 96
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/l;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V

    .line 103
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return v2

    .line 106
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 111
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    move-result v1

    .line 117
    if-lt v0, v1, :cond_5

    .line 119
    return v2

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 122
    iget v1, p0, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/bumptech/glide/load/f;

    .line 130
    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    .line 132
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 134
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->p()Lcom/bumptech/glide/load/f;

    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    .line 141
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 143
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->d()Lcom/bumptech/glide/load/engine/cache/a;

    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/c;->y:Ljava/io/File;

    .line 153
    if-eqz v1, :cond_0

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->l:Lcom/bumptech/glide/load/f;

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/g;

    .line 159
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->m:Ljava/util/List;

    .line 165
    iput v2, p0, Lcom/bumptech/glide/load/engine/c;->v:I

    .line 167
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->x:Lcom/bumptech/glide/load/model/o$a;

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

.method public e(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/engine/f$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->l:Lcom/bumptech/glide/load/f;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->l:Lcom/bumptech/glide/load/f;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    .line 17
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/engine/f$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->l:Lcom/bumptech/glide/load/f;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 7
    iget-object v2, v2, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->d(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    .line 14
    return-void
.end method
