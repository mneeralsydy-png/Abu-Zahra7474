.class public Landroidx/media3/extractor/c0;
.super Ljava/lang/Object;
.source "ForwardingSeekMap.java"

# interfaces
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final d:Landroidx/media3/extractor/m0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/c0;->d:Landroidx/media3/extractor/m0;

    .line 6
    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/c0;->d:Landroidx/media3/extractor/m0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/m0;->c(J)Landroidx/media3/extractor/m0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/c0;->d:Landroidx/media3/extractor/m0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/m0;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/c0;->d:Landroidx/media3/extractor/m0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/m0;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
