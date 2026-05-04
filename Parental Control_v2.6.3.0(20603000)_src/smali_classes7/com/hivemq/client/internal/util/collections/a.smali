.class public Lcom/hivemq/client/internal/util/collections/a;
.super Ljava/lang/Object;
.source "ChunkedArrayQueue.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/collections/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Lo8/b;
.end annotation


# static fields
.field static final synthetic x:Z


# instance fields
.field private final b:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:[Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:[Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/a;->b:I

    .line 6
    return-void
.end method

.method static synthetic c(Lcom/hivemq/client/internal/util/collections/a;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/util/collections/a;->f:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/hivemq/client/internal/util/collections/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/hivemq/client/internal/util/collections/a;->m:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/hivemq/client/internal/util/collections/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/hivemq/client/internal/util/collections/a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/util/collections/a;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/hivemq/client/internal/util/collections/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/hivemq/client/internal/util/collections/a;->b:I

    .line 3
    return p0
.end method

.method private l(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->e:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/a;->l:I

    .line 5
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/a;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iget-object v4, p0, Lcom/hivemq/client/internal/util/collections/a;->f:[Ljava/lang/Object;

    .line 12
    if-ne v0, v4, :cond_2

    .line 14
    aget-object v4, v0, v1

    .line 16
    if-eqz v4, :cond_2

    .line 18
    :cond_0
    iget v4, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 20
    const/4 v5, 0x0

    .line 21
    if-lt v4, v2, :cond_1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    aget-object v4, v0, v1

    .line 29
    aput-object v2, v0, v1

    .line 31
    aput-object v4, v2, v5

    .line 33
    iput-object v2, p0, Lcom/hivemq/client/internal/util/collections/a;->e:[Ljava/lang/Object;

    .line 35
    move-object v0, v2

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :cond_2
    :goto_0
    aput-object p1, v0, v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/a;->l:I

    .line 44
    iget p1, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 49
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/a;->j()Lcom/hivemq/client/internal/util/collections/a$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/hivemq/client/internal/util/collections/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/a<",
            "TE;>.a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/util/collections/a$a;-><init>(Lcom/hivemq/client/internal/util/collections/a;)V

    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 8
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/a;->d:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->e:[Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/a;->b:I

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->f:[Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->e:[Ljava/lang/Object;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->d:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/hivemq/client/internal/util/collections/a;->d:Ljava/lang/Object;

    .line 35
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/util/collections/a;->l(Ljava/lang/Object;)V

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/collections/a;->l(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->d:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->f:[Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/a;->m:I

    .line 14
    aget-object v0, v0, v2

    .line 16
    if-nez v0, :cond_2

    .line 18
    return-object v1

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    const-class v2, [Ljava/lang/Object;

    .line 25
    if-ne v1, v2, :cond_3

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 32
    :cond_3
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 9
    iput-object v2, p0, Lcom/hivemq/client/internal/util/collections/a;->d:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a;->f:[Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object v2

    .line 17
    :cond_1
    iget v3, p0, Lcom/hivemq/client/internal/util/collections/a;->m:I

    .line 19
    aget-object v4, v0, v3

    .line 21
    if-nez v4, :cond_2

    .line 23
    return-object v2

    .line 24
    :cond_2
    aput-object v2, v0, v3

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    const-class v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v5, :cond_3

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 37
    iput-object v4, p0, Lcom/hivemq/client/internal/util/collections/a;->f:[Ljava/lang/Object;

    .line 39
    aget-object v0, v4, v1

    .line 41
    aput-object v2, v4, v1

    .line 43
    move-object v4, v0

    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/2addr v3, v6

    .line 47
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/a;->b:I

    .line 49
    if-ne v3, v0, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v1, v3

    .line 53
    :goto_0
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 55
    sub-int/2addr v0, v6

    .line 56
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 58
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/a;->m:I

    .line 60
    return-object v4
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/a;->v:I

    .line 3
    return v0
.end method
