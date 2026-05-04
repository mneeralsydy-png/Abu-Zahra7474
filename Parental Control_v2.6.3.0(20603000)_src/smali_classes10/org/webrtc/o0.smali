.class public final synthetic Lorg/webrtc/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic d:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic e:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic f:F

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/o0;->b:Lorg/webrtc/EglRenderer;

    .line 6
    iput-object p2, p0, Lorg/webrtc/o0;->d:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 8
    iput-object p3, p0, Lorg/webrtc/o0;->e:Lorg/webrtc/EglRenderer$FrameListener;

    .line 10
    iput p4, p0, Lorg/webrtc/o0;->f:F

    .line 12
    iput-boolean p5, p0, Lorg/webrtc/o0;->l:Z

    .line 14
    iput-boolean p6, p0, Lorg/webrtc/o0;->m:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/o0;->b:Lorg/webrtc/EglRenderer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/o0;->d:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 5
    iget-object v2, p0, Lorg/webrtc/o0;->e:Lorg/webrtc/EglRenderer$FrameListener;

    .line 7
    iget v3, p0, Lorg/webrtc/o0;->f:F

    .line 9
    iget-boolean v4, p0, Lorg/webrtc/o0;->l:Z

    .line 11
    iget-boolean v5, p0, Lorg/webrtc/o0;->m:Z

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZZ)V

    .line 16
    return-void
.end method
