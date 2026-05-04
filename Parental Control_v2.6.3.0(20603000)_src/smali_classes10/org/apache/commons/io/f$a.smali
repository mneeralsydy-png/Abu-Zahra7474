.class final Lorg/apache/commons/io/f$a;
.super Ljava/lang/Thread;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/commons/io/f;


# direct methods
.method constructor <init>(Lorg/apache/commons/io/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/f$a;->b:Lorg/apache/commons/io/f;

    .line 3
    const-string p1, "File Reaper"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 p1, 0xa

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/f$a;->b:Lorg/apache/commons/io/f;

    .line 3
    iget-boolean v0, v0, Lorg/apache/commons/io/f;->d:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/f$a;->b:Lorg/apache/commons/io/f;

    .line 9
    iget-object v0, v0, Lorg/apache/commons/io/f;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/f$a;->b:Lorg/apache/commons/io/f;

    .line 21
    iget-object v0, v0, Lorg/apache/commons/io/f;->a:Ljava/lang/ref/ReferenceQueue;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/apache/commons/io/f$b;

    .line 29
    iget-object v1, p0, Lorg/apache/commons/io/f$a;->b:Lorg/apache/commons/io/f;

    .line 31
    iget-object v1, v1, Lorg/apache/commons/io/f;->b:Ljava/util/Collection;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Lorg/apache/commons/io/f$b;->a()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget-object v1, p0, Lorg/apache/commons/io/f$a;->b:Lorg/apache/commons/io/f;

    .line 44
    iget-object v1, v1, Lorg/apache/commons/io/f;->c:Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Lorg/apache/commons/io/f$b;->b()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0
.end method
