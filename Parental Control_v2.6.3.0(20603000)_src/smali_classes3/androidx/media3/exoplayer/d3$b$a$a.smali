.class final Landroidx/media3/exoplayer/d3$b$a$a;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d3$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d3$b$a$a$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/d3$b$a$a$a;

.field private final d:Landroidx/media3/exoplayer/upstream/b;

.field private e:Z

.field final synthetic f:Landroidx/media3/exoplayer/d3$b$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d3$b$a;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b$a$a;->f:Landroidx/media3/exoplayer/d3$b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/d3$b$a$a$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/d3$b$a$a$a;-><init>(Landroidx/media3/exoplayer/d3$b$a$a;Landroidx/media3/exoplayer/d3$a;)V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b$a$a;->b:Landroidx/media3/exoplayer/d3$b$a$a$a;

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/upstream/i;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/high16 v2, 0x10000

    .line 20
    invoke-direct {p1, v1, v2, v0}, Landroidx/media3/exoplayer/upstream/i;-><init>(ZII)V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b$a$a;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 25
    return-void
.end method


# virtual methods
.method public H(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d3$b$a$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d3$b$a$a;->e:Z

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a$a;->f:Landroidx/media3/exoplayer/d3$b$a;

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v2}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p2}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/d3$b$a$a;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-interface {p1, v1, p2, v2, v3}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/d3$b$a;->b(Landroidx/media3/exoplayer/d3$b$a;Landroidx/media3/exoplayer/source/q0;)Landroidx/media3/exoplayer/source/q0;

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a$a;->f:Landroidx/media3/exoplayer/d3$b$a;

    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$b$a;->a(Landroidx/media3/exoplayer/d3$b$a;)Landroidx/media3/exoplayer/source/q0;

    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/d3$b$a$a;->b:Landroidx/media3/exoplayer/d3$b$a$a$a;

    .line 40
    invoke-interface {p1, p2, v2, v3}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 43
    return-void
.end method
