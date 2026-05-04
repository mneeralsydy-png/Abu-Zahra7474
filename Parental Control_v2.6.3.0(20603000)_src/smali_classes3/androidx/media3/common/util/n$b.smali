.class final Landroidx/media3/common/util/n$b;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:[F

.field private final e:[I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/n$b;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/common/util/n$b;->c:I

    .line 10
    const/16 p1, 0x10

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Landroidx/media3/common/util/n$b;->e:[I

    .line 21
    return-void
.end method

.method public static b(II)Landroidx/media3/common/util/n$b;
    .locals 15

    .prologue
    .line 1
    move v11, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [I

    .line 5
    const v2, 0x8b87

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    new-array v13, v0, [I

    .line 14
    aget v2, v1, v12

    .line 16
    new-array v14, v2, [B

    .line 18
    new-array v3, v0, [I

    .line 20
    new-array v5, v0, [I

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v0, p0

    .line 27
    move/from16 v1, p1

    .line 29
    move-object v7, v13

    .line 30
    move-object v9, v14

    .line 31
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 34
    new-instance v0, Ljava/lang/String;

    .line 36
    invoke-static {v14}, Landroidx/media3/common/util/n;->a([B)I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 43
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    new-instance v2, Landroidx/media3/common/util/n$b;

    .line 49
    aget v3, v13, v12

    .line 51
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/n$b;-><init>(Ljava/lang/String;II)V

    .line 54
    return-object v2
.end method


# virtual methods
.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/n$b;->c:I

    .line 3
    const/16 v1, 0x1404

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/16 v1, 0x1406

    .line 11
    if-eq v0, v1, :cond_4

    .line 13
    const v1, 0x8b5e

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const v4, 0x8be7

    .line 21
    if-eq v0, v4, :cond_0

    .line 23
    const v4, 0x8d66

    .line 26
    if-eq v0, v4, :cond_0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    packed-switch v0, :pswitch_data_1

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Unexpected uniform type: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v1, p0, Landroidx/media3/common/util/n$b;->c:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :pswitch_0
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 58
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 60
    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 63
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 66
    goto/16 :goto_2

    .line 68
    :pswitch_1
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 70
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 72
    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 75
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 78
    goto/16 :goto_2

    .line 80
    :pswitch_2
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 82
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->e:[I

    .line 84
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 87
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 90
    goto/16 :goto_2

    .line 92
    :pswitch_3
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 94
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->e:[I

    .line 96
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 99
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 102
    goto/16 :goto_2

    .line 104
    :pswitch_4
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 106
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->e:[I

    .line 108
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 111
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 114
    goto/16 :goto_2

    .line 116
    :pswitch_5
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 118
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 120
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 123
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 129
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 131
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 134
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 137
    goto :goto_2

    .line 138
    :pswitch_7
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 140
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 142
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 145
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 148
    goto :goto_2

    .line 149
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/n$b;->f:I

    .line 151
    if-eqz v0, :cond_3

    .line 153
    const v0, 0x84c0

    .line 156
    iget v2, p0, Landroidx/media3/common/util/n$b;->g:I

    .line 158
    add-int/2addr v2, v0

    .line 159
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 162
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 165
    iget v0, p0, Landroidx/media3/common/util/n$b;->c:I

    .line 167
    if-ne v0, v1, :cond_1

    .line 169
    const/16 v2, 0xde1

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const v2, 0x8d65

    .line 175
    :goto_0
    iget v3, p0, Landroidx/media3/common/util/n$b;->f:I

    .line 177
    if-ne v0, v1, :cond_2

    .line 179
    if-nez p1, :cond_2

    .line 181
    const/16 p1, 0x2601

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/16 p1, 0x2600

    .line 186
    :goto_1
    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/GlUtil;->c(III)V

    .line 189
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 191
    iget v0, p0, Landroidx/media3/common/util/n$b;->g:I

    .line 193
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 196
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    const-string v0, "No call to setSamplerTexId() before bind."

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_4
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 210
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 212
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 215
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget p1, p0, Landroidx/media3/common/util/n$b;->b:I

    .line 221
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->e:[I

    .line 223
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 226
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 229
    :goto_2
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public d([F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->d:[F

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->e:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public f([I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/n$b;->e:[I

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public g(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/util/n$b;->f:I

    .line 3
    iput p2, p0, Landroidx/media3/common/util/n$b;->g:I

    .line 5
    return-void
.end method
