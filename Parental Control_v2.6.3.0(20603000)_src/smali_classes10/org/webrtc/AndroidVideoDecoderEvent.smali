.class public Lorg/webrtc/AndroidVideoDecoderEvent;
.super Ljava/lang/Object;
.source "AndroidVideoDecoderEvent.java"


# instance fields
.field private final isSuccess:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/webrtc/AndroidVideoDecoderEvent;->isSuccess:Z

    .line 6
    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoderEvent;->isSuccess:Z

    .line 3
    return v0
.end method
