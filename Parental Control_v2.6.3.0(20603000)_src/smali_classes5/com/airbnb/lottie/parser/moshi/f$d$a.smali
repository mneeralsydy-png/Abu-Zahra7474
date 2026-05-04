.class Lcom/airbnb/lottie/parser/moshi/f$d$a;
.super Lcom/airbnb/lottie/parser/moshi/f$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/parser/moshi/f$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/parser/moshi/f<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/airbnb/lottie/parser/moshi/f$d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/f$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/f$d$a;->l:Lcom/airbnb/lottie/parser/moshi/f$d;

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/f$d;->b:Lcom/airbnb/lottie/parser/moshi/f;

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/f$f;-><init>(Lcom/airbnb/lottie/parser/moshi/f;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f$f;->a()Lcom/airbnb/lottie/parser/moshi/f$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/f$d$a;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
