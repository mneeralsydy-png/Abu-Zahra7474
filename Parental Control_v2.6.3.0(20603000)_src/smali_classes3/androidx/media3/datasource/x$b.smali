.class public final Landroidx/media3/datasource/x$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/HttpDataSource$c;

.field private b:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Lcom/google/common/base/m0;
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

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$c;

    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/x$b;->a:Landroidx/media3/datasource/HttpDataSource$c;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Landroidx/media3/datasource/x$b;->e:I

    .line 15
    iput v0, p0, Landroidx/media3/datasource/x$b;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/HttpDataSource;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Landroidx/media3/datasource/x$b;->c()Landroidx/media3/datasource/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Landroidx/media3/datasource/n;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/x$b;->c()Landroidx/media3/datasource/x;

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
    iget-object v0, p0, Landroidx/media3/datasource/x$b;->a:Landroidx/media3/datasource/HttpDataSource$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->b(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public c()Landroidx/media3/datasource/x;
    .locals 11
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/datasource/x;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/x$b;->d:Ljava/lang/String;

    .line 5
    iget v2, p0, Landroidx/media3/datasource/x$b;->e:I

    .line 7
    iget v3, p0, Landroidx/media3/datasource/x$b;->f:I

    .line 9
    iget-boolean v4, p0, Landroidx/media3/datasource/x$b;->g:Z

    .line 11
    iget-boolean v5, p0, Landroidx/media3/datasource/x$b;->h:Z

    .line 13
    iget-object v6, p0, Landroidx/media3/datasource/x$b;->a:Landroidx/media3/datasource/HttpDataSource$c;

    .line 15
    iget-object v7, p0, Landroidx/media3/datasource/x$b;->c:Lcom/google/common/base/m0;

    .line 17
    iget-boolean v8, p0, Landroidx/media3/datasource/x$b;->i:Z

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/x;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$c;Lcom/google/common/base/m0;ZLandroidx/media3/datasource/x$a;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/x$b;->b:Landroidx/media3/datasource/h1;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v10, v0}, Landroidx/media3/datasource/d;->k(Landroidx/media3/datasource/h1;)V

    .line 31
    :cond_0
    return-object v10
.end method

.method public d(Z)Landroidx/media3/datasource/x$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/x$b;->g:Z

    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/media3/datasource/x$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/x$b;->e:I

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/common/base/m0;)Landroidx/media3/datasource/x$b;
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
            "Landroidx/media3/datasource/x$b;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/x$b;->c:Lcom/google/common/base/m0;

    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/media3/datasource/x$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/x$b;->h:Z

    .line 3
    return-object p0
.end method

.method public h(Ljava/util/Map;)Landroidx/media3/datasource/x$b;
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
            "Landroidx/media3/datasource/x$b;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/x$b;->a:Landroidx/media3/datasource/HttpDataSource$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->b(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public i(Z)Landroidx/media3/datasource/x$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/x$b;->i:Z

    .line 3
    return-object p0
.end method

.method public j(I)Landroidx/media3/datasource/x$b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/x$b;->f:I

    .line 3
    return-object p0
.end method

.method public k(Landroidx/media3/datasource/h1;)Landroidx/media3/datasource/x$b;
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
    iput-object p1, p0, Landroidx/media3/datasource/x$b;->b:Landroidx/media3/datasource/h1;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/media3/datasource/x$b;
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
    iput-object p1, p0, Landroidx/media3/datasource/x$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
