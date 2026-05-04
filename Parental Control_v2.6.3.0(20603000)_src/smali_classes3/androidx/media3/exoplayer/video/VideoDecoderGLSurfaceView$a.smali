.class final Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final A:[F

.field private static final B:[F

.field private static final C:[F

.field private static final H:Ljava/lang/String;

.field private static final L:[Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final Q:Ljava/nio/FloatBuffer;


# instance fields
.field private final b:Landroid/opengl/GLSurfaceView;

.field private final d:[I

.field private final e:[I

.field private final f:[I

.field private final l:[I

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/decoder/i;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[Ljava/nio/FloatBuffer;

.field private x:Landroidx/media3/common/util/n;

.field private y:I

.field private z:Landroidx/media3/decoder/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->H:Ljava/lang/String;

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->M:Ljava/lang/String;

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->A:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->B:[F

    .line 17
    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->C:[F

    .line 24
    const-string v0, "u_tex"

    .line 26
    const-string v1, "v_tex"

    .line 28
    const-string v2, "y_tex"

    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->L:[Ljava/lang/String;

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [F

    .line 40
    fill-array-data v0, :array_3

    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->j([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->Q:Ljava/nio/FloatBuffer;

    .line 49
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x3f94fdf4
        0x3f94fdf4
        0x3f94fdf4
        0x0
        -0x41374bc7
        0x40011687
        0x3fcc49ba
        -0x40afdf3b
        0x0
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x3f94fdf4
        0x3f94fdf4
        0x3f94fdf4
        0x0
        -0x41a5e354
        0x40072b02
        0x3fe58106
        -0x40f78d50
        0x0
    .end array-data

    .line 19
    :array_2
    .array-data 4
        0x3f958106
        0x3f958106
        0x3f958106
        0x0
        -0x41bf7cee
        0x400978d5
        0x3fd76c8b
        -0x40d91687
        0x0
    .end array-data

    .line 40
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 11
    new-array v0, p1, [I

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->l:[I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->v:[Ljava/nio/FloatBuffer;

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->l:[I

    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 44
    aput v3, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5
    .annotation runtime Loi/m;
        value = {
            "program"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->x:Landroidx/media3/common/util/n;

    .line 12
    sget-object v3, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->L:[Ljava/lang/String;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/n;->l(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    const v0, 0x84c0

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 32
    aget v0, v0, v1

    .line 34
    const/16 v3, 0x2601

    .line 36
    const/16 v4, 0xde1

    .line 38
    invoke-static {v4, v0, v3}, Landroidx/media3/common/util/GlUtil;->c(III)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/decoder/i;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/decoder/i;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/media3/decoder/i;->r()V

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:Landroid/opengl/GLSurfaceView;

    .line 16
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Landroidx/media3/decoder/i;

    .line 21
    if-nez v9, :cond_0

    .line 23
    iget-object v10, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->z:Landroidx/media3/decoder/i;

    .line 25
    if-nez v10, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v9, :cond_2

    .line 30
    iget-object v10, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->z:Landroidx/media3/decoder/i;

    .line 32
    if-eqz v10, :cond_1

    .line 34
    invoke-virtual {v10}, Landroidx/media3/decoder/i;->r()V

    .line 37
    :cond_1
    iput-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->z:Landroidx/media3/decoder/i;

    .line 39
    :cond_2
    iget-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->z:Landroidx/media3/decoder/i;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->B:[F

    .line 46
    iget v11, v9, Landroidx/media3/decoder/i;->C:I

    .line 48
    if-eq v11, v8, :cond_4

    .line 50
    if-eq v11, v6, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->C:[F

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->A:[F

    .line 58
    :goto_0
    iget v11, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->y:I

    .line 60
    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 63
    iget-object v10, v9, Landroidx/media3/decoder/i;->B:[I

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v11, v9, Landroidx/media3/decoder/i;->A:[Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move v12, v5

    .line 74
    :goto_1
    if-ge v12, v6, :cond_6

    .line 76
    iget v13, v9, Landroidx/media3/decoder/i;->y:I

    .line 78
    if-nez v12, :cond_5

    .line 80
    :goto_2
    move/from16 v18, v13

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/2addr v13, v8

    .line 84
    div-int/2addr v13, v4

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const v13, 0x84c0

    .line 89
    add-int/2addr v13, v12

    .line 90
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 93
    iget-object v13, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 95
    aget v13, v13, v12

    .line 97
    const/16 v14, 0xde1

    .line 99
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    const/16 v13, 0xcf5

    .line 104
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 107
    aget v17, v10, v12

    .line 109
    const/16 v21, 0x1401

    .line 111
    aget-object v22, v11, v12

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x1909

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x1909

    .line 120
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 123
    add-int/2addr v12, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-array v11, v6, [I

    .line 127
    iget v9, v9, Landroidx/media3/decoder/i;->x:I

    .line 129
    aput v9, v11, v5

    .line 131
    add-int/2addr v9, v8

    .line 132
    div-int/2addr v9, v4

    .line 133
    aput v9, v11, v4

    .line 135
    aput v9, v11, v8

    .line 137
    move v9, v5

    .line 138
    :goto_4
    if-ge v9, v6, :cond_a

    .line 140
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 142
    aget v12, v12, v9

    .line 144
    aget v13, v11, v9

    .line 146
    if-ne v12, v13, :cond_7

    .line 148
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->l:[I

    .line 150
    aget v12, v12, v9

    .line 152
    aget v13, v10, v9

    .line 154
    if-eq v12, v13, :cond_9

    .line 156
    :cond_7
    aget v12, v10, v9

    .line 158
    if-eqz v12, :cond_8

    .line 160
    move v12, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v12, v5

    .line 163
    :goto_5
    invoke-static {v12}, Landroidx/media3/common/util/a;->i(Z)V

    .line 166
    aget v12, v11, v9

    .line 168
    int-to-float v12, v12

    .line 169
    aget v13, v10, v9

    .line 171
    int-to-float v13, v13

    .line 172
    div-float/2addr v12, v13

    .line 173
    iget-object v13, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->v:[Ljava/nio/FloatBuffer;

    .line 175
    const/16 v14, 0x8

    .line 177
    new-array v14, v14, [F

    .line 179
    aput v7, v14, v5

    .line 181
    aput v7, v14, v8

    .line 183
    aput v7, v14, v4

    .line 185
    aput v3, v14, v6

    .line 187
    aput v12, v14, v2

    .line 189
    aput v7, v14, v1

    .line 191
    const/4 v15, 0x6

    .line 192
    aput v12, v14, v15

    .line 194
    const/4 v12, 0x7

    .line 195
    aput v3, v14, v12

    .line 197
    invoke-static {v14}, Landroidx/media3/common/util/GlUtil;->j([F)Ljava/nio/FloatBuffer;

    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v13, v9

    .line 203
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 205
    aget v13, v12, v9

    .line 207
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->v:[Ljava/nio/FloatBuffer;

    .line 209
    aget-object v18, v12, v9

    .line 211
    const/4 v14, 0x2

    .line 212
    const/16 v15, 0x1406

    .line 214
    const/16 v16, 0x0

    .line 216
    const/16 v17, 0x0

    .line 218
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 221
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 223
    aget v13, v11, v9

    .line 225
    aput v13, v12, v9

    .line 227
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->l:[I

    .line 229
    aget v13, v10, v9

    .line 231
    aput v13, v12, v9

    .line 233
    :cond_9
    add-int/2addr v9, v8

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/16 v3, 0x4000

    .line 237
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 240
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 243
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    new-instance p1, Landroidx/media3/common/util/n;

    .line 3
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 5
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 7
    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->x:Landroidx/media3/common/util/n;

    .line 12
    const-string p2, "in_pos"

    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/n;->g(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    sget-object v5, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->Q:Ljava/nio/FloatBuffer;

    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x1406

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->x:Landroidx/media3/common/util/n;

    .line 32
    const-string v0, "in_tc_y"

    .line 34
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/n;->g(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 43
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->x:Landroidx/media3/common/util/n;

    .line 45
    const-string v0, "in_tc_u"

    .line 47
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/n;->g(Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    aput p2, p1, v0

    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 56
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->x:Landroidx/media3/common/util/n;

    .line 58
    const-string v0, "in_tc_v"

    .line 60
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/n;->g(Ljava/lang/String;)I

    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x2

    .line 65
    aput p2, p1, v0

    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->x:Landroidx/media3/common/util/n;

    .line 69
    const-string p2, "mColorConversion"

    .line 71
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/n;->l(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->y:I

    .line 77
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 80
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b()V

    .line 83
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    return-void
.end method
