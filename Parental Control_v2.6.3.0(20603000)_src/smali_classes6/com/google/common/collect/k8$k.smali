.class public abstract Lcom/google/common/collect/k8$k;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/k8$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k8$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k8$k;->b(I)Lcom/google/common/collect/k8$j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/k8$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k8$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6133"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/k8$k$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k8$k$a;-><init>(Lcom/google/common/collect/k8$k;I)V

    .line 11
    return-object v0
.end method

.method abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Class;)Lcom/google/common/collect/k8$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lcom/google/common/collect/k8$l<",
            "TK0;TV0;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6134"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/collect/k8$k$f;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k8$k$f;-><init>(Lcom/google/common/collect/k8$k;Ljava/lang/Class;)V

    .line 11
    return-object v0
.end method

.method public e()Lcom/google/common/collect/k8$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k8$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k8$k;->f(I)Lcom/google/common/collect/k8$l;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(I)Lcom/google/common/collect/k8$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k8$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6135"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/k8$k$c;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k8$k$c;-><init>(Lcom/google/common/collect/k8$k;I)V

    .line 11
    return-object v0
.end method

.method public g()Lcom/google/common/collect/k8$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k8$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k8$k;->h(I)Lcom/google/common/collect/k8$l;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(I)Lcom/google/common/collect/k8$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k8$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6136"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/k8$k$d;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k8$k$d;-><init>(Lcom/google/common/collect/k8$k;I)V

    .line 11
    return-object v0
.end method

.method public i()Lcom/google/common/collect/k8$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k8$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/k8$k$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/k8$k$b;-><init>(Lcom/google/common/collect/k8$k;)V

    .line 6
    return-object v0
.end method

.method public j()Lcom/google/common/collect/k8$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k8$m<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k8$k;->k(Ljava/util/Comparator;)Lcom/google/common/collect/k8$m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/util/Comparator;)Lcom/google/common/collect/k8$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lcom/google/common/collect/k8$m<",
            "TK0;TV0;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6137"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/collect/k8$k$e;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k8$k$e;-><init>(Lcom/google/common/collect/k8$k;Ljava/util/Comparator;)V

    .line 11
    return-object v0
.end method
