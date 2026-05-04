.class abstract Lcom/airbnb/lottie/parser/moshi/f$f;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/airbnb/lottie/parser/moshi/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/airbnb/lottie/parser/moshi/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lcom/airbnb/lottie/parser/moshi/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->f:Lcom/airbnb/lottie/parser/moshi/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/f;->e:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/f$g;->f:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->d:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 15
    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/f;->l:I

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method final a()Lcom/airbnb/lottie/parser/moshi/f$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->f:Lcom/airbnb/lottie/parser/moshi/f;

    .line 5
    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/f;->e:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/f;->l:I

    .line 11
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->e:I

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f$g;->f:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 17
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->d:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->f:Lcom/airbnb/lottie/parser/moshi/f;

    .line 5
    iget-object v1, v1, Lcom/airbnb/lottie/parser/moshi/f;->e:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->d:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->f:Lcom/airbnb/lottie/parser/moshi/f;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/parser/moshi/f;->j(Lcom/airbnb/lottie/parser/moshi/f$g;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->d:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->f:Lcom/airbnb/lottie/parser/moshi/f;

    .line 16
    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/f;->l:I

    .line 18
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/f$f;->e:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0
.end method
