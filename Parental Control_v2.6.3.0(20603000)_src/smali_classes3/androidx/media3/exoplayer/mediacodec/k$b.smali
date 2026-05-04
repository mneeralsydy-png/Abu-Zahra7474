.class public interface abstract Landroidx/media3/exoplayer/mediacodec/k$b;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/k$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/j;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/k$b;->a:Landroidx/media3/exoplayer/mediacodec/k$b;

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/k$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
