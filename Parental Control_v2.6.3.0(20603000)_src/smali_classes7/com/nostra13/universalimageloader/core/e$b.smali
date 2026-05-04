.class public Lcom/nostra13/universalimageloader/core/e$b;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field public static final C:I = 0x3

.field public static final D:I = 0x3

.field public static final E:Lcom/nostra13/universalimageloader/core/assist/g;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljb/a;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/nostra13/universalimageloader/core/assist/g;

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/nostra13/universalimageloader/cache/memory/c;

.field private s:Lgb/a;

.field private t:Lhb/a;

.field private u:Lcom/nostra13/universalimageloader/core/download/b;

.field private v:Lcom/nostra13/universalimageloader/core/decode/b;

.field private w:Lcom/nostra13/universalimageloader/core/c;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u98fe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/e$b;->A:Ljava/lang/String;

    const-string v0, "\u98ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/e$b;->B:Ljava/lang/String;

    const-string v0, "\u9900"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/e$b;->y:Ljava/lang/String;

    const-string v0, "\u9901"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/e$b;->z:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/g;->FIFO:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 3
    sput-object v0, Lcom/nostra13/universalimageloader/core/e$b;->E:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->b:I

    .line 7
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->c:I

    .line 9
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->d:I

    .line 11
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->e:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->f:Ljb/a;

    .line 16
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->g:Ljava/util/concurrent/Executor;

    .line 18
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->h:Ljava/util/concurrent/Executor;

    .line 20
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->i:Z

    .line 22
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->j:Z

    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Lcom/nostra13/universalimageloader/core/e$b;->k:I

    .line 27
    iput v2, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 29
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->m:Z

    .line 31
    sget-object v2, Lcom/nostra13/universalimageloader/core/e$b;->E:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 33
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e$b;->n:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 35
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->o:I

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Lcom/nostra13/universalimageloader/core/e$b;->p:J

    .line 41
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->q:I

    .line 43
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 45
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->s:Lgb/a;

    .line 47
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->t:Lhb/a;

    .line 49
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->u:Lcom/nostra13/universalimageloader/core/download/b;

    .line 51
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->w:Lcom/nostra13/universalimageloader/core/c;

    .line 53
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->x:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->a:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->g:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->k:I

    .line 8
    iget v2, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 10
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/e$b;->n:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/nostra13/universalimageloader/core/a;->c(IILcom/nostra13/universalimageloader/core/assist/g;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->g:Ljava/util/concurrent/Executor;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->i:Z

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->h:Ljava/util/concurrent/Executor;

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->k:I

    .line 27
    iget v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 29
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/e$b;->n:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/a;->c(IILcom/nostra13/universalimageloader/core/assist/g;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->h:Ljava/util/concurrent/Executor;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->j:Z

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->s:Lgb/a;

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->t:Lhb/a;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lhb/b;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->t:Lhb/a;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->a:Landroid/content/Context;

    .line 57
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->t:Lhb/a;

    .line 59
    iget-wide v2, p0, Lcom/nostra13/universalimageloader/core/e$b;->p:J

    .line 61
    iget v4, p0, Lcom/nostra13/universalimageloader/core/e$b;->q:I

    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/a;->b(Landroid/content/Context;Lhb/a;JI)Lgb/a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->s:Lgb/a;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->a:Landroid/content/Context;

    .line 75
    iget v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->o:I

    .line 77
    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/a;->g(Landroid/content/Context;I)Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 83
    :cond_4
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->m:Z

    .line 85
    if-eqz v0, :cond_5

    .line 87
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;

    .line 89
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 91
    invoke-static {}, Lcom/nostra13/universalimageloader/utils/e;->a()Ljava/util/Comparator;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/b;-><init>(Lcom/nostra13/universalimageloader/cache/memory/c;Ljava/util/Comparator;)V

    .line 98
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->u:Lcom/nostra13/universalimageloader/core/download/b;

    .line 102
    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->a:Landroid/content/Context;

    .line 106
    new-instance v1, Lcom/nostra13/universalimageloader/core/download/a;

    .line 108
    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->u:Lcom/nostra13/universalimageloader/core/download/b;

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->v:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 115
    if-nez v0, :cond_7

    .line 117
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->x:Z

    .line 119
    new-instance v1, Lcom/nostra13/universalimageloader/core/decode/a;

    .line 121
    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/decode/a;-><init>(Z)V

    .line 124
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$b;->v:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->w:Lcom/nostra13/universalimageloader/core/c;

    .line 128
    if-nez v0, :cond_8

    .line 130
    invoke-static {}, Lcom/nostra13/universalimageloader/core/c;->t()Lcom/nostra13/universalimageloader/core/c;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->w:Lcom/nostra13/universalimageloader/core/c;

    .line 136
    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/e$b;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/core/assist/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->n:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/e$b;)Lgb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->s:Lgb/a;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/cache/memory/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->w:Lcom/nostra13/universalimageloader/core/c;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/core/download/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->u:Lcom/nostra13/universalimageloader/core/download/b;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/core/decode/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->v:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/e$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->i:Z

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/e$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->j:Z

    .line 3
    return p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/e$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->x:Z

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->d:I

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->e:I

    .line 3
    return p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/e$b;)Ljb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->f:Ljb/a;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->g:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->h:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->k:I

    .line 3
    return p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 3
    return p0
.end method


# virtual methods
.method public A(I)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/e$b;->F(I)Lcom/nostra13/universalimageloader/core/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B(Lgb/a;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->q:I

    .line 12
    if-lez v0, :cond_1

    .line 14
    :cond_0
    const-string v0, "\u9902"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->t:Lhb/a;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string v0, "\u9903"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->s:Lgb/a;

    .line 34
    return-object p0
.end method

.method public C(IILjb/a;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->d:I

    .line 3
    iput p2, p0, Lcom/nostra13/universalimageloader/core/e$b;->e:I

    .line 5
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/e$b;->f:Ljb/a;

    .line 7
    return-object p0
.end method

.method public D(I)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->s:Lgb/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v1, "\u9904"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iput p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->q:I

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u9905"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public E(Lhb/a;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->s:Lgb/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "\u9906"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->t:Lhb/a;

    .line 15
    return-object p0
.end method

.method public F(I)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->s:Lgb/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v1, "\u9907"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->p:J

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "\u9908"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public G(Lcom/nostra13/universalimageloader/core/decode/b;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->v:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 3
    return-object p0
.end method

.method public H(Lcom/nostra13/universalimageloader/core/download/b;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->u:Lcom/nostra13/universalimageloader/core/download/b;

    .line 3
    return-object p0
.end method

.method public J(Lcom/nostra13/universalimageloader/cache/memory/c;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->o:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "\u9909"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 15
    return-object p0
.end method

.method public K(II)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->b:I

    .line 3
    iput p2, p0, Lcom/nostra13/universalimageloader/core/e$b;->c:I

    .line 5
    return-object p0
.end method

.method public L(I)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v1, "\u990a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iput p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->o:I

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u990b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public M(I)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    const/16 v0, 0x64

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->r:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "\u990c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 26
    move-result-wide v0

    .line 27
    long-to-float v0, v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    div-float/2addr p1, v1

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->o:I

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "\u990d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public N(Ljava/util/concurrent/Executor;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->k:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->n:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 12
    sget-object v1, Lcom/nostra13/universalimageloader/core/e$b;->E:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const-string v1, "\u990e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->g:Ljava/util/concurrent/Executor;

    .line 26
    return-object p0
.end method

.method public O(Ljava/util/concurrent/Executor;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->k:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->n:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 12
    sget-object v1, Lcom/nostra13/universalimageloader/core/e$b;->E:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const-string v1, "\u990f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->h:Ljava/util/concurrent/Executor;

    .line 26
    return-object p0
.end method

.method public P(Lcom/nostra13/universalimageloader/core/assist/g;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->g:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->h:Ljava/util/concurrent/Executor;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "\u9910"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->n:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 19
    return-object p0
.end method

.method public Q(I)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->g:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->h:Ljava/util/concurrent/Executor;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "\u9911"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->k:I

    .line 19
    return-object p0
.end method

.method public R(I)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->g:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->h:Ljava/util/concurrent/Executor;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "\u9912"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ge p1, v0, :cond_2

    .line 20
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xa

    .line 25
    if-le p1, v0, :cond_3

    .line 27
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iput p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->l:I

    .line 32
    :goto_0
    return-object p0
.end method

.method public S()Lcom/nostra13/universalimageloader/core/e$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->x:Z

    .line 4
    return-object p0
.end method

.method public t()Lcom/nostra13/universalimageloader/core/e;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/e$b;->I()V

    .line 4
    new-instance v0, Lcom/nostra13/universalimageloader/core/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/e;-><init>(Lcom/nostra13/universalimageloader/core/e$b;Lcom/nostra13/universalimageloader/core/e$a;)V

    .line 10
    return-object v0
.end method

.method public u(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$b;->w:Lcom/nostra13/universalimageloader/core/c;

    .line 3
    return-object p0
.end method

.method public v()Lcom/nostra13/universalimageloader/core/e$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$b;->m:Z

    .line 4
    return-object p0
.end method

.method public w(Lgb/a;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/e$b;->B(Lgb/a;)Lcom/nostra13/universalimageloader/core/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(IILjb/a;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/e$b;->C(IILjb/a;)Lcom/nostra13/universalimageloader/core/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(I)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/e$b;->D(I)Lcom/nostra13/universalimageloader/core/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lhb/a;)Lcom/nostra13/universalimageloader/core/e$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/e$b;->E(Lhb/a;)Lcom/nostra13/universalimageloader/core/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
