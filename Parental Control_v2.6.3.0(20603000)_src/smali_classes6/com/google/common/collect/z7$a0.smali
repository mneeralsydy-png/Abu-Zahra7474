.class final Lcom/google/common/collect/z7$a0;
.super Lcom/google/common/collect/z7$n;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$n<",
        "TK;",
        "Lcom/google/common/collect/y7$a;",
        "Lcom/google/common/collect/z7$z<",
        "TK;>;",
        "Lcom/google/common/collect/z7$a0<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field private final v:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/z7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7<",
            "TK;",
            "Lcom/google/common/collect/y7$a;",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;",
            "Lcom/google/common/collect/z7$a0<",
            "TK;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z7$n;-><init>(Lcom/google/common/collect/z7;I)V

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/z7$a0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method

.method static synthetic W(Lcom/google/common/collect/z7$a0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z7$a0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method Q()Lcom/google/common/collect/z7$n;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public X(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$z;
    .locals 0
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
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;",
            "Lcom/google/common/collect/y7$a;",
            "*>;)",
            "Lcom/google/common/collect/z7$z<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$z;

    .line 3
    return-object p1
.end method

.method Y()Lcom/google/common/collect/z7$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z7$a0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$z;

    .line 3
    return-object p1
.end method

.method o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$a0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$a0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z7$n;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$a0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z7$n;->i(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method
