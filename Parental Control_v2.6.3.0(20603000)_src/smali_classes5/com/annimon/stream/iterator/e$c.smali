.class public abstract Lcom/annimon/stream/iterator/e$c;
.super Lcom/annimon/stream/iterator/g$c;
.source "PrimitiveExtIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/iterator/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected b:J

.field protected d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/e$c;->hasNext()Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->d:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/annimon/stream/iterator/e$c;->b:J

    .line 14
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/e$c;->c()V

    .line 17
    return-wide v0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method protected abstract c()V
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/e$c;->c()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->e:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->d:Z

    .line 13
    return v0
.end method
