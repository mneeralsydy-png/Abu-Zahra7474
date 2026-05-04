.class Lcom/nostra13/universalimageloader/core/assist/deque/d$d;
.super Lcom/nostra13/universalimageloader/core/assist/deque/d$b;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/assist/deque/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nostra13/universalimageloader/core/assist/deque/d<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/nostra13/universalimageloader/core/assist/deque/d;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$d;->l:Lcom/nostra13/universalimageloader/core/assist/deque/d;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/d;Lcom/nostra13/universalimageloader/core/assist/deque/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/d$d;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/d;)V

    return-void
.end method


# virtual methods
.method b()Lcom/nostra13/universalimageloader/core/assist/deque/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$d;->l:Lcom/nostra13/universalimageloader/core/assist/deque/d;

    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/assist/deque/d;->b:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 5
    return-object v0
.end method

.method c(Lcom/nostra13/universalimageloader/core/assist/deque/d$e;)Lcom/nostra13/universalimageloader/core/assist/deque/d$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/assist/deque/d$e;->c:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 3
    return-object p1
.end method
