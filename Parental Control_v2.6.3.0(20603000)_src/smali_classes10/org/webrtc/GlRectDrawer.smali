.class public Lorg/webrtc/GlRectDrawer;
.super Lorg/webrtc/GlGenericDrawer;
.source "GlRectDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    sput-object v0, Lorg/webrtc/GlRectDrawer;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/GlRectDrawer$ShaderCallbacks;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/GlRectDrawer$ShaderCallbacks;-><init>(Lorg/webrtc/x0;)V

    .line 7
    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 9
    invoke-direct {p0, v1, v0}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 4
    return-void
.end method
