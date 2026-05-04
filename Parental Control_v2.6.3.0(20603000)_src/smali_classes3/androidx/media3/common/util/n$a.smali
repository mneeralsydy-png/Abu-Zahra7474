.class final Landroidx/media3/common/util/n$a;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/nio/Buffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/n$a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/n$a;->b:I

    .line 8
    return-void
.end method

.method public static b(II)Landroidx/media3/common/util/n$a;
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const v2, 0x8b8a

    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget v2, v1, v11

    .line 13
    new-array v12, v2, [B

    .line 15
    new-array v3, v0, [I

    .line 17
    new-array v5, v0, [I

    .line 19
    new-array v7, v0, [I

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    move-object v9, v12

    .line 28
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-static {v12}, Landroidx/media3/common/util/n;->a([B)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 40
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    new-instance v2, Landroidx/media3/common/util/n$a;

    .line 46
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/n$a;-><init>(Ljava/lang/String;I)V

    .line 49
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n$a;->c:Ljava/nio/Buffer;

    .line 3
    const-string v1, "call setBuffer before bind"

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ljava/nio/Buffer;

    .line 12
    const v0, 0x8892

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 19
    iget v1, p0, Landroidx/media3/common/util/n$a;->b:I

    .line 21
    iget v2, p0, Landroidx/media3/common/util/n$a;->d:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v3, 0x1406

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    iget v0, p0, Landroidx/media3/common/util/n$a;->b:I

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 38
    return-void
.end method

.method public c([FI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->j([F)Ljava/nio/FloatBuffer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/n$a;->c:Ljava/nio/Buffer;

    .line 7
    iput p2, p0, Landroidx/media3/common/util/n$a;->d:I

    .line 9
    return-void
.end method
