.class Lcom/google/common/collect/z7$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/z7$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/z7$g0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/z7$f;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/common/collect/z7$f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z7$a;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/z7$f;)Lcom/google/common/collect/z7$g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/z7$f;)Lcom/google/common/collect/z7$g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/z7$f;",
            ")",
            "Lcom/google/common/collect/z7$g0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/z7$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/z7$j;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$a;->d()Lcom/google/common/collect/z7$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()Lcom/google/common/collect/z7$f;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
