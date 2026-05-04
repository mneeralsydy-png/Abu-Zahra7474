.class final Lcom/google/common/collect/x5$f;
.super Lcom/google/common/collect/x5$h;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x5$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/x5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x5$f;->d:Lcom/google/common/collect/x5;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/x5$h;-><init>(Lcom/google/common/collect/x5;)V

    .line 6
    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5$f;->d:Lcom/google/common/collect/x5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/x5$f;->d:Lcom/google/common/collect/x5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x5;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
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
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x5$f;->d:Lcom/google/common/collect/x5;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/x5;->t(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/x5$f;->d:Lcom/google/common/collect/x5;

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/x5;->F(II)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
