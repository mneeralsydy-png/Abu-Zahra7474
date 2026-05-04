.class final Lcom/google/common/collect/y9$n;
.super Ljava/util/AbstractSet;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputSet",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y9$n;->b:Lcom/google/common/collect/m6;

    .line 6
    iput p2, p0, Lcom/google/common/collect/y9$n;->d:I

    .line 8
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/y9$n;)Lcom/google/common/collect/m6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y9$n;->b:Lcom/google/common/collect/m6;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/y9$n;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/y9$n;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$n;->b:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/common/collect/y9$n;->d:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    shl-int p1, v1, p1

    .line 20
    and-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y9$n$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y9$n$a;-><init>(Lcom/google/common/collect/y9$n;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/y9$n;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
