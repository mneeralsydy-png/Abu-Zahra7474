.class public final Landroidx/media3/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/a$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field private static final f:I = 0xffd8

.field private static final g:I = 0x2


# instance fields
.field private final d:Landroidx/media3/extractor/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/media3/extractor/o0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/o0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->d:Landroidx/media3/extractor/r;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/extractor/jpeg/b;

    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->d:Landroidx/media3/extractor/r;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->d:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/r;->a(JJ)V

    .line 6
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->d:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/r;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->d:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r;->i(Landroidx/media3/extractor/s;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->d:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r;->j(Landroidx/media3/extractor/t;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->d:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/r;->release()V

    .line 6
    return-void
.end method
