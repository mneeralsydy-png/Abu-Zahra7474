.class final Lcom/bumptech/glide/load/engine/prefill/a;
.super Ljava/lang/Object;
.source "BitmapPreFillRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/a$a;,
        Lcom/bumptech/glide/load/engine/prefill/a$b;
    }
.end annotation


# static fields
.field static final A:J = 0x20L

.field static final B:J = 0x28L

.field static final C:I = 0x4

.field static final H:J

.field static final y:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final z:Lcom/bumptech/glide/load/engine/prefill/a$a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final d:Lcom/bumptech/glide/load/engine/cache/j;

.field private final e:Lcom/bumptech/glide/load/engine/prefill/c;

.field private final f:Lcom/bumptech/glide/load/engine/prefill/a$a;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/engine/prefill/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private v:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u0d40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/a;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/a;->z:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/bumptech/glide/load/engine/prefill/a;->H:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/prefill/c;)V
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lcom/bumptech/glide/load/engine/prefill/a;->z:Lcom/bumptech/glide/load/engine/prefill/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/prefill/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/prefill/c;Lcom/bumptech/glide/load/engine/prefill/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/prefill/c;Lcom/bumptech/glide/load/engine/prefill/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->l:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->v:J

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->d:Lcom/bumptech/glide/load/engine/cache/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->e:Lcom/bumptech/glide/load/engine/prefill/c;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/prefill/a;->f:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/prefill/a;->m:Landroid/os/Handler;

    return-void
.end method

.method private c()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->d:Lcom/bumptech/glide/load/engine/cache/j;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/j;->getMaxSize()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->d:Lcom/bumptech/glide/load/engine/cache/j;

    .line 9
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/j;->d()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private d()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->v:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    mul-long/2addr v2, v0

    .line 6
    sget-wide v4, Lcom/bumptech/glide/load/engine/prefill/a;->H:J

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->v:J

    .line 14
    return-wide v0
.end method

.method private e(J)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->f:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/a$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 p1, 0x20

    .line 10
    cmp-long p1, v0, p1

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method a()Z
    .locals 9
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->f:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/a$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->e:Lcom/bumptech/glide/load/engine/prefill/c;

    .line 9
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/c;->b()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/prefill/a;->e(J)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->e:Lcom/bumptech/glide/load/engine/prefill/c;

    .line 23
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/c;->c()Lcom/bumptech/glide/load/engine/prefill/d;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->l:Ljava/util/Set;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->l:Ljava/util/Set;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 42
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->d()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->b()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->a()Landroid/graphics/Bitmap$Config;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->d()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->b()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->a()Landroid/graphics/Bitmap$Config;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 78
    move-result v4

    .line 79
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->c()J

    .line 82
    move-result-wide v5

    .line 83
    int-to-long v7, v4

    .line 84
    cmp-long v4, v5, v7

    .line 86
    if-ltz v4, :cond_2

    .line 88
    new-instance v4, Lcom/bumptech/glide/load/engine/prefill/a$b;

    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/prefill/a;->d:Lcom/bumptech/glide/load/engine/cache/j;

    .line 95
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/prefill/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 97
    invoke-static {v3, v6}, Lcom/bumptech/glide/load/resource/bitmap/h;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v5, v4, v3}, Lcom/bumptech/glide/load/engine/cache/j;->e(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/prefill/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 107
    invoke-interface {v4, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_2
    const-string v3, "\u0d41"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->d()I

    .line 122
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->b()I

    .line 125
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d;->a()Landroid/graphics/Bitmap$Config;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->x:Z

    .line 135
    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->e:Lcom/bumptech/glide/load/engine/prefill/c;

    .line 139
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/c;->b()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    :goto_3
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->x:Z

    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->m:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->d()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_0
    return-void
.end method
