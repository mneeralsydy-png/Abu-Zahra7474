.class public final Landroidx/media3/exoplayer/ExoPlayer$c;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field A:J

.field B:J

.field C:Z

.field D:Z

.field E:Landroid/os/Looper;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field F:Z

.field G:Z

.field H:Ljava/lang/String;

.field I:Z

.field final a:Landroid/content/Context;

.field b:Landroidx/media3/common/util/e;

.field c:J

.field d:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/n3;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/trackselection/j0;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/e2;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/upstream/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t<",
            "Landroidx/media3/common/util/e;",
            "Landroidx/media3/exoplayer/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:I

.field l:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field m:Landroidx/media3/common/d;

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:I

.field u:Z

.field v:Landroidx/media3/exoplayer/o3;

.field w:J

.field x:J

.field y:J

.field z:Landroidx/media3/exoplayer/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/y;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/y;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/z;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/a0;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/n3;)V

    new-instance v1, Landroidx/media3/exoplayer/b0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/b0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/source/r0$a;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/a0;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/n3;)V

    new-instance v1, Landroidx/media3/exoplayer/i0;

    invoke-direct {v1, p3}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/source/r0$a;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/e2;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/analytics/a;)V
    .locals 8
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/a0;

    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/n3;)V

    new-instance v3, Landroidx/media3/exoplayer/i0;

    invoke-direct {v3, p3}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/source/r0$a;)V

    new-instance v4, Landroidx/media3/exoplayer/j0;

    invoke-direct {v4, p4}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/trackselection/j0;)V

    new-instance v5, Landroidx/media3/exoplayer/x;

    invoke-direct {v5, p5}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/e2;)V

    new-instance v6, Landroidx/media3/exoplayer/c0;

    invoke-direct {v6, p6}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/upstream/d;)V

    new-instance v7, Landroidx/media3/exoplayer/k0;

    invoke-direct {v7, p7}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/analytics/a;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/t;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/r0$a;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/h0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/h0;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/i0;

    invoke-direct {v1, p2}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/source/r0$a;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/n3;",
            ">;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v4, Landroidx/media3/exoplayer/d0;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/d0;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/exoplayer/e0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/media3/exoplayer/f0;

    invoke-direct {v6, p1}, Landroidx/media3/exoplayer/f0;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroidx/media3/exoplayer/g0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/t;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/u0;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/n3;",
            ">;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ">;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/trackselection/j0;",
            ">;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/e2;",
            ">;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/exoplayer/upstream/d;",
            ">;",
            "Lcom/google/common/base/t<",
            "Landroidx/media3/common/util/e;",
            "Landroidx/media3/exoplayer/analytics/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->d:Lcom/google/common/base/u0;

    .line 20
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->e:Lcom/google/common/base/u0;

    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->f:Lcom/google/common/base/u0;

    .line 22
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->g:Lcom/google/common/base/u0;

    .line 23
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->h:Lcom/google/common/base/u0;

    .line 24
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->i:Lcom/google/common/base/t;

    .line 25
    invoke-static {}, Landroidx/media3/common/util/i1;->k0()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->j:Landroid/os/Looper;

    .line 26
    sget-object p1, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->m:Landroidx/media3/common/d;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->o:I

    const/4 p2, 0x1

    .line 28
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->s:I

    .line 29
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->t:I

    .line 30
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->u:Z

    .line 31
    sget-object p1, Landroidx/media3/exoplayer/o3;->g:Landroidx/media3/exoplayer/o3;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->v:Landroidx/media3/exoplayer/o3;

    const-wide/16 p3, 0x1388

    .line 32
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->w:J

    const-wide/16 p3, 0x3a98

    .line 33
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->x:J

    const-wide/16 p3, 0xbb8

    .line 34
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->y:J

    .line 35
    new-instance p1, Landroidx/media3/exoplayer/q$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/q$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q$b;->a()Landroidx/media3/exoplayer/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->z:Landroidx/media3/exoplayer/d2;

    .line 36
    sget-object p1, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/common/util/e;

    const-wide/16 p3, 0x1f4

    .line 37
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->A:J

    const-wide/16 p3, 0x7d0

    .line 38
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->B:J

    .line 39
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->D:Z

    .line 40
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->k:I

    return-void
.end method

.method private static synthetic A(Landroid/content/Context;)Landroidx/media3/exoplayer/n3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private static synthetic B(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o;

    .line 3
    new-instance v1, Landroidx/media3/extractor/l;

    .line 5
    invoke-direct {v1}, Landroidx/media3/extractor/l;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;Landroidx/media3/extractor/w;)V

    .line 11
    return-object v0
.end method

.method private static synthetic C(Landroidx/media3/exoplayer/trackselection/j0;)Landroidx/media3/exoplayer/trackselection/j0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic D(Landroidx/media3/exoplayer/e2;)Landroidx/media3/exoplayer/e2;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic E(Landroidx/media3/exoplayer/upstream/d;)Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic F(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/analytics/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic G(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/j0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private static synthetic H(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/k;->n(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic I(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic J(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o;

    .line 3
    new-instance v1, Landroidx/media3/extractor/l;

    .line 5
    invoke-direct {v1}, Landroidx/media3/extractor/l;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;Landroidx/media3/extractor/w;)V

    .line 11
    return-object v0
.end method

.method private static synthetic K(Landroid/content/Context;)Landroidx/media3/exoplayer/n3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private static synthetic L(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic M(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic N(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic O(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic P(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic Q(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/analytics/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic R(Landroidx/media3/exoplayer/upstream/d;)Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic S(Landroidx/media3/exoplayer/e2;)Landroidx/media3/exoplayer/e2;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic T(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic U(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic V(Landroidx/media3/exoplayer/trackselection/j0;)Landroidx/media3/exoplayer/trackselection/j0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/n3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$c;->J(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$c;->B(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/e2;)Landroidx/media3/exoplayer/e2;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/upstream/d;)Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;)Landroidx/media3/exoplayer/n3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/k;->n(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/trackselection/j0;)Landroidx/media3/exoplayer/trackselection/j0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/analytics/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/n3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/analytics/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/trackselection/j0;)Landroidx/media3/exoplayer/trackselection/j0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/upstream/d;)Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/j0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/e2;)Landroidx/media3/exoplayer/e2;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public W(Landroidx/media3/exoplayer/analytics/a;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/k0;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/analytics/a;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->i:Lcom/google/common/base/t;

    .line 18
    return-object p0
.end method

.method public X(Landroidx/media3/common/d;Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->m:Landroidx/media3/common/d;

    .line 13
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->n:Z

    .line 15
    return-object p0
.end method

.method public Y(Landroidx/media3/exoplayer/upstream/d;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/c0;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/upstream/d;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->h:Lcom/google/common/base/u0;

    .line 18
    return-object p0
.end method

.method public Z(Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/common/util/e;

    .line 10
    return-object p0
.end method

.method public a0(J)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->B:J

    .line 10
    return-object p0
.end method

.method public b0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->r:Z

    .line 10
    return-object p0
.end method

.method public c0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->p:Z

    .line 10
    return-object p0
.end method

.method public d0(Landroidx/media3/exoplayer/d2;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->z:Landroidx/media3/exoplayer/d2;

    .line 13
    return-object p0
.end method

.method public e0(Landroidx/media3/exoplayer/e2;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/x;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/e2;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->g:Lcom/google/common/base/u0;

    .line 18
    return-object p0
.end method

.method public f0(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->j:Landroid/os/Looper;

    .line 13
    return-object p0
.end method

.method public g0(J)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->y:J

    .line 22
    return-object p0
.end method

.method public h0(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/i0;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/source/r0$a;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->e:Lcom/google/common/base/u0;

    .line 18
    return-object p0
.end method

.method public i0(Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->H:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public j0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->C:Z

    .line 10
    return-object p0
.end method

.method public k0(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->E:Landroid/os/Looper;

    .line 10
    return-object p0
.end method

.method public l0(I)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->k:I

    .line 10
    return-object p0
.end method

.method public m0(Landroidx/media3/common/PriorityTaskManager;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->l:Landroidx/media3/common/PriorityTaskManager;

    .line 10
    return-object p0
.end method

.method public n0(J)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->A:J

    .line 10
    return-object p0
.end method

.method public o0(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/a0;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/n3;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->d:Lcom/google/common/base/u0;

    .line 18
    return-object p0
.end method

.method public p0(J)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->w:J

    .line 22
    return-object p0
.end method

.method public q0(J)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->x:J

    .line 22
    return-object p0
.end method

.method public r0(Landroidx/media3/exoplayer/o3;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->v:Landroidx/media3/exoplayer/o3;

    .line 13
    return-object p0
.end method

.method public s0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->q:Z

    .line 10
    return-object p0
.end method

.method public t0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->G:Z

    .line 10
    return-object p0
.end method

.method public u0(Landroidx/media3/exoplayer/trackselection/j0;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/j0;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/trackselection/j0;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->f:Lcom/google/common/base/u0;

    .line 18
    return-object p0
.end method

.method public v0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->u:Z

    .line 10
    return-object p0
.end method

.method public w()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/n1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/exoplayer/ExoPlayer$c;Landroidx/media3/common/o0;)V

    .line 16
    return-object v0
.end method

.method public w0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->D:Z

    .line 10
    return-object p0
.end method

.method x()Landroidx/media3/exoplayer/p3;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/p3;

    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/p3;-><init>(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 15
    return-object v0
.end method

.method public x0(I)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->t:I

    .line 10
    return-object p0
.end method

.method public y(Z)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->I:Z

    .line 10
    return-object p0
.end method

.method public y0(I)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->s:I

    .line 10
    return-object p0
.end method

.method public z(J)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->c:J

    .line 10
    return-object p0
.end method

.method public z0(I)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->o:I

    .line 10
    return-object p0
.end method
