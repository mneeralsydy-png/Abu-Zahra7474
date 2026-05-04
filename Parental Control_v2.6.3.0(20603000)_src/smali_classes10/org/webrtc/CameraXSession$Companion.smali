.class public final Lorg/webrtc/CameraXSession$Companion;
.super Ljava/lang/Object;
.source "CameraXSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraXSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\u0008\u001a\n \u0006*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0018\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0018\u0010\u000c\u001a\n \u0006*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/webrtc/CameraXSession$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "Lorg/apache/log4j/Logger;",
        "cameraXStartTimeMsHistogram",
        "Lorg/webrtc/Histogram;",
        "Lorg/webrtc/Histogram;",
        "cameraXStopTimeMsHistogram",
        "cameraXResolutionHistogram",
        "libjingle_peerconnection_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraXSession$Companion;-><init>()V

    return-void
.end method
