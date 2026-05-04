.class public Landroidx/camera/core/processing/a0;
.super Ljava/lang/Object;
.source "OpenGlRenderer.java"


# annotations
.annotation build Landroidx/annotation/n1;
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/core/processing/util/h;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected d:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected e:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected f:[I
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected g:Landroid/opengl/EGLConfig;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected h:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected i:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected j:Ljava/util/Map;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/e$e;",
            "Landroidx/camera/core/processing/util/e$f;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Landroidx/camera/core/processing/util/e$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected l:Landroidx/camera/core/processing/util/e$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpenGlRenderer"

    sput-object v0, Landroidx/camera/core/processing/a0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->e:Landroid/opengl/EGLContext;

    .line 27
    sget-object v0, Landroidx/camera/core/processing/util/e;->h:[I

    .line 29
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->f:[I

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->h:Landroid/opengl/EGLSurface;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->j:Ljava/util/Map;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->k:Landroidx/camera/core/processing/util/e$f;

    .line 44
    sget-object v0, Landroidx/camera/core/processing/util/e$e;->UNKNOWN:Landroidx/camera/core/processing/util/e$e;

    .line 46
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->l:Landroidx/camera/core/processing/util/e$e;

    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Landroidx/camera/core/processing/a0;->m:I

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    const-string v0, "glActiveTexture"

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 12
    const v0, 0x8d65

    .line 15
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    const-string p1, "glBindTexture"

    .line 20
    invoke-static {p1}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private b(Landroidx/camera/core/m0;Landroidx/camera/core/processing/util/f$a;)V
    .locals 34
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/util/f$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 23
    iget-object v5, v0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    aget v7, v4, v2

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "."

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    aget v4, v4, v6

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroidx/camera/core/processing/util/f$a;->c(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;

    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/m0;->d()Z

    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x8

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const/16 v1, 0xa

    .line 71
    move v12, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v12, v4

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/m0;->d()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    move v14, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v4

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/m0;->d()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    const/16 v1, 0x40

    .line 91
    :goto_2
    move/from16 v20, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/m0;->d()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    const/4 v1, -0x1

    .line 103
    move/from16 v22, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move/from16 v22, v6

    .line 108
    :goto_4
    const/16 v24, 0x5

    .line 110
    const/16 v25, 0x3038

    .line 112
    const/16 v7, 0x3024

    .line 114
    const/16 v9, 0x3023

    .line 116
    const/16 v11, 0x3022

    .line 118
    const/16 v13, 0x3021

    .line 120
    const/16 v15, 0x3025

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x3026

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x3040

    .line 130
    const/16 v21, 0x3142

    .line 132
    const/16 v23, 0x3033

    .line 134
    move v8, v12

    .line 135
    move v10, v12

    .line 136
    filled-new-array/range {v7 .. v25}, [I

    .line 139
    move-result-object v27

    .line 140
    const/4 v1, 0x1

    .line 141
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 143
    new-array v5, v6, [I

    .line 145
    iget-object v7, v0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 147
    const/16 v30, 0x0

    .line 149
    const/16 v33, 0x0

    .line 151
    const/16 v28, 0x0

    .line 153
    move-object/from16 v26, v7

    .line 155
    move-object/from16 v29, v4

    .line 157
    move/from16 v31, v1

    .line 159
    move-object/from16 v32, v5

    .line 161
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 167
    aget-object v1, v4, v2

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/m0;->d()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 175
    const/4 v3, 0x3

    .line 176
    :cond_5
    const/16 v4, 0x3038

    .line 178
    const/16 v5, 0x3098

    .line 180
    filled-new-array {v5, v3, v4}, [I

    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 186
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 188
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 191
    move-result-object v3

    .line 192
    const-string v4, "eglCreateContext"

    .line 194
    invoke-static {v4}, Landroidx/camera/core/processing/util/e;->f(Ljava/lang/String;)V

    .line 197
    iput-object v1, v0, Landroidx/camera/core/processing/a0;->g:Landroid/opengl/EGLConfig;

    .line 199
    iput-object v3, v0, Landroidx/camera/core/processing/a0;->e:Landroid/opengl/EGLContext;

    .line 201
    new-array v1, v6, [I

    .line 203
    iget-object v4, v0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 205
    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 208
    return-void

    .line 209
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 219
    iput-object v1, v0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    const-string v2, "Unable to initialize EGL14"

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    const-string v2, "Unable to get EGL14 display"

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->g:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroidx/camera/core/processing/util/e;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->h:Landroid/opengl/EGLSurface;

    .line 15
    return-void
.end method

.method private e(Landroidx/camera/core/m0;)Landroidx/core/util/s;
    .locals 4
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            ")",
            "Landroidx/core/util/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "Failed to get GL or EGL extensions: "

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, v2}, Landroidx/camera/core/processing/a0;->b(Landroidx/camera/core/m0;Landroidx/camera/core/processing/util/f$a;)V

    .line 15
    invoke-direct {p0}, Landroidx/camera/core/processing/a0;->d()V

    .line 18
    iget-object p1, p0, Landroidx/camera/core/processing/a0;->h:Landroid/opengl/EGLSurface;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/a0;->j(Landroid/opengl/EGLSurface;)V

    .line 23
    const/16 p1, 0x1f03

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 31
    const/16 v3, 0x3055

    .line 33
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroidx/core/util/s;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_1
    invoke-direct {v3, p1, v2}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-direct {p0}, Landroidx/camera/core/processing/a0;->m()V

    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1, p1}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance p1, Landroidx/core/util/s;

    .line 80
    invoke-direct {p1, v0, v0}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-direct {p0}, Landroidx/camera/core/processing/a0;->m()V

    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-direct {p0}, Landroidx/camera/core/processing/a0;->m()V

    .line 90
    throw p1
.end method

.method private m()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/processing/util/e$f;

    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/processing/util/e$f;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->j:Ljava/util/Map;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->k:Landroidx/camera/core/processing/util/e$f;

    .line 36
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 46
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/camera/core/processing/util/h;

    .line 77
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 83
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 89
    iget-object v3, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 101
    const-string v2, "eglDestroySurface"

    .line 103
    invoke-static {v2}, Landroidx/camera/core/processing/util/e;->e(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->h:Landroid/opengl/EGLSurface;

    .line 114
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 116
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 122
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 124
    iget-object v2, p0, Landroidx/camera/core/processing/a0;->h:Landroid/opengl/EGLSurface;

    .line 126
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 129
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    iput-object v1, p0, Landroidx/camera/core/processing/a0;->h:Landroid/opengl/EGLSurface;

    .line 133
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->e:Landroid/opengl/EGLContext;

    .line 135
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 137
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 143
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 145
    iget-object v2, p0, Landroidx/camera/core/processing/a0;->e:Landroid/opengl/EGLContext;

    .line 147
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 150
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 152
    iput-object v1, p0, Landroidx/camera/core/processing/a0;->e:Landroid/opengl/EGLContext;

    .line 154
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 157
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 159
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 162
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 164
    iput-object v1, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 166
    :cond_5
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->g:Landroid/opengl/EGLConfig;

    .line 168
    const/4 v1, -0x1

    .line 169
    iput v1, p0, Landroidx/camera/core/processing/a0;->m:I

    .line 171
    sget-object v1, Landroidx/camera/core/processing/util/e$e;->UNKNOWN:Landroidx/camera/core/processing/util/e$e;

    .line 173
    iput-object v1, p0, Landroidx/camera/core/processing/a0;->l:Landroidx/camera/core/processing/util/e$e;

    .line 175
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->i:Landroid/view/Surface;

    .line 177
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 179
    return-void
.end method

.method private r(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .locals 16
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v3

    .line 15
    mul-int/2addr v3, v2

    .line 16
    const/4 v2, 0x4

    .line 17
    mul-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    const-string v3, "ByteBuffer capacity is not equal to width * height * 4."

    .line 26
    invoke-static {v1, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    move-result v1

    .line 33
    const-string v3, "ByteBuffer is not direct."

    .line 35
    invoke-static {v1, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 38
    invoke-static {}, Landroidx/camera/core/processing/util/e;->u()I

    .line 41
    move-result v1

    .line 42
    const v3, 0x84c1

    .line 45
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    const-string v3, "glActiveTexture"

    .line 50
    invoke-static {v3}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 53
    const/16 v5, 0xde1

    .line 55
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 58
    const-string v6, "glBindTexture"

    .line 60
    invoke-static {v6}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 70
    move-result v11

    .line 71
    const/16 v14, 0x1401

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v7, 0xde1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x1907

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x1907

    .line 82
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 85
    const-string v7, "glTexImage2D"

    .line 87
    invoke-static {v7}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 90
    const/16 v7, 0x2800

    .line 92
    const/16 v8, 0x2601

    .line 94
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 97
    const/16 v7, 0x2801

    .line 99
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    invoke-static {}, Landroidx/camera/core/processing/util/e;->t()I

    .line 105
    move-result v7

    .line 106
    const v8, 0x8d40

    .line 109
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 112
    const-string v9, "glBindFramebuffer"

    .line 114
    invoke-static {v9}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 117
    const v9, 0x8ce0

    .line 120
    invoke-static {v8, v9, v5, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 123
    const-string v5, "glFramebufferTexture2D"

    .line 125
    invoke-static {v5}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 128
    const v5, 0x84c0

    .line 131
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 134
    invoke-static {v3}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 137
    const v3, 0x8d65

    .line 140
    iget v5, v0, Landroidx/camera/core/processing/a0;->m:I

    .line 142
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    invoke-static {v6}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 148
    const/4 v3, 0x0

    .line 149
    iput-object v3, v0, Landroidx/camera/core/processing/a0;->i:Landroid/view/Surface;

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 158
    move-result v5

    .line 159
    invoke-static {v4, v4, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 165
    move-result v3

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 169
    move-result v5

    .line 170
    invoke-static {v4, v4, v3, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 173
    iget-object v3, v0, Landroidx/camera/core/processing/a0;->k:Landroidx/camera/core/processing/util/e$f;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    instance-of v5, v3, Landroidx/camera/core/processing/util/e$g;

    .line 180
    if-eqz v5, :cond_1

    .line 182
    check-cast v3, Landroidx/camera/core/processing/util/e$g;

    .line 184
    move-object/from16 v5, p3

    .line 186
    invoke-virtual {v3, v5}, Landroidx/camera/core/processing/util/e$g;->h([F)V

    .line 189
    :cond_1
    const/4 v3, 0x5

    .line 190
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 193
    const-string v2, "glDrawArrays"

    .line 195
    invoke-static {v2}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 201
    move-result v11

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 205
    move-result v12

    .line 206
    const/16 v13, 0x1908

    .line 208
    const/16 v14, 0x1401

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v15, p1

    .line 214
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 217
    const-string v2, "glReadPixels"

    .line 219
    invoke-static {v2}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 222
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 225
    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->s(I)V

    .line 228
    invoke-static {v7}, Landroidx/camera/core/processing/util/e;->r(I)V

    .line 231
    iget v1, v0, Landroidx/camera/core/processing/a0;->m:I

    .line 233
    invoke-direct {v0, v1}, Landroidx/camera/core/processing/a0;->a(I)V

    .line 236
    return-void
.end method


# virtual methods
.method protected c(Landroid/view/Surface;)Landroidx/camera/core/processing/util/h;
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->g:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Landroidx/camera/core/processing/a0;->f:[I

    .line 10
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/core/processing/util/e;->q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 16
    invoke-static {v0, p1}, Landroidx/camera/core/processing/util/e;->x(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v1, v0}, Landroidx/camera/core/processing/util/h;->d(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/util/h;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Failed to create EGL surface: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "OpenGlRenderer"

    .line 56
    invoke-static {v1, v0, p1}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method protected f(Landroid/view/Surface;)Landroidx/camera/core/processing/util/h;
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "The surface is not registered."

    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/core/processing/util/h;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p1
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->h(Ljava/lang/Thread;)V

    .line 12
    iget v0, p0, Landroidx/camera/core/processing/a0;->m:I

    .line 14
    return v0
.end method

.method public h(Landroidx/camera/core/m0;)Landroidx/camera/core/processing/util/f;
    .locals 1
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/a0;->i(Landroidx/camera/core/m0;Ljava/util/Map;)Landroidx/camera/core/processing/util/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Landroidx/camera/core/m0;Ljava/util/Map;)Landroidx/camera/core/processing/util/f;
    .locals 4
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/e$e;",
            "Landroidx/camera/core/processing/d0;",
            ">;)",
            "Landroidx/camera/core/processing/util/f;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    invoke-static {}, Landroidx/camera/core/processing/util/f;->a()Landroidx/camera/core/processing/util/f$a;

    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/m0;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/a0;->e(Landroidx/camera/core/m0;)Landroidx/core/util/s;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, v1, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v3, "GL_EXT_YUV_target"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    const-string p1, "OpenGlRenderer"

    .line 45
    const-string v3, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 47
    invoke-static {p1, v3}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Landroidx/camera/core/processing/util/e;->k(Ljava/lang/String;Landroidx/camera/core/m0;)[I

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/camera/core/processing/a0;->f:[I

    .line 63
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/util/f$a;->d(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/f$a;->b(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;

    .line 69
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/a0;->b(Landroidx/camera/core/m0;Landroidx/camera/core/processing/util/f$a;)V

    .line 72
    invoke-direct {p0}, Landroidx/camera/core/processing/a0;->d()V

    .line 75
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->h:Landroid/opengl/EGLSurface;

    .line 77
    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/a0;->j(Landroid/opengl/EGLSurface;)V

    .line 80
    invoke-static {}, Landroidx/camera/core/processing/util/e;->w()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/f$a;->e(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;

    .line 87
    invoke-static {p1, p2}, Landroidx/camera/core/processing/util/e;->o(Landroidx/camera/core/m0;Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/camera/core/processing/a0;->j:Ljava/util/Map;

    .line 93
    invoke-static {}, Landroidx/camera/core/processing/util/e;->p()I

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/camera/core/processing/a0;->m:I

    .line 99
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/a0;->t(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 108
    iget-object p1, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/f$a;->a()Landroidx/camera/core/processing/util/f;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :goto_1
    invoke-direct {p0}, Landroidx/camera/core/processing/a0;->m()V

    .line 122
    throw p1
.end method

.method protected j(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->e:Landroid/opengl/EGLContext;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 13
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->e:Landroid/opengl/EGLContext;

    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public k(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->h(Ljava/lang/Thread;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 22
    sget-object v1, Landroidx/camera/core/processing/util/e;->v:Landroidx/camera/core/processing/util/h;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 13
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->h(Ljava/lang/Thread;)V

    .line 16
    invoke-direct {p0}, Landroidx/camera/core/processing/a0;->m()V

    .line 19
    return-void
.end method

.method protected n(Landroid/view/Surface;Z)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->i:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->i:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->h:Landroid/opengl/EGLSurface;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/a0;->j(Landroid/opengl/EGLSurface;)V

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/core/processing/util/h;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 26
    sget-object v0, Landroidx/camera/core/processing/util/e;->v:Landroidx/camera/core/processing/util/h;

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/camera/core/processing/util/h;

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    sget-object p2, Landroidx/camera/core/processing/util/e;->v:Landroidx/camera/core/processing/util/h;

    .line 38
    if-eq p1, p2, :cond_2

    .line 40
    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "Failed to destroy EGL surface: "

    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const-string v0, "OpenGlRenderer"

    .line 71
    invoke-static {v0, p2, p1}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public o(J[FLandroid/view/Surface;)V
    .locals 4
    .param p3    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->h(Ljava/lang/Thread;)V

    .line 12
    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/a0;->f(Landroid/view/Surface;)Landroidx/camera/core/processing/util/h;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/camera/core/processing/util/e;->v:Landroidx/camera/core/processing/util/h;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/a0;->c(Landroid/view/Surface;)Landroidx/camera/core/processing/util/h;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->i:Landroid/view/Surface;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p4, v1, :cond_2

    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/a0;->j(Landroid/opengl/EGLSurface;)V

    .line 44
    iput-object p4, p0, Landroidx/camera/core/processing/a0;->i:Landroid/view/Surface;

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->c()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->b()I

    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->c()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->b()I

    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->k:Landroidx/camera/core/processing/util/e$f;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    instance-of v3, v1, Landroidx/camera/core/processing/util/e$g;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    check-cast v1, Landroidx/camera/core/processing/util/e$g;

    .line 79
    invoke-virtual {v1, p3}, Landroidx/camera/core/processing/util/e$g;->h([F)V

    .line 82
    :cond_3
    const/4 p3, 0x5

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {p3, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 87
    const-string p3, "glDrawArrays"

    .line 89
    invoke-static {p3}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 92
    iget-object p3, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 94
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p3, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 101
    iget-object p1, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 103
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    const-string p2, "OpenGlRenderer"

    .line 137
    invoke-static {p2, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p4, v2}, Landroidx/camera/core/processing/a0;->n(Landroid/view/Surface;Z)V

    .line 143
    :cond_4
    return-void
.end method

.method public p(Landroidx/camera/core/processing/util/e$e;)V
    .locals 2
    .param p1    # Landroidx/camera/core/processing/util/e$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->h(Ljava/lang/Thread;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->l:Landroidx/camera/core/processing/util/e$e;

    .line 14
    if-eq v0, p1, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/camera/core/processing/a0;->l:Landroidx/camera/core/processing/util/e$e;

    .line 18
    iget p1, p0, Landroidx/camera/core/processing/a0;->m:I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/a0;->t(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public q(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x4

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/processing/a0;->r(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x4

    .line 42
    invoke-static {p2, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->l(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 45
    return-object p2
.end method

.method public s(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->h(Ljava/lang/Thread;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/processing/a0;->n(Landroid/view/Surface;Z)V

    .line 15
    return-void
.end method

.method protected t(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->j:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->l:Landroidx/camera/core/processing/util/e$e;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/processing/util/e$f;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->k:Landroidx/camera/core/processing/util/e$f;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    iput-object v0, p0, Landroidx/camera/core/processing/a0;->k:Landroidx/camera/core/processing/util/e$f;

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/e$f;->f()V

    .line 22
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->l:Landroidx/camera/core/processing/util/e$e;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->k:Landroidx/camera/core/processing/util/e$f;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/a0;->a(I)V

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "Unable to configure program for input format: "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->l:Landroidx/camera/core/processing/util/e$e;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
