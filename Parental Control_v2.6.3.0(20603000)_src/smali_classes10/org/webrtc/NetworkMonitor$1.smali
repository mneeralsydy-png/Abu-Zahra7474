.class Lorg/webrtc/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Lorg/webrtc/NetworkChangeDetectorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/NetworkMonitor;


# direct methods
.method constructor <init>(Lorg/webrtc/NetworkMonitor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor$1;->this$0:Lorg/webrtc/NetworkMonitor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect;-><init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
