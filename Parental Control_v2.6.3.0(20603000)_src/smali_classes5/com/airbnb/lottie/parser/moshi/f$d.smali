.class final Lcom/airbnb/lottie/parser/moshi/f$d;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/lottie/parser/moshi/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/f$d;->b:Lcom/airbnb/lottie/parser/moshi/f;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$d;->b:Lcom/airbnb/lottie/parser/moshi/f;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/f;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$d;->b:Lcom/airbnb/lottie/parser/moshi/f;

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/parser/moshi/f;->g(Ljava/util/Map$Entry;)Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/f$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/f$d$a;-><init>(Lcom/airbnb/lottie/parser/moshi/f$d;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$d;->b:Lcom/airbnb/lottie/parser/moshi/f;

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/parser/moshi/f;->g(Ljava/util/Map$Entry;)Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$d;->b:Lcom/airbnb/lottie/parser/moshi/f;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/f;->j(Lcom/airbnb/lottie/parser/moshi/f$g;Z)V

    .line 24
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$d;->b:Lcom/airbnb/lottie/parser/moshi/f;

    .line 3
    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/f;->f:I

    .line 5
    return v0
.end method
