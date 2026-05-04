.class final Lcom/google/common/collect/x5$a;
.super Lcom/google/common/collect/g;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/common/collect/x5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x5;I)V
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
    iput-object p1, p0, Lcom/google/common/collect/x5$a;->e:Lcom/google/common/collect/x5;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/x5$a;->b:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/x5$a;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x5$a;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/x5$a;->e:Lcom/google/common/collect/x5;

    .line 8
    iget v2, v1, Lcom/google/common/collect/x5;->e:I

    .line 10
    if-gt v0, v2, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 14
    aget-object v0, v1, v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/x5$a;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x5$a;->e:Lcom/google/common/collect/x5;

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/x5$a;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x5;->s(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/common/collect/x5$a;->d:I

    .line 34
    :cond_1
    return-void
.end method

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
    iget-object v0, p0, Lcom/google/common/collect/x5$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/collect/x5$a;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/x5$a;->d:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/x5$a;->e:Lcom/google/common/collect/x5;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/common/collect/x5$a;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/x5$a;->d:I

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/x5$a;->e:Lcom/google/common/collect/x5;

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/x5$a;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/x5;->B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/x5$a;->e:Lcom/google/common/collect/x5;

    .line 21
    iget-object v1, v1, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/x5$a;->e:Lcom/google/common/collect/x5;

    .line 34
    iget v3, p0, Lcom/google/common/collect/x5$a;->d:I

    .line 36
    invoke-static {v1, v3, p1, v2}, Lcom/google/common/collect/x5;->e(Lcom/google/common/collect/x5;ILjava/lang/Object;Z)V

    .line 39
    return-object v0
.end method
