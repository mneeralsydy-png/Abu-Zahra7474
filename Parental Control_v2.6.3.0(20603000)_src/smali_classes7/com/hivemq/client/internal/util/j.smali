.class public Lcom/hivemq/client/internal/util/j;
.super Ljava/lang/Object;
.source "Ranges.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/j$a;
    }
.end annotation

.annotation build Lo8/b;
.end annotation


# instance fields
.field private a:Lcom/hivemq/client/internal/util/j$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/hivemq/client/internal/util/j$a;

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/hivemq/client/internal/util/j$a;-><init>(II)V

    .line 11
    iput-object v0, p0, Lcom/hivemq/client/internal/util/j;->a:Lcom/hivemq/client/internal/util/j$a;

    .line 13
    return-void
.end method

.method private c(Lcom/hivemq/client/internal/util/j$a;I)Lcom/hivemq/client/internal/util/j$a;
    .locals 4
    .param p1    # Lcom/hivemq/client/internal/util/j$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/util/j$a;->c:Lcom/hivemq/client/internal/util/j$a;

    .line 3
    iget v1, p1, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    iput p2, p1, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v1, p1, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 15
    if-lt p2, v1, :cond_5

    .line 17
    const-string v3, "\u971e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    if-ne p2, v1, :cond_3

    .line 21
    if-eqz v0, :cond_2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p1, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 27
    iget p2, v0, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 29
    if-ne v1, p2, :cond_1

    .line 31
    iget p2, v0, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 33
    iput p2, p1, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 35
    iget-object p2, v0, Lcom/hivemq/client/internal/util/j$a;->c:Lcom/hivemq/client/internal/util/j$a;

    .line 37
    iput-object p2, p1, Lcom/hivemq/client/internal/util/j$a;->c:Lcom/hivemq/client/internal/util/j$a;

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "\u971f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/j;->a:Lcom/hivemq/client/internal/util/j$a;

    .line 3
    iget v1, v0, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 5
    iget v2, v0, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 13
    iput v3, v0, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 15
    if-ne v3, v2, :cond_1

    .line 17
    iget-object v0, v0, Lcom/hivemq/client/internal/util/j$a;->c:Lcom/hivemq/client/internal/util/j$a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-object v0, p0, Lcom/hivemq/client/internal/util/j;->a:Lcom/hivemq/client/internal/util/j$a;

    .line 23
    :cond_1
    return v1
.end method

.method public b(I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/j;->a:Lcom/hivemq/client/internal/util/j$a;

    .line 3
    :goto_0
    iget v1, v0, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, p1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/hivemq/client/internal/util/j$a;->c:Lcom/hivemq/client/internal/util/j$a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, v0, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 16
    return v2

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, v0, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-gez v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_1
    iget-object v1, v0, Lcom/hivemq/client/internal/util/j$a;->c:Lcom/hivemq/client/internal/util/j$a;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget v3, v1, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 34
    iget v0, v0, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 36
    sub-int/2addr v3, v0

    .line 37
    add-int/2addr v2, v3

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 42
    iput p1, v0, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 44
    :cond_4
    return v2
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/j;->a:Lcom/hivemq/client/internal/util/j$a;

    .line 3
    iget v1, v0, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/util/j$a;

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lcom/hivemq/client/internal/util/j$a;-><init>(IILcom/hivemq/client/internal/util/j$a;)V

    .line 16
    iput-object v1, p0, Lcom/hivemq/client/internal/util/j;->a:Lcom/hivemq/client/internal/util/j$a;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/util/j;->c(Lcom/hivemq/client/internal/util/j$a;I)Lcom/hivemq/client/internal/util/j$a;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v4, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v4

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget v2, v0, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    if-ge p1, v2, :cond_1

    .line 34
    new-instance v2, Lcom/hivemq/client/internal/util/j$a;

    .line 36
    add-int/lit8 v3, p1, 0x1

    .line 38
    invoke-direct {v2, p1, v3, v0}, Lcom/hivemq/client/internal/util/j$a;-><init>(IILcom/hivemq/client/internal/util/j$a;)V

    .line 41
    iput-object v2, v1, Lcom/hivemq/client/internal/util/j$a;->c:Lcom/hivemq/client/internal/util/j$a;

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/util/j;->c(Lcom/hivemq/client/internal/util/j$a;I)Lcom/hivemq/client/internal/util/j$a;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
