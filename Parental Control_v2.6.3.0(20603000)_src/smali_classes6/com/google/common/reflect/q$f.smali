.class final Lcom/google/common/reflect/q$f;
.super Lcom/google/common/reflect/q$k;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/q<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private transient f:Lcom/google/common/collect/y6;
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

.field final synthetic l:Lcom/google/common/reflect/q;


# direct methods
.method private constructor <init>(Lcom/google/common/reflect/q;)V
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
    iput-object p1, p0, Lcom/google/common/reflect/q$f;->l:Lcom/google/common/reflect/q;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q$k;-><init>(Lcom/google/common/reflect/q;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q$f;-><init>(Lcom/google/common/reflect/q;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$f;->l:Lcom/google/common/reflect/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/reflect/q$k;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/reflect/q$k;-><init>(Lcom/google/common/reflect/q;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/common/reflect/q$k;->j5()Lcom/google/common/reflect/q$k;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q$f;->g5()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U4()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q$f;->g5()Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/reflect/q$f;->f:Lcom/google/common/collect/y6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/reflect/q$i;->a:Lcom/google/common/reflect/q$i;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/google/common/reflect/q$i$c;

    .line 12
    invoke-direct {v1, v0, v0}, Lcom/google/common/reflect/q$i$c;-><init>(Lcom/google/common/reflect/q$i;Lcom/google/common/reflect/q$i;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/reflect/q$f;->l:Lcom/google/common/reflect/q;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/q$i;->d(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/common/reflect/q$j;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/q$j;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r4;->t(Lcom/google/common/base/m0;)Lcom/google/common/collect/r4;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/r4;->a0()Lcom/google/common/collect/y6;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/common/reflect/q$f;->f:Lcom/google/common/collect/y6;

    .line 37
    :cond_0
    return-object v0
.end method

.method public j5()Lcom/google/common/reflect/q$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u664b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/reflect/q$i$c;

    .line 8
    invoke-direct {v1, v0, v0}, Lcom/google/common/reflect/q$i$c;-><init>(Lcom/google/common/reflect/q$i;Lcom/google/common/reflect/q$i;)V

    .line 11
    iget-object v0, p0, Lcom/google/common/reflect/q$f;->l:Lcom/google/common/reflect/q;

    .line 13
    invoke-static {v0}, Lcom/google/common/reflect/q;->d(Lcom/google/common/reflect/q;)Lcom/google/common/collect/y6;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/q$i$c;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
