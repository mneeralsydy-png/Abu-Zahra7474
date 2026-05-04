.class Lcom/google/common/cache/m$k0$a;
.super Lcom/google/common/cache/m$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/m$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/cache/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/cache/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/cache/m$k0;


# direct methods
.method constructor <init>(Lcom/google/common/cache/m$k0;)V
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
    iput-object p1, p0, Lcom/google/common/cache/m$k0$a;->e:Lcom/google/common/cache/m$k0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p0, Lcom/google/common/cache/m$k0$a;->b:Lcom/google/common/cache/t;

    .line 8
    iput-object p0, p0, Lcom/google/common/cache/m$k0$a;->d:Lcom/google/common/cache/t;

    .line 10
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
    iget-object v0, p0, Lcom/google/common/cache/m$k0$a;->d:Lcom/google/common/cache/t;

    .line 3
    return-object v0
.end method

.method public M()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
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
    iget-object v0, p0, Lcom/google/common/cache/m$k0$a;->b:Lcom/google/common/cache/t;

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
    iput-object p1, p0, Lcom/google/common/cache/m$k0$a;->b:Lcom/google/common/cache/t;

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
    iput-object p1, p0, Lcom/google/common/cache/m$k0$a;->d:Lcom/google/common/cache/t;

    .line 3
    return-void
.end method
