.class Lcom/google/common/collect/u7$f;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
.field a:Lcom/google/common/collect/u7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/u7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/u7$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u7$f;->a:Lcom/google/common/collect/u7$g;

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/u7$f;->b:Lcom/google/common/collect/u7$g;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 11
    iput-object v0, p1, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/u7$f;->c:I

    .line 16
    return-void
.end method
