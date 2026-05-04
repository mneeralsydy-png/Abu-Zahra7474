.class final Lcom/google/common/collect/c3$g;
.super Lcom/google/common/collect/g;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lcom/google/common/collect/c3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/collect/c3;->d(Lcom/google/common/collect/c3;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/c3$g;->b:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/c3$g;->d:I

    .line 14
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/c3$g;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/c3;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/c3$g;->b:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 18
    iget v2, p0, Lcom/google/common/collect/c3$g;->d:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/common/collect/c3;->d(Lcom/google/common/collect/c3;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 32
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->b:Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1}, Lcom/google/common/collect/c3;->l(Lcom/google/common/collect/c3;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/c3$g;->d:I

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$g;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/c3$g;->a()V

    .line 19
    iget v0, p0, Lcom/google/common/collect/c3$g;->d:I

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/collect/c3;->m(Lcom/google/common/collect/c3;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/c3$g;->a()V

    .line 19
    iget v0, p0, Lcom/google/common/collect/c3$g;->d:I

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/c3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 35
    invoke-static {v1, v0}, Lcom/google/common/collect/c3;->m(Lcom/google/common/collect/c3;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/common/collect/c3$g;->e:Lcom/google/common/collect/c3;

    .line 41
    iget v2, p0, Lcom/google/common/collect/c3$g;->d:I

    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/c3;->h(Lcom/google/common/collect/c3;ILjava/lang/Object;)V

    .line 46
    return-object v0
.end method
