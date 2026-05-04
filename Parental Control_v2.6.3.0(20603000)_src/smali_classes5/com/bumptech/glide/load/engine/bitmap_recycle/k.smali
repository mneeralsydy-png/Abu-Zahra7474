.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/k;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/k$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/k$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0c99"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->k:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->l:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;-><init>()V

    .line 10
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->n()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/l;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/l;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/l;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:J

    .line 3
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e:J

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$b;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/l;Ljava/util/Set;)V

    return-void
.end method

.method private static g(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u0c9a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\u0c9b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private static h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->l:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0c9c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->j()V

    .line 13
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->u(J)V

    .line 6
    return-void
.end method

.method private static n()Ljava/util/Set;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v2, 0x1a

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static o()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;-><init>()V

    .line 6
    return-object v0
.end method

.method private declared-synchronized p(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g(Landroid/graphics/Bitmap$Config;)V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    move-object v1, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->l:Landroid/graphics/Bitmap$Config;

    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    const-string v1, "\u0c9d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 30
    invoke-interface {v1, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:I

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:I

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:I

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:I

    .line 49
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J

    .line 51
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 53
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->b(Landroid/graphics/Bitmap;)I

    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J

    .line 61
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

    .line 63
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;->b(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->t(Landroid/graphics/Bitmap;)V

    .line 69
    :goto_2
    const-string v1, "\u0c9e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 80
    invoke-interface {v1, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method private static r(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 5
    return-void
.end method

.method private static t(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 8
    return-void
.end method

.method private declared-synchronized u(J)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->removeLast()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p1, "\u0c9f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->j()V

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

    .line 39
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;->b(Landroid/graphics/Bitmap;)V

    .line 42
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J

    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 46
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->b(Landroid/graphics/Bitmap;)I

    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J

    .line 54
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->j:I

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->j:I

    .line 60
    const-string v1, "\u0ca0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 71
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->i()V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0ca1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    const/16 v0, 0x28

    .line 9
    if-ge p1, v0, :cond_2

    .line 11
    const/16 v0, 0x14

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ge p1, v0, :cond_1

    .line 18
    const/16 v0, 0xf

    .line 20
    if-ne p1, v0, :cond_3

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->getMaxSize()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x2

    .line 28
    div-long/2addr v0, v2

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->u(J)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b()V

    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0ca2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->u(J)V

    .line 12
    return-void
.end method

.method public declared-synchronized c(F)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c:J

    .line 4
    long-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e:J

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 19
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->b(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e:J

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-gtz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b:Ljava/util/Set;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 45
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->b(Landroid/graphics/Bitmap;)I

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 51
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->d(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;

    .line 56
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k$a;->a(Landroid/graphics/Bitmap;)V

    .line 59
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->i:I

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->i:I

    .line 65
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J

    .line 67
    int-to-long v4, v0

    .line 68
    add-long/2addr v2, v4

    .line 69
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J

    .line 71
    const-string v0, "\u0ca3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 81
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->i()V

    .line 90
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "\u0ca4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    .line 105
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b:Ljava/util/Set;

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    const-string v0, "\u0ca5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    const-string v0, "\u0ca6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->p(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->p(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e:J

    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->j:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->f:J

    .line 3
    return-wide v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->g:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
