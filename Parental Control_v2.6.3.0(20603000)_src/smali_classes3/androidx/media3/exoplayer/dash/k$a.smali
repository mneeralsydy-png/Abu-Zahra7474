.class public final Landroidx/media3/exoplayer/dash/k$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/n$a;

.field private final b:I

.field private final c:Landroidx/media3/exoplayer/source/chunk/f$a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/k$a;-><init>(Landroidx/media3/datasource/n$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/n$a;I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/d;->z:Landroidx/media3/exoplayer/source/chunk/d$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/k$a;-><init>(Landroidx/media3/exoplayer/source/chunk/f$a;Landroidx/media3/datasource/n$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/f$a;Landroidx/media3/datasource/n$a;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/k$a;->a:Landroidx/media3/datasource/n$a;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/k$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/f$a;->a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 6
    return-object p0
.end method

.method public b(Z)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/f$a;->b(Z)Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 6
    return-object p0
.end method

.method public c(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/f$a;->c(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/b0;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/m$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/exoplayer/upstream/f;)Landroidx/media3/exoplayer/dash/c;
    .locals 21
    .param p12    # Landroidx/media3/exoplayer/dash/m$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p13    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/n;",
            "Landroidx/media3/exoplayer/dash/manifest/c;",
            "Landroidx/media3/exoplayer/dash/b;",
            "I[I",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            "IJZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;",
            "Landroidx/media3/exoplayer/dash/m$c;",
            "Landroidx/media3/datasource/h1;",
            "Landroidx/media3/exoplayer/analytics/d4;",
            "Landroidx/media3/exoplayer/upstream/f;",
            ")",
            "Landroidx/media3/exoplayer/dash/c;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p13

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/k$a;->a:Landroidx/media3/datasource/n$a;

    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v12, v1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/k;

    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 21
    iget v15, v0, Landroidx/media3/exoplayer/dash/k$a;->b:I

    .line 23
    move-object/from16 v5, p1

    .line 25
    move-object/from16 v6, p2

    .line 27
    move-object/from16 v7, p3

    .line 29
    move/from16 v8, p4

    .line 31
    move-object/from16 v9, p5

    .line 33
    move-object/from16 v10, p6

    .line 35
    move/from16 v11, p7

    .line 37
    move-wide/from16 v13, p8

    .line 39
    move/from16 v16, p10

    .line 41
    move-object/from16 v17, p11

    .line 43
    move-object/from16 v18, p12

    .line 45
    move-object/from16 v19, p14

    .line 47
    move-object/from16 v20, p15

    .line 49
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/k;-><init>(Landroidx/media3/exoplayer/source/chunk/f$a;Landroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/b0;ILandroidx/media3/datasource/n;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/m$c;Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/exoplayer/upstream/f;)V

    .line 52
    return-object v1
.end method

.method public e(Z)Landroidx/media3/exoplayer/dash/k$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/f$a;->b(Z)Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 6
    return-object p0
.end method

.method public f(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/dash/k$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/f$a;->a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 6
    return-object p0
.end method
