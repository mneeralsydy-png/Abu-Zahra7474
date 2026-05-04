.class public final Landroidx/media3/common/d0$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$f$a;->c:Lcom/google/common/collect/m6;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/d0$f$a;->e:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$f$a;->g:Lcom/google/common/collect/k6;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/d0$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$f;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Landroidx/media3/common/d0$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/d0$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Landroidx/media3/common/d0$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/d0$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/d0$f;->e:Lcom/google/common/collect/m6;

    iput-object v0, p0, Landroidx/media3/common/d0$f$a;->c:Lcom/google/common/collect/m6;

    .line 13
    iget-boolean v0, p1, Landroidx/media3/common/d0$f;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/d0$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/common/d0$f;->g:Z

    iput-boolean v0, p0, Landroidx/media3/common/d0$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/common/d0$f;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/d0$f$a;->f:Z

    .line 16
    iget-object v0, p1, Landroidx/media3/common/d0$f;->j:Lcom/google/common/collect/k6;

    iput-object v0, p0, Landroidx/media3/common/d0$f$a;->g:Lcom/google/common/collect/k6;

    .line 17
    invoke-static {p1}, Landroidx/media3/common/d0$f;->a(Landroidx/media3/common/d0$f;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$f;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$f$a;-><init>(Landroidx/media3/common/d0$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/d0$f$a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method static a(Landroidx/media3/common/d0$f$a;Ljava/util/UUID;)Landroidx/media3/common/d0$f$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/d0$f$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d0$f$a;->d:Z

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/common/d0$f$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d0$f$a;->e:Z

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/common/d0$f$a;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$f$a;->g:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/common/d0$f$a;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$f$a;->h:[B

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/d0$f$a;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$f$a;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/common/d0$f$a;)Ljava/util/UUID;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$f$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/common/d0$f$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d0$f$a;->f:Z

    .line 3
    return p0
.end method

.method static synthetic i(Landroidx/media3/common/d0$f$a;)Lcom/google/common/collect/m6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$f$a;->c:Lcom/google/common/collect/m6;

    .line 3
    return-object p0
.end method

.method private t(Ljava/util/UUID;)Landroidx/media3/common/d0$f$a;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method


# virtual methods
.method public j()Landroidx/media3/common/d0$f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$f;-><init>(Landroidx/media3/common/d0$f$a;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public k(Z)Landroidx/media3/common/d0$f$a;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/l;
        replacement = "this.setForceSessionsForAudioAndVideoTracks(forceSessionsForAudioAndVideoTracks)"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/d0$f$a;->m(Z)Landroidx/media3/common/d0$f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Z)Landroidx/media3/common/d0$f$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/d0$f$a;->f:Z

    .line 3
    return-object p0
.end method

.method public m(Z)Landroidx/media3/common/d0$f$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/collect/k6;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/d0$f$a;->n(Ljava/util/List;)Landroidx/media3/common/d0$f$a;

    .line 25
    return-object p0
.end method

.method public n(Ljava/util/List;)Landroidx/media3/common/d0$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/d0$f$a;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->g:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public o([B)Landroidx/media3/common/d0$f$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->h:[B

    .line 12
    return-object p0
.end method

.method public p(Ljava/util/Map;)Landroidx/media3/common/d0$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/d0$f$a;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->c:Lcom/google/common/collect/m6;

    .line 7
    return-object p0
.end method

.method public q(Landroid/net/Uri;)Landroidx/media3/common/d0$f$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroidx/media3/common/d0$f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->b:Landroid/net/Uri;

    .line 11
    return-object p0
.end method

.method public s(Z)Landroidx/media3/common/d0$f$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/d0$f$a;->d:Z

    .line 3
    return-object p0
.end method

.method public u(Z)Landroidx/media3/common/d0$f$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/d0$f$a;->e:Z

    .line 3
    return-object p0
.end method

.method public v(Ljava/util/UUID;)Landroidx/media3/common/d0$f$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$f$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method
