.class public final synthetic Lorg/webrtc/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/j0;->b:Lorg/webrtc/EglRenderer;

    .line 6
    iput p2, p0, Lorg/webrtc/j0;->d:F

    .line 8
    iput p3, p0, Lorg/webrtc/j0;->e:F

    .line 10
    iput p4, p0, Lorg/webrtc/j0;->f:F

    .line 12
    iput p5, p0, Lorg/webrtc/j0;->l:F

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/j0;->b:Lorg/webrtc/EglRenderer;

    .line 3
    iget v1, p0, Lorg/webrtc/j0;->d:F

    .line 5
    iget v2, p0, Lorg/webrtc/j0;->e:F

    .line 7
    iget v3, p0, Lorg/webrtc/j0;->f:F

    .line 9
    iget v4, p0, Lorg/webrtc/j0;->l:F

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;FFFF)V

    .line 14
    return-void
.end method
