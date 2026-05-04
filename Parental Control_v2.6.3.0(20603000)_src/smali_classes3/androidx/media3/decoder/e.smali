.class public abstract Landroidx/media3/decoder/e;
.super Landroidx/media3/decoder/a;
.source "DecoderOutputBuffer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/e$a;
    }
.end annotation


# instance fields
.field public d:J

.field public e:I

.field public f:Z


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
.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/a;->h()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/media3/decoder/e;->d:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/media3/decoder/e;->e:I

    .line 11
    iput-boolean v0, p0, Landroidx/media3/decoder/e;->f:Z

    .line 13
    return-void
.end method

.method public abstract r()V
.end method
