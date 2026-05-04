.class final Lcom/google/common/cache/m$g0;
.super Lcom/google/common/cache/m$e0;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/m$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile f:J

.field l:Lcom/google/common/cache/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field m:Lcom/google/common/cache/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/t;)V
    .locals 0
    .param p4    # Lcom/google/common/cache/t;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/m$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/t;)V

    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/m$g0;->f:J

    .line 11
    invoke-static {}, Lcom/google/common/cache/m;->E()Lcom/google/common/cache/t;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/cache/m$g0;->l:Lcom/google/common/cache/t;

    .line 17
    sget-object p1, Lcom/google/common/cache/m$q;->INSTANCE:Lcom/google/common/cache/m$q;

    .line 19
    iput-object p1, p0, Lcom/google/common/cache/m$g0;->m:Lcom/google/common/cache/t;

    .line 21
    return-void
.end method


# virtual methods
.method public K()Lcom/google/common/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$g0;->m:Lcom/google/common/cache/t;

    .line 3
    return-object v0
.end method

.method public M()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/m$g0;->f:J

    .line 3
    return-wide v0
.end method

.method public Q(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/m$g0;->f:J

    .line 3
    return-void
.end method

.method public S()Lcom/google/common/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$g0;->l:Lcom/google/common/cache/t;

    .line 3
    return-object v0
.end method

.method public X(Lcom/google/common/cache/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/m$g0;->l:Lcom/google/common/cache/t;

    .line 3
    return-void
.end method

.method public Y(Lcom/google/common/cache/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/m$g0;->m:Lcom/google/common/cache/t;

    .line 3
    return-void
.end method
