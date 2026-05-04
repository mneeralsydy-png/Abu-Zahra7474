.class public Lcom/google/common/reflect/q$k;
.super Lcom/google/common/collect/n5;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n5<",
        "Lcom/google/common/reflect/q<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private transient b:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/reflect/q;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/q;)V
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
    iput-object p1, p0, Lcom/google/common/reflect/q$k;->d:Lcom/google/common/reflect/q;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/n5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q$k;->g5()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U4()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q$k;->g5()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g5()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$k;->b:Lcom/google/common/collect/y6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/reflect/q$i;->a:Lcom/google/common/reflect/q$i;

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/q$k;->d:Lcom/google/common/reflect/q;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/q$i;->d(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/common/reflect/q$j;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/q$j;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r4;->t(Lcom/google/common/base/m0;)Lcom/google/common/collect/r4;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/r4;->a0()Lcom/google/common/collect/y6;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/reflect/q$k;->b:Lcom/google/common/collect/y6;

    .line 29
    :cond_0
    return-object v0
.end method

.method public j5()Lcom/google/common/reflect/q$k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$f;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/q$k;->d:Lcom/google/common/reflect/q;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/q$f;-><init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$a;)V

    .line 9
    return-object v0
.end method

.method public k5()Lcom/google/common/reflect/q$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/q$k;->d:Lcom/google/common/reflect/q;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/q$g;-><init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$k;)V

    .line 8
    return-object v0
.end method

.method public l5()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/q$i;->b:Lcom/google/common/reflect/q$i;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/q$k;->d:Lcom/google/common/reflect/q;

    .line 5
    invoke-static {v1}, Lcom/google/common/reflect/q;->d(Lcom/google/common/reflect/q;)Lcom/google/common/collect/y6;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/q$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
