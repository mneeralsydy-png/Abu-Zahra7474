.class public final synthetic Lorg/webrtc/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/n2;->b:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/n2;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/YuvConverter;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method
