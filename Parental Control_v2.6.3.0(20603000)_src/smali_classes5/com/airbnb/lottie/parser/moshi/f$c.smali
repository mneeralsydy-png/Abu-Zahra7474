.class Lcom/airbnb/lottie/parser/moshi/f$c;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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
.method public a()Lcom/airbnb/lottie/parser/moshi/f$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$c;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/f$g;->e:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 20
    iget-object v1, v2, Lcom/airbnb/lottie/parser/moshi/f$g;->d:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/f$c;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 25
    return-object v0
.end method

.method b(Lcom/airbnb/lottie/parser/moshi/f$g;)V
    .locals 2
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
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/f$g;->b:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 6
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/f$g;->d:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/f$c;->a:Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 14
    return-void
.end method
