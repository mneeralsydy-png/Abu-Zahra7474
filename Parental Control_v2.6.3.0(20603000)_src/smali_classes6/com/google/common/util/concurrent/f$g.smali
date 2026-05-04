.class final Lcom/google/common/util/concurrent/f$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/f$g;->b:Lcom/google/common/util/concurrent/f;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/f$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$g;->b:Lcom/google/common/util/concurrent/f;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->access$300(Lcom/google/common/util/concurrent/f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->access$400(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/f;->access$200()Lcom/google/common/util/concurrent/f$b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/common/util/concurrent/f$g;->b:Lcom/google/common/util/concurrent/f;

    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$g;->b:Lcom/google/common/util/concurrent/f;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f;->access$500(Lcom/google/common/util/concurrent/f;Z)V

    .line 34
    :cond_1
    return-void
.end method
