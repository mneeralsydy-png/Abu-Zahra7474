.class public Landroidx/media3/exoplayer/source/preload/c$d;
.super Ljava/lang/Object;
.source "DefaultPreloadManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/c$d$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/preload/c$d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/source/preload/c$d;->a:I

    .line 3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/c$d;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/c$d;->a:I

    .line 3
    return v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/c$d;->b:J

    .line 3
    return-wide v0
.end method
