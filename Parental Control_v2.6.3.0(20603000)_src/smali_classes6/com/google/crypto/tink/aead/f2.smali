.class public final Lcom/google/crypto/tink/aead/f2;
.super Ljava/lang/Object;
.source "PredefinedAeadParameters.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/aead/i0;

.field public static final b:Lcom/google/crypto/tink/aead/i0;

.field public static final c:Lcom/google/crypto/tink/aead/z;

.field public static final d:Lcom/google/crypto/tink/aead/z;

.field public static final e:Lcom/google/crypto/tink/aead/r;

.field public static final f:Lcom/google/crypto/tink/aead/r;

.field public static final g:Lcom/google/crypto/tink/aead/y0;

.field public static final h:Lcom/google/crypto/tink/aead/r2;

.field public static final i:Lcom/google/crypto/tink/aead/j2;

.field public static final j:Lcom/google/crypto/tink/aead/j2;

.field public static final k:Lcom/google/crypto/tink/aead/j2;

.field public static final l:Lcom/google/crypto/tink/aead/j2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/w1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/aead/i0;

    .line 12
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->a:Lcom/google/crypto/tink/aead/i0;

    .line 14
    new-instance v0, Lcom/google/crypto/tink/aead/x1;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/aead/i0;

    .line 25
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->b:Lcom/google/crypto/tink/aead/i0;

    .line 27
    new-instance v0, Lcom/google/crypto/tink/aead/y1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/crypto/tink/aead/z;

    .line 38
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->c:Lcom/google/crypto/tink/aead/z;

    .line 40
    new-instance v0, Lcom/google/crypto/tink/aead/z1;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/aead/z;

    .line 51
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->d:Lcom/google/crypto/tink/aead/z;

    .line 53
    new-instance v0, Lcom/google/crypto/tink/aead/a2;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/crypto/tink/aead/r;

    .line 64
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->e:Lcom/google/crypto/tink/aead/r;

    .line 66
    new-instance v0, Lcom/google/crypto/tink/aead/b2;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/crypto/tink/aead/r;

    .line 77
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->f:Lcom/google/crypto/tink/aead/r;

    .line 79
    sget-object v0, Lcom/google/crypto/tink/aead/y0$a;->b:Lcom/google/crypto/tink/aead/y0$a;

    .line 81
    invoke-static {v0}, Lcom/google/crypto/tink/aead/y0;->c(Lcom/google/crypto/tink/aead/y0$a;)Lcom/google/crypto/tink/aead/y0;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->g:Lcom/google/crypto/tink/aead/y0;

    .line 87
    sget-object v0, Lcom/google/crypto/tink/aead/r2$a;->b:Lcom/google/crypto/tink/aead/r2$a;

    .line 89
    invoke-static {v0}, Lcom/google/crypto/tink/aead/r2;->c(Lcom/google/crypto/tink/aead/r2$a;)Lcom/google/crypto/tink/aead/r2;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->h:Lcom/google/crypto/tink/aead/r2;

    .line 95
    new-instance v0, Lcom/google/crypto/tink/aead/c2;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/crypto/tink/aead/j2;

    .line 106
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->i:Lcom/google/crypto/tink/aead/j2;

    .line 108
    new-instance v0, Lcom/google/crypto/tink/aead/d2;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/crypto/tink/aead/j2;

    .line 119
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->j:Lcom/google/crypto/tink/aead/j2;

    .line 121
    new-instance v0, Lcom/google/crypto/tink/aead/e2;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/crypto/tink/aead/j2;

    .line 132
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->k:Lcom/google/crypto/tink/aead/j2;

    .line 134
    sput-object v0, Lcom/google/crypto/tink/aead/f2;->l:Lcom/google/crypto/tink/aead/j2;

    .line 136
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/aead/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->o()Lcom/google/crypto/tink/aead/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/aead/z;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->m()Lcom/google/crypto/tink/aead/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/aead/j2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->p()Lcom/google/crypto/tink/aead/j2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/aead/j2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->r()Lcom/google/crypto/tink/aead/j2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/aead/i0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->j()Lcom/google/crypto/tink/aead/i0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lcom/google/crypto/tink/aead/j2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->q()Lcom/google/crypto/tink/aead/j2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lcom/google/crypto/tink/aead/z;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->l()Lcom/google/crypto/tink/aead/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lcom/google/crypto/tink/aead/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->n()Lcom/google/crypto/tink/aead/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lcom/google/crypto/tink/aead/i0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/f2;->k()Lcom/google/crypto/tink/aead/i0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j()Lcom/google/crypto/tink/aead/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/aead/i0$c;->b:Lcom/google/crypto/tink/aead/i0$c;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic k()Lcom/google/crypto/tink/aead/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/aead/i0$c;->b:Lcom/google/crypto/tink/aead/i0$c;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic l()Lcom/google/crypto/tink/aead/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/aead/z$c;->b:Lcom/google/crypto/tink/aead/z$c;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static synthetic m()Lcom/google/crypto/tink/aead/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/aead/z$c;->b:Lcom/google/crypto/tink/aead/z$c;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic n()Lcom/google/crypto/tink/aead/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static synthetic o()Lcom/google/crypto/tink/aead/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x10

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static synthetic p()Lcom/google/crypto/tink/aead/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/j2$a;->b:Lcom/google/crypto/tink/aead/j2$a;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/j2;->b(Lcom/google/crypto/tink/aead/j2$a;I)Lcom/google/crypto/tink/aead/j2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic q()Lcom/google/crypto/tink/aead/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/j2$a;->c:Lcom/google/crypto/tink/aead/j2$a;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/j2;->b(Lcom/google/crypto/tink/aead/j2$a;I)Lcom/google/crypto/tink/aead/j2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic r()Lcom/google/crypto/tink/aead/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/j2$a;->c:Lcom/google/crypto/tink/aead/j2$a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/j2;->b(Lcom/google/crypto/tink/aead/j2$a;I)Lcom/google/crypto/tink/aead/j2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
