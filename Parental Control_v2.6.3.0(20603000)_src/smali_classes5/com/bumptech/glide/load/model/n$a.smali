.class Lcom/bumptech/glide/load/model/n$a;
.super Lcom/bumptech/glide/util/j;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/j<",
        "Lcom/bumptech/glide/load/model/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bumptech/glide/load/model/n;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/n;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/n$a;->e:Lcom/bumptech/glide/load/model/n;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/j;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/n$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/n$a;->q(Lcom/bumptech/glide/load/model/n$b;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected q(Lcom/bumptech/glide/load/model/n$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/n$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/n$b;->c()V

    .line 4
    return-void
.end method
