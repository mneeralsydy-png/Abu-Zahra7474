.class public final Lcom/google/crypto/tink/prf/y;
.super Ljava/lang/Object;
.source "PredefinedPrfParameters.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/prf/m;

.field public static final b:Lcom/google/crypto/tink/prf/t;

.field public static final c:Lcom/google/crypto/tink/prf/t;

.field public static final d:Lcom/google/crypto/tink/prf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/prf/m;

    .line 12
    sput-object v0, Lcom/google/crypto/tink/prf/y;->a:Lcom/google/crypto/tink/prf/m;

    .line 14
    new-instance v0, Lcom/google/crypto/tink/prf/v;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/prf/t;

    .line 25
    sput-object v0, Lcom/google/crypto/tink/prf/y;->b:Lcom/google/crypto/tink/prf/t;

    .line 27
    new-instance v0, Lcom/google/crypto/tink/prf/w;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/crypto/tink/prf/t;

    .line 38
    sput-object v0, Lcom/google/crypto/tink/prf/y;->c:Lcom/google/crypto/tink/prf/t;

    .line 40
    new-instance v0, Lcom/google/crypto/tink/prf/x;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/prf/f;

    .line 51
    sput-object v0, Lcom/google/crypto/tink/prf/y;->d:Lcom/google/crypto/tink/prf/f;

    .line 53
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

.method public static synthetic a()Lcom/google/crypto/tink/prf/t;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/y;->f()Lcom/google/crypto/tink/prf/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/prf/t;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/y;->g()Lcom/google/crypto/tink/prf/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/prf/m;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/y;->e()Lcom/google/crypto/tink/prf/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/prf/f;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/prf/f;->b(I)Lcom/google/crypto/tink/prf/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic e()Lcom/google/crypto/tink/prf/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/m;->b()Lcom/google/crypto/tink/prf/m$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/m$b;->c(I)Lcom/google/crypto/tink/prf/m$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/prf/m$c;->d:Lcom/google/crypto/tink/prf/m$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/m$b;->b(Lcom/google/crypto/tink/prf/m$c;)Lcom/google/crypto/tink/prf/m$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m$b;->a()Lcom/google/crypto/tink/prf/m;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static synthetic f()Lcom/google/crypto/tink/prf/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/t;->b()Lcom/google/crypto/tink/prf/t$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/t$b;->c(I)Lcom/google/crypto/tink/prf/t$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/prf/t$c;->d:Lcom/google/crypto/tink/prf/t$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/t$b;->b(Lcom/google/crypto/tink/prf/t$c;)Lcom/google/crypto/tink/prf/t$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/t$b;->a()Lcom/google/crypto/tink/prf/t;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static synthetic g()Lcom/google/crypto/tink/prf/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/t;->b()Lcom/google/crypto/tink/prf/t$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/t$b;->c(I)Lcom/google/crypto/tink/prf/t$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/prf/t$c;->f:Lcom/google/crypto/tink/prf/t$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/t$b;->b(Lcom/google/crypto/tink/prf/t$c;)Lcom/google/crypto/tink/prf/t$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/t$b;->a()Lcom/google/crypto/tink/prf/t;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static synthetic h()Lcom/google/crypto/tink/prf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/prf/f;->b(I)Lcom/google/crypto/tink/prf/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
