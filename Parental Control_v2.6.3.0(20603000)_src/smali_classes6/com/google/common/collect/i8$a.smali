.class final Lcom/google/common/collect/i8$a;
.super Ljava/lang/Object;
.source "MoreCollectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final c:I = 0x4


# instance fields
.field a:Ljava/lang/Object;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i8$a;->e(Z)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method b(Lcom/google/common/collect/i8$a;)Lcom/google/common/collect/i8$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p1, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-gt p1, v0, :cond_3

    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i8$a;->e(Z)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i8$a;->e(Z)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method d()Ljava/util/Optional;
    .locals 1
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i8$a;->e(Z)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method e(Z)Ljava/lang/IllegalArgumentException;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overflow"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6113"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/i8$a;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/i8$a;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\u6114"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    const-string p1, "\u6115"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    const/16 p1, 0x3e

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
