.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
.super Ljava/io/IOException;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalMergeException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;->b:I

    .line 6
    return-void
.end method
