.class final Lcom/airbnb/lottie/parser/moshi/f$b;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/parser/moshi/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/parser/moshi/f$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/f$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/f$g;->e:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 4
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 6
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/f$g;->d:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/airbnb/lottie/parser/moshi/f$g;->y:I

    .line 11
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->b:I

    .line 13
    if-lez v1, :cond_0

    .line 15
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->d:I

    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->d:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->b:I

    .line 27
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->c:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->c:I

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 34
    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 38
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->d:I

    .line 40
    add-int/lit8 v1, p1, 0x1

    .line 42
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->d:I

    .line 44
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->b:I

    .line 46
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_1

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-nez v1, :cond_1

    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->d:I

    .line 55
    sub-int/2addr v2, v0

    .line 56
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->b:I

    .line 58
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->c:I

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->c:I

    .line 63
    :cond_1
    const/4 p1, 0x4

    .line 64
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->d:I

    .line 66
    add-int/lit8 v2, p1, -0x1

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_5

    .line 71
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->c:I

    .line 73
    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 77
    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 79
    iget-object v4, v2, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 81
    iget-object v5, v4, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 83
    iput-object v5, v2, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 85
    iput-object v2, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 87
    iput-object v4, v2, Lcom/airbnb/lottie/parser/moshi/f$g;->d:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 89
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/f$g;->e:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 91
    iget v5, v1, Lcom/airbnb/lottie/parser/moshi/f$g;->y:I

    .line 93
    add-int/2addr v5, v0

    .line 94
    iput v5, v2, Lcom/airbnb/lottie/parser/moshi/f$g;->y:I

    .line 96
    iput-object v2, v4, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 98
    iput-object v2, v1, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    if-ne v1, v0, :cond_3

    .line 104
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 106
    iget-object v4, v1, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 110
    iput-object v1, v4, Lcom/airbnb/lottie/parser/moshi/f$g;->e:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 112
    iget v5, v1, Lcom/airbnb/lottie/parser/moshi/f$g;->y:I

    .line 114
    add-int/2addr v5, v0

    .line 115
    iput v5, v4, Lcom/airbnb/lottie/parser/moshi/f$g;->y:I

    .line 117
    iput-object v4, v1, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 119
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->c:I

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-ne v1, v3, :cond_4

    .line 124
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->c:I

    .line 126
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->b:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->d:I

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->c:I

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 20
    return-void
.end method

.method c()Lcom/airbnb/lottie/parser/moshi/f$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$b;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0
.end method
