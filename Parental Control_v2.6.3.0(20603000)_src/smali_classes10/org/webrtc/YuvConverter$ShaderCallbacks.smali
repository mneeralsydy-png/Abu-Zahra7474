.class Lorg/webrtc/YuvConverter$ShaderCallbacks;
.super Ljava/lang/Object;
.source "YuvConverter.java"

# interfaces
.implements Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/YuvConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShaderCallbacks"
.end annotation


# static fields
.field private static final uCoeffs:[F

.field private static final vCoeffs:[F

.field private static final yCoeffs:[F


# instance fields
.field private coeffs:[F

.field private coeffsLoc:I

.field private stepSize:F

.field private xUnitLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lorg/webrtc/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    .line 9
    new-array v1, v0, [F

    .line 11
    fill-array-data v1, :array_1

    .line 14
    sput-object v1, Lorg/webrtc/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    .line 16
    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_2

    .line 21
    sput-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    .line 23
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    .line 11
    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    .line 18
    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewShader(Lorg/webrtc/GlShader;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "xUnit"

    .line 3
    invoke-virtual {p1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    .line 9
    const-string v0, "coeffs"

    .line 11
    invoke-virtual {p1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    .line 17
    return-void
.end method

.method public onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    .line 3
    iget-object p4, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 p6, 0x0

    .line 7
    invoke-static {p1, p5, p4, p6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 10
    iget p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    .line 12
    iget p4, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 14
    aget p6, p2, p6

    .line 16
    mul-float/2addr p6, p4

    .line 17
    int-to-float p3, p3

    .line 18
    div-float/2addr p6, p3

    .line 19
    aget p2, p2, p5

    .line 21
    mul-float/2addr p4, p2

    .line 22
    div-float/2addr p4, p3

    .line 23
    invoke-static {p1, p6, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 26
    return-void
.end method

.method public setPlaneU()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    .line 3
    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 9
    return-void
.end method

.method public setPlaneV()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    .line 3
    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 9
    return-void
.end method

.method public setPlaneY()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    .line 3
    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 9
    return-void
.end method
