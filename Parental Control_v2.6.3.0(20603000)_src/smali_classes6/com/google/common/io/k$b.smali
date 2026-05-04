.class Lcom/google/common/io/k$b;
.super Lcom/google/common/io/k;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/google/common/base/q0;


# instance fields
.field protected final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6377"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/q0;->l(Ljava/lang/String;)Lcom/google/common/base/q0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/io/k$b;->b:Lcom/google/common/base/q0;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/k;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    iput-object p1, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method static synthetic s()Lcom/google/common/base/q0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/k$b;->b:Lcom/google/common/base/q0;

    .line 3
    return-object v0
.end method

.method private t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/k$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/k$b$a;-><init>(Lcom/google/common/io/k$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public k()Lcom/google/common/base/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/g0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m()Ljava/io/Reader;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/i;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/io/i;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/k$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/k$b$a;-><init>(Lcom/google/common/io/k$b;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public p()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/k$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/k$b$a;-><init>(Lcom/google/common/io/k$b;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/k6;->x(Ljava/util/Iterator;)Lcom/google/common/collect/k6;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q(Lcom/google/common/io/z;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/f0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/k$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/k$b$a;-><init>(Lcom/google/common/io/k$b;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-interface {p1, v1}, Lcom/google/common/io/z;->b(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/z;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6378"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 10
    const/16 v2, 0x1e

    .line 12
    const-string v3, "\u6379"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/common/base/c;->k(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u637a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
