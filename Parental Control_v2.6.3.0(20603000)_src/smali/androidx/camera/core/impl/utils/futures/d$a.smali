.class Landroidx/camera/core/impl/utils/futures/d$a;
.super Ljava/lang/Object;
.source "FutureChain.java"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/d$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/utils/futures/d;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/d$a;->a:Landroidx/camera/core/impl/utils/futures/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d$a;->a:Landroidx/camera/core/impl/utils/futures/d;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/d;->d:Landroidx/concurrent/futures/d$a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The result can only set once!"

    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d$a;->a:Landroidx/camera/core/impl/utils/futures/d;

    .line 17
    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/d;->d:Landroidx/concurrent/futures/d$a;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "FutureChain["

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d$a;->a:Landroidx/camera/core/impl/utils/futures/d;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "]"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
