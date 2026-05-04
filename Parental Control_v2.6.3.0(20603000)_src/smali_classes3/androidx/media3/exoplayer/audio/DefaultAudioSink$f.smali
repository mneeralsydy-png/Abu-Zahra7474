.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/u0$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/u0$a;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/audio/u0;

    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/u0;-><init>(Landroidx/media3/exoplayer/audio/u0$a;)V

    .line 11
    sput-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
