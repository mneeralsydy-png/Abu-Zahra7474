.class public Lcom/hivemq/client/internal/util/collections/k$b;
.super Ljava/lang/Object;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x4

.field static final synthetic e:Z


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ILcom/hivemq/client/internal/util/collections/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/util/collections/k$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    if-le p1, v1, :cond_1

    .line 18
    array-length v1, v0

    .line 19
    shr-int/lit8 v2, v1, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    const-class v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->a:Ljava/lang/Object;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p1, v0, v1

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->a:Ljava/lang/Object;

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    .line 48
    return-object p1
.end method

.method static f(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method private h(I)I
    .locals 1

    .prologue
    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->a:Ljava/lang/Object;

    .line 13
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/util/collections/k$b;->d(I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 23
    aput-object p1, v1, v2

    .line 25
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 27
    :goto_0
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/hivemq/client/internal/util/collections/k$b;
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9700"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-direct {p0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;->d(I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    instance-of v3, p1, Ljava/util/List;

    .line 24
    const-string v4, "\u9701"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    if-eqz v3, :cond_0

    .line 28
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    check-cast p1, Ljava/util/List;

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v0, :cond_1

    .line 37
    iget v5, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 39
    add-int/2addr v5, v3

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v5, v0, 0x1

    .line 71
    invoke-static {v3, v4}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v2, v0

    .line 77
    move v0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/hivemq/client/internal/util/collections/k$b;->f(Ljava/util/Collection;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 89
    :cond_3
    :goto_2
    return-object p0
.end method

.method public c()Lcom/hivemq/client/internal/util/collections/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    .line 10
    array-length v1, v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    new-instance v0, Lcom/hivemq/client/internal/util/collections/c;

    .line 15
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    .line 17
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/util/collections/c;

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->b:[Ljava/lang/Object;

    .line 25
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 27
    const-class v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/d;

    .line 40
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/k$b;->a:Ljava/lang/Object;

    .line 42
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/d;-><init>(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/f;->of()Lcom/hivemq/client/internal/util/collections/k;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    if-le v0, p1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/util/collections/k$b;->d(I)[Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/k$b;->c:I

    .line 3
    return v0
.end method
