.class Lcom/bumptech/glide/load/resource/gif/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/g$c;,
        Lcom/bumptech/glide/load/resource/gif/g$a;,
        Lcom/bumptech/glide/load/resource/gif/g$d;,
        Lcom/bumptech/glide/load/resource/gif/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/gifdecoder/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/p;

.field private final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/resource/gif/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/resource/gif/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/resource/gif/g$a;

.field private p:Lcom/bumptech/glide/load/resource/gif/g$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/gifdecoder/a;",
            "II",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/g;->k(Lcom/bumptech/glide/p;II)Lcom/bumptech/glide/o;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/p;Lcom/bumptech/glide/gifdecoder/a;Landroid/os/Handler;Lcom/bumptech/glide/o;Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/p;Lcom/bumptech/glide/gifdecoder/a;Landroid/os/Handler;Lcom/bumptech/glide/o;Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/p;",
            "Lcom/bumptech/glide/gifdecoder/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/p;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/g$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/g$c;-><init>(Lcom/bumptech/glide/load/resource/gif/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/o;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/gif/g;->q(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lcom/bumptech/glide/load/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/signature/e;

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method private static k(Lcom/bumptech/glide/p;II)Lcom/bumptech/glide/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p;",
            "II)",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/o;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->e1(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/i;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W0(Z)Lcom/bumptech/glide/request/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->M0(Z)Lcom/bumptech/glide/request/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->a1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    const-string v3, "\u0e64"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lcom/bumptech/glide/util/m;->b(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 30
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->e()V

    .line 33
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Z

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 42
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/g;->o(Lcom/bumptech/glide/load/resource/gif/g$a;)V

    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 50
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->m()I

    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 62
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->i()V

    .line 65
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 67
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    .line 69
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 71
    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/a;->f()I

    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/o;

    .line 82
    invoke-static {}, Lcom/bumptech/glide/load/resource/gif/g;->g()Lcom/bumptech/glide/load/f;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/bumptech/glide/request/i;->w1(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/i;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->a1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->E1(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->s1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 7
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Z

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/g;->n()V

    .line 15
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/g;->p()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/p;

    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/p;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/p;

    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/p;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/p;

    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/p;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 48
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->clear()V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Z

    .line 54
    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->g()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/g$a;->a()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/g$a;->l:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()Lcom/bumptech/glide/load/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->n:Lcom/bumptech/glide/load/m;

    .line 3
    return-object v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->s:I

    .line 3
    return v0
.end method

.method j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/a;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/a;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->q:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->r:I

    .line 3
    return v0
.end method

.method o(Lcom/bumptech/glide/load/resource/gif/g$a;)V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->p:Lcom/bumptech/glide/load/resource/gif/g$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/resource/gif/g$d;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    .line 11
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Z

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/g$a;->a()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/g;->p()V

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 60
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 68
    :goto_1
    if-ltz p1, :cond_4

    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bumptech/glide/load/resource/gif/g$b;

    .line 78
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/g$b;->a()V

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/g;->n()V

    .line 98
    return-void
.end method

.method q(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0e65"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/load/m;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->n:Lcom/bumptech/glide/load/m;

    .line 11
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/o;

    .line 21
    new-instance v1, Lcom/bumptech/glide/request/i;

    .line 23
    invoke-direct {v1}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->P0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->a1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/o;

    .line 36
    invoke-static {p2}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->q:I

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->r:I

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->s:I

    .line 54
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "\u0e66"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/m;->b(ZLjava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Z

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/p;

    .line 18
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 24
    :cond_0
    return-void
.end method

.method s(Lcom/bumptech/glide/load/resource/gif/g$d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/gif/g$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->p:Lcom/bumptech/glide/load/resource/gif/g$d;

    .line 3
    return-void
.end method

.method v(Lcom/bumptech/glide/load/resource/gif/g$b;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/g;->t()V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u0e67"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "\u0e68"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method w(Lcom/bumptech/glide/load/resource/gif/g$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    .line 17
    :cond_0
    return-void
.end method
