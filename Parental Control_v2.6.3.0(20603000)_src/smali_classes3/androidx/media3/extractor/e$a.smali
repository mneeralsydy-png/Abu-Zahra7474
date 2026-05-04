.class public Landroidx/media3/extractor/e$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/media3/extractor/e$d;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/e$d;JJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/e$a;->d:Landroidx/media3/extractor/e$d;

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/e$a;->e:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/extractor/e$a;->f:J

    .line 10
    iput-wide p6, p0, Landroidx/media3/extractor/e$a;->g:J

    .line 12
    iput-wide p8, p0, Landroidx/media3/extractor/e$a;->h:J

    .line 14
    iput-wide p10, p0, Landroidx/media3/extractor/e$a;->i:J

    .line 16
    iput-wide p12, p0, Landroidx/media3/extractor/e$a;->j:J

    .line 18
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/e$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->f:J

    .line 3
    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/extractor/e$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->g:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(Landroidx/media3/extractor/e$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->h:J

    .line 3
    return-wide v0
.end method

.method static synthetic g(Landroidx/media3/extractor/e$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->i:J

    .line 3
    return-wide v0
.end method

.method static synthetic i(Landroidx/media3/extractor/e$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->j:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/e$a;->d:Landroidx/media3/extractor/e$d;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/e$d;->a(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Landroidx/media3/extractor/e$a;->f:J

    .line 9
    iget-wide v5, p0, Landroidx/media3/extractor/e$a;->g:J

    .line 11
    iget-wide v7, p0, Landroidx/media3/extractor/e$a;->h:J

    .line 13
    iget-wide v9, p0, Landroidx/media3/extractor/e$a;->i:J

    .line 15
    iget-wide v11, p0, Landroidx/media3/extractor/e$a;->j:J

    .line 17
    invoke-static/range {v1 .. v12}, Landroidx/media3/extractor/e$c;->h(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Landroidx/media3/extractor/m0$a;

    .line 23
    new-instance v3, Landroidx/media3/extractor/n0;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 31
    return-object v2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/e$a;->d:Landroidx/media3/extractor/e$d;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/e$d;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/e$a;->e:J

    .line 3
    return-wide v0
.end method
