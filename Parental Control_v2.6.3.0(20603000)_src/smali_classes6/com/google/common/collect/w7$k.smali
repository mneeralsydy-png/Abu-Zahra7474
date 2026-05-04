.class final Lcom/google/common/collect/w7$k;
.super Lcom/google/common/collect/k6;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k6<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w7$k;->m:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public f0(II)Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w7$k;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/w7$k;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/common/collect/w7;->g(Ljava/lang/String;)Lcom/google/common/collect/k6;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w7$k;->j0(I)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
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
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/w7$k;->m:Ljava/lang/String;

    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j0(I)Ljava/lang/Character;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w7$k;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/w7$k;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
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
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/w7$k;->m:Ljava/lang/String;

    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w7$k;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w7$k;->f0(II)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
