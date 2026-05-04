.class public final Lcom/google/common/net/g;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final e:Lcom/google/common/base/e;

.field private static final f:Lcom/google/common/base/q0;

.field private static final g:Lcom/google/common/base/c0;

.field private static final h:I = -0x1

.field private static final i:I = -0x2

.field private static final j:I = 0x7f

.field private static final k:I = 0xfd

.field private static final l:I = 0x3f

.field private static final m:Lcom/google/common/base/e;

.field private static final n:Lcom/google/common/base/e;

.field private static final o:Lcom/google/common/base/e;

.field private static final p:Lcom/google/common/base/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation runtime La7/b;
    .end annotation
.end field

.field private d:I
    .annotation runtime La7/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u64ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/e;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/e;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/net/g;->e:Lcom/google/common/base/e;

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-static {v0}, Lcom/google/common/base/q0;->h(C)Lcom/google/common/base/q0;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/common/net/g;->f:Lcom/google/common/base/q0;

    .line 17
    invoke-static {v0}, Lcom/google/common/base/c0;->o(C)Lcom/google/common/base/c0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/common/net/g;->g:Lcom/google/common/base/c0;

    .line 23
    const-string v0, "\u64ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/e;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/e;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/net/g;->m:Lcom/google/common/base/e;

    .line 31
    const/16 v1, 0x30

    .line 33
    const/16 v2, 0x39

    .line 35
    invoke-static {v1, v2}, Lcom/google/common/base/e;->m(CC)Lcom/google/common/base/e;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/common/net/g;->n:Lcom/google/common/base/e;

    .line 41
    const/16 v2, 0x61

    .line 43
    const/16 v3, 0x7a

    .line 45
    invoke-static {v2, v3}, Lcom/google/common/base/e;->m(CC)Lcom/google/common/base/e;

    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x41

    .line 51
    const/16 v4, 0x5a

    .line 53
    invoke-static {v3, v4}, Lcom/google/common/base/e;->m(CC)Lcom/google/common/base/e;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/common/base/e;->I(Lcom/google/common/base/e;)Lcom/google/common/base/e;

    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/google/common/net/g;->o:Lcom/google/common/base/e;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/base/e;->I(Lcom/google/common/base/e;)Lcom/google/common/base/e;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/base/e;->I(Lcom/google/common/base/e;)Lcom/google/common/base/e;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/common/net/g;->p:Lcom/google/common/base/e;

    .line 73
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/net/g;->c:I

    .line 3
    iput v0, p0, Lcom/google/common/net/g;->d:I

    .line 4
    sget-object v0, Lcom/google/common/net/g;->e:Lcom/google/common/base/e;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/e;->N(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "\u64f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, v1, v2}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "\u64f1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/common/net/g;->f:Lcom/google/common/base/q0;

    invoke-virtual {v0, p1}, Lcom/google/common/base/q0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/net/g;->b:Lcom/google/common/collect/k6;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v2, "\u64f2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/net/g;->y(Ljava/util/List;)Z

    move-result v0

    const-string v1, "\u64f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/common/collect/k6;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 15
    iput v0, p0, Lcom/google/common/net/g;->c:I

    .line 16
    iput v0, p0, Lcom/google/common/net/g;->d:I

    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "\u64f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/common/net/g;->b:Lcom/google/common/collect/k6;

    return-void
.end method

.method private a(I)Lcom/google/common/net/g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levels"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/g;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/k6;->f0(II)Lcom/google/common/collect/k6;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, p1

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    iget-object v3, p0, Lcom/google/common/net/g;->b:Lcom/google/common/collect/k6;

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/google/common/net/g;

    .line 39
    invoke-direct {v1, p1, v0}, Lcom/google/common/net/g;-><init>(Ljava/lang/String;Lcom/google/common/collect/k6;)V

    .line 42
    return-object v1
.end method

.method private c(Lcom/google/common/base/g0;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/g0<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/g;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    sget-object v2, Lcom/google/common/net/g;->g:Lcom/google/common/base/c0;

    .line 12
    iget-object v3, p0, Lcom/google/common/net/g;->b:Lcom/google/common/collect/k6;

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/k6;->f0(II)Lcom/google/common/collect/k6;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-lez v1, :cond_0

    .line 24
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/m6;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/thirdparty/publicsuffix/b;

    .line 32
    invoke-static {v3}, Lcom/google/common/base/g0;->c(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lcom/google/common/net/g;->o(Lcom/google/common/base/g0;Lcom/google/common/base/g0;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    return v1

    .line 45
    :cond_0
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/m6;

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/thirdparty/publicsuffix/b;

    .line 53
    invoke-static {v3}, Lcom/google/common/base/g0;->c(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v3}, Lcom/google/common/net/g;->o(Lcom/google/common/base/g0;Lcom/google/common/base/g0;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    return v1

    .line 64
    :cond_1
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/m6;

    .line 66
    invoke-virtual {v3, v2}, Lcom/google/common/collect/m6;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    return v1

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, -0x1

    .line 79
    return p1
.end method

.method public static d(Ljava/lang/String;)Lcom/google/common/net/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/net/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/net/g;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/g;->d(Ljava/lang/String;)Lcom/google/common/net/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static o(Lcom/google/common/base/g0;Lcom/google/common/base/g0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desiredType",
            "actualType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/g0<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;",
            "Lcom/google/common/base/g0<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/g0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/base/g0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/g0;->e()Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method private s()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/g;->c:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/net/g;->c(Lcom/google/common/base/g0;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/net/g;->c:I

    .line 16
    :cond_0
    return v0
.end method

.method private u()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/g;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/thirdparty/publicsuffix/b;->REGISTRY:Lcom/google/thirdparty/publicsuffix/b;

    .line 8
    invoke-static {v0}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/common/net/g;->c(Lcom/google/common/base/g0;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/common/net/g;->d:I

    .line 18
    :cond_0
    return v0
.end method

.method private static x(Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "part",
            "isFinalPart"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3f

    .line 15
    if-le v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/base/e;->f()Lcom/google/common/base/e;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/common/base/e;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcom/google/common/net/g;->p:Lcom/google/common/base/e;

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/common/base/e;->C(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    sget-object v0, Lcom/google/common/net/g;->m:Lcom/google/common/base/e;

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/common/base/e;->B(C)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/base/e;->B(C)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    sget-object p1, Lcom/google/common/net/g;->n:Lcom/google/common/base/e;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/common/base/e;->B(C)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    return v1

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method private static y(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lcom/google/common/net/g;->x(Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4, v3}, Lcom/google/common/net/g;->x(Ljava/lang/String;Z)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    return v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/common/net/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftParts"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "\u64f5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/net/g;->d(Ljava/lang/String;)Lcom/google/common/net/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/g;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/g;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/common/net/g;

    .line 11
    iget-object v0, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/net/g;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/net/g;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/net/g;->s()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/net/g;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/net/g;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/net/g;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/net/g;->s()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/net/g;->u()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public p()Lcom/google/common/net/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/g;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u64f6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/net/g;->a(I)Lcom/google/common/net/g;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/g;->b:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public r()Lcom/google/common/net/g;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/g;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/common/net/g;->s()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/net/g;->a(I)Lcom/google/common/net/g;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public t()Lcom/google/common/net/g;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/g;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/common/net/g;->u()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/net/g;->a(I)Lcom/google/common/net/g;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v()Lcom/google/common/net/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/g;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/g;->m()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\u64f7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/google/common/net/g;->u()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/common/net/g;->a(I)Lcom/google/common/net/g;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public w()Lcom/google/common/net/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/g;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/g;->l()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\u64f8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/net/g;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/google/common/net/g;->s()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/common/net/g;->a(I)Lcom/google/common/net/g;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
