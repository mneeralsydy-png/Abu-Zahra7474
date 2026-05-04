.class final Lcom/google/common/collect/s6$c;
.super Lcom/google/common/collect/k7;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k7<",
        "Lcom/google/common/collect/p8$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final z:J
    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field final synthetic y:Lcom/google/common/collect/s6;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/s6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s6$c;->y:Lcom/google/common/collect/s6;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/y6;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/s6;Lcom/google/common/collect/s6$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/s6$c;-><init>(Lcom/google/common/collect/s6;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u6187"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method S(I)Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$c;->y:Lcom/google/common/collect/s6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s6;->C(I)Lcom/google/common/collect/p8$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v0, p1, Lcom/google/common/collect/p8$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/google/common/collect/p8$a;

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s6$c;->y:Lcom/google/common/collect/s6;

    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$c;->y:Lcom/google/common/collect/s6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s6;->C(I)Lcom/google/common/collect/p8$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$c;->y:Lcom/google/common/collect/s6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$c;->y:Lcom/google/common/collect/s6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s6$c;->y:Lcom/google/common/collect/s6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s6;->y()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s6$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/s6$c;->y:Lcom/google/common/collect/s6;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/s6$d;-><init>(Lcom/google/common/collect/s6;)V

    .line 8
    return-object v0
.end method
