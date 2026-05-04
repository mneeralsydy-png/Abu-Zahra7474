.class final Landroidx/media3/exoplayer/d3$b$a$a$a;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d3$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/d3$b$a$a;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/d3$b$a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b$a$a$a;->b:Landroidx/media3/exoplayer/d3$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/d3$b$a$a;Landroidx/media3/exoplayer/d3$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d3$b$a$a$a;-><init>(Landroidx/media3/exoplayer/d3$b$a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a$a$a;->b:Landroidx/media3/exoplayer/d3$b$a$a;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/d3$b$a$a;->f:Landroidx/media3/exoplayer/d3$b$a;

    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$b;->b(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/common/util/o;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/common/util/o;->c(I)Landroidx/media3/common/util/o$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 19
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a$a$a;->b:Landroidx/media3/exoplayer/d3$b$a$a;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/d3$b$a$a;->f:Landroidx/media3/exoplayer/d3$b$a;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/d3$b;->c(Landroidx/media3/exoplayer/d3$b;)Lcom/google/common/util/concurrent/m2;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/m2;->set(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a$a$a;->b:Landroidx/media3/exoplayer/d3$b$a$a;

    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/d3$b$a$a;->f:Landroidx/media3/exoplayer/d3$b$a;

    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$b;->b(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/common/util/o;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/common/util/o;->c(I)Landroidx/media3/common/util/o$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 36
    return-void
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d3$b$a$a$a;->a(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method
