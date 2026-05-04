.class public final Landroidx/media3/datasource/HttpEngineDataSource$b;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/http/HttpEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/media3/datasource/HttpDataSource$c;

.field private d:Lcom/google/common/base/m0;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Landroidx/media3/datasource/k0;->a(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Landroid/net/http/HttpEngine;

    .line 13
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$c;

    .line 17
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$c;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->c:Landroidx/media3/datasource/HttpDataSource$c;

    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->g:I

    .line 25
    const/16 p1, 0x1f40

    .line 27
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->h:I

    .line 29
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->i:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/HttpDataSource;
    .locals 13
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 2
    new-instance v12, Landroidx/media3/datasource/HttpEngineDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Landroid/net/http/HttpEngine;

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Ljava/util/concurrent/Executor;

    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->g:I

    iget v4, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->h:I

    iget v5, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->i:I

    iget-boolean v6, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->j:Z

    iget-boolean v7, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->k:Z

    iget-object v8, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->f:Ljava/lang/String;

    iget-object v9, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->c:Landroidx/media3/datasource/HttpDataSource$c;

    iget-object v10, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->d:Lcom/google/common/base/m0;

    iget-boolean v11, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->l:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/media3/datasource/HttpEngineDataSource;-><init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$c;Lcom/google/common/base/m0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->e:Landroidx/media3/datasource/h1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v12, v0}, Landroidx/media3/datasource/d;->k(Landroidx/media3/datasource/h1;)V

    :cond_0
    return-object v12
.end method

.method public bridge synthetic a()Landroidx/media3/datasource/n;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpEngineDataSource$b;->a()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$b;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->c:Landroidx/media3/datasource/HttpDataSource$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->b(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public c(I)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->h:I

    .line 3
    return-object p0
.end method

.method public d(Lcom/google/common/base/m0;)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .param p1    # Lcom/google/common/base/m0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpEngineDataSource$b;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->d:Lcom/google/common/base/m0;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Map;)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpEngineDataSource$b;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->c:Landroidx/media3/datasource/HttpDataSource$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->b(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public f(Z)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->k:Z

    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->l:Z

    .line 3
    return-object p0
.end method

.method public h(I)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->i:I

    .line 3
    return-object p0
.end method

.method public i(I)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->g:I

    .line 3
    return-object p0
.end method

.method public j(Z)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->j:Z

    .line 3
    return-object p0
.end method

.method public k(Landroidx/media3/datasource/h1;)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->e:Landroidx/media3/datasource/h1;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
