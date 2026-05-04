.class public final Lcom/google/crypto/tink/mac/k0;
.super Ljava/lang/Object;
.source "PredefinedMacParameters.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/mac/u;

.field public static final b:Lcom/google/crypto/tink/mac/u;

.field public static final c:Lcom/google/crypto/tink/mac/u;

.field public static final d:Lcom/google/crypto/tink/mac/u;

.field public static final e:Lcom/google/crypto/tink/mac/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/mac/u;

    .line 12
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->a:Lcom/google/crypto/tink/mac/u;

    .line 14
    new-instance v0, Lcom/google/crypto/tink/mac/g0;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/mac/u;

    .line 25
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->b:Lcom/google/crypto/tink/mac/u;

    .line 27
    new-instance v0, Lcom/google/crypto/tink/mac/h0;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/crypto/tink/mac/u;

    .line 38
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->c:Lcom/google/crypto/tink/mac/u;

    .line 40
    new-instance v0, Lcom/google/crypto/tink/mac/i0;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/mac/u;

    .line 51
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->d:Lcom/google/crypto/tink/mac/u;

    .line 53
    new-instance v0, Lcom/google/crypto/tink/mac/j0;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/crypto/tink/mac/h;

    .line 64
    sput-object v0, Lcom/google/crypto/tink/mac/k0;->e:Lcom/google/crypto/tink/mac/h;

    .line 66
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

.method public static synthetic a()Lcom/google/crypto/tink/mac/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/k0;->j()Lcom/google/crypto/tink/mac/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/mac/u;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/k0;->h()Lcom/google/crypto/tink/mac/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/mac/u;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/k0;->f()Lcom/google/crypto/tink/mac/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/mac/u;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/k0;->g()Lcom/google/crypto/tink/mac/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/mac/u;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/k0;->i()Lcom/google/crypto/tink/mac/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic f()Lcom/google/crypto/tink/mac/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic g()Lcom/google/crypto/tink/mac/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic h()Lcom/google/crypto/tink/mac/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic i()Lcom/google/crypto/tink/mac/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic j()Lcom/google/crypto/tink/mac/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->b()Lcom/google/crypto/tink/mac/h$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->b(I)Lcom/google/crypto/tink/mac/h$b;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->c(I)Lcom/google/crypto/tink/mac/h$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->b:Lcom/google/crypto/tink/mac/h$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->d(Lcom/google/crypto/tink/mac/h$c;)Lcom/google/crypto/tink/mac/h$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h$b;->a()Lcom/google/crypto/tink/mac/h;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
