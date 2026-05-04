.class public Lcom/hivemq/client/internal/util/collections/j$b;
.super Ljava/lang/Object;
.source "ImmutableIntList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:I = 0x4

.field static final synthetic e:Z


# instance fields
.field private a:I

.field private b:[I

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
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ILcom/hivemq/client/internal/util/collections/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/collections/j$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/util/collections/j$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(I)I
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
.method public a(I)Lcom/hivemq/client/internal/util/collections/j$b;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/j$b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->a:I

    .line 8
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->c:I

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    .line 13
    if-nez v2, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    array-length v3, v2

    .line 22
    if-ne v0, v3, :cond_2

    .line 24
    array-length v0, v2

    .line 25
    shr-int/lit8 v3, v0, 0x1

    .line 27
    add-int/2addr v0, v3

    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    .line 34
    :cond_2
    :goto_0
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/j$b;->c:I

    .line 36
    if-ne v0, v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lcom/hivemq/client/internal/util/collections/j$b;->a:I

    .line 43
    aput v3, v1, v2

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    iput v2, p0, Lcom/hivemq/client/internal/util/collections/j$b;->c:I

    .line 51
    aput p1, v1, v0

    .line 53
    :goto_1
    return-object p0
.end method

.method public b()Lcom/hivemq/client/internal/util/collections/j;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/j$b;->c:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    new-instance v0, Lcom/hivemq/client/internal/util/collections/g;

    .line 15
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    .line 17
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/g;-><init>([I)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/util/collections/g;

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->b:[I

    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, p0, Lcom/hivemq/client/internal/util/collections/j$b;->c:I

    .line 28
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/g;-><init>([I)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/h;

    .line 38
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/j$b;->a:I

    .line 40
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/h;-><init>(I)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lcom/hivemq/client/internal/util/collections/e;->a:Lcom/hivemq/client/internal/util/collections/e;

    .line 46
    return-object v0
.end method
