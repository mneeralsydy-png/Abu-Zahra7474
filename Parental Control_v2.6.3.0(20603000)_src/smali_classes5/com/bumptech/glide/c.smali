.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/q<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lcom/bumptech/glide/load/engine/k;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private f:Lcom/bumptech/glide/load/engine/cache/j;

.field private g:Lcom/bumptech/glide/load/engine/executor/a;

.field private h:Lcom/bumptech/glide/load/engine/executor/a;

.field private i:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private j:Lcom/bumptech/glide/load/engine/cache/l;

.field private k:Lcom/bumptech/glide/manager/c;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:Lcom/bumptech/glide/manager/p$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/engine/executor/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method b(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/b;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/b;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->m()Lcom/bumptech/glide/load/engine/executor/a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/executor/a;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->i()Lcom/bumptech/glide/load/engine/executor/a;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/executor/a;

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/engine/executor/a;

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->e()Lcom/bumptech/glide/load/engine/executor/a;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/engine/executor/a;

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/l;

    .line 37
    if-nez v1, :cond_3

    .line 39
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/l$a;

    .line 41
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/l$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/l$a;->a()Lcom/bumptech/glide/load/engine/cache/l;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/l;

    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/c;

    .line 52
    if-nez v1, :cond_4

    .line 54
    new-instance v1, Lcom/bumptech/glide/manager/e;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/c;

    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 63
    if-nez v1, :cond_6

    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/l;

    .line 67
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/l;->b()I

    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 73
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(J)V

    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 91
    if-nez v1, :cond_7

    .line 93
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/l;

    .line 97
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/l;->a()I

    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/j;

    .line 108
    if-nez v1, :cond_8

    .line 110
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/i;

    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/l;

    .line 114
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/l;->d()I

    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/util/j;-><init>(J)V

    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/j;

    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 126
    if-nez v1, :cond_9

    .line 128
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/h;

    .line 130
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/h;-><init>(Landroid/content/Context;)V

    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    .line 137
    if-nez v1, :cond_a

    .line 139
    new-instance v1, Lcom/bumptech/glide/load/engine/k;

    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/j;

    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/executor/a;

    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 149
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->r()Lcom/bumptech/glide/load/engine/executor/a;

    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/engine/executor/a;

    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/c;->p:Z

    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V

    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    .line 163
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 165
    if-nez v1, :cond_b

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 180
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v15, Lcom/bumptech/glide/e;

    .line 187
    invoke-direct {v15, v1}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    .line 190
    new-instance v7, Lcom/bumptech/glide/manager/p;

    .line 192
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/p$b;

    .line 194
    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/p$b;)V

    .line 197
    new-instance v16, Lcom/bumptech/glide/b;

    .line 199
    iget-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    .line 201
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/j;

    .line 203
    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 205
    iget-object v6, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 207
    iget-object v8, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/c;

    .line 209
    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    .line 211
    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 213
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 215
    iget-object v12, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 217
    move-object/from16 v1, v16

    .line 219
    move-object/from16 v2, p1

    .line 221
    move-object/from16 v13, p2

    .line 223
    move-object/from16 v14, p3

    .line 225
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/c;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/a;Lcom/bumptech/glide/e;)V

    .line 228
    return-object v16
.end method

.method public c(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/engine/executor/a;

    .line 3
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 3
    return-object p0
.end method

.method public e(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/manager/c;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/c;

    .line 3
    return-object p0
.end method

.method public g(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0afa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bumptech/glide/b$a;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 11
    return-object p0
.end method

.method public h(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/c$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/c$b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/request/i;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->g(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/bumptech/glide/q;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/q<",
            "*TT;>;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public j(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public k(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/a$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 3
    return-object p0
.end method

.method public l(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/executor/a;

    .line 3
    return-object p0
.end method

.method m(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    .line 3
    return-object p0
.end method

.method public n(Z)Lcom/bumptech/glide/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/c$c;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/c$c;-><init>()V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1d

    .line 14
    if-lt p1, v2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    .line 22
    return-object p0
.end method

.method public o(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/c;->p:Z

    .line 3
    return-object p0
.end method

.method public p(I)Lcom/bumptech/glide/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x6

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/bumptech/glide/c;->l:I

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "\u0afb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public q(Z)Lcom/bumptech/glide/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/c$d;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/c$d;-><init>()V

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/e$a;->d(Lcom/bumptech/glide/e$b;Z)Lcom/bumptech/glide/e$a;

    .line 11
    return-object p0
.end method

.method public r(Lcom/bumptech/glide/load/engine/cache/j;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/j;

    .line 3
    return-object p0
.end method

.method public s(Lcom/bumptech/glide/load/engine/cache/l$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/l$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/l$a;->a()Lcom/bumptech/glide/load/engine/cache/l;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/l;

    .line 7
    return-object p0
.end method

.method public t(Lcom/bumptech/glide/load/engine/cache/l;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/l;

    .line 3
    return-object p0
.end method

.method u(Lcom/bumptech/glide/manager/p$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/p$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/p$b;

    .line 3
    return-void
.end method

.method public v(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 3
    return-object p0
.end method

.method public w(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 3
    return-object p0
.end method
