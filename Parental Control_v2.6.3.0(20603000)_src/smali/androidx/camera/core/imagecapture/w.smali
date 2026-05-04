.class public Landroidx/camera/core/imagecapture/w;
.super Ljava/lang/Object;
.source "Image2Bitmap.java"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/processing/c0<",
        "Landroidx/camera/core/g2;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/processing/c0;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Landroidx/camera/core/processing/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Can\'t convert "

    .line 3
    const-string v1, "Invalid postview image format : "

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 12
    move-result v5

    .line 13
    if-ne v5, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/g2;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 24
    move-result v5

    .line 25
    rem-int/lit16 v5, v5, 0xb4

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/g2;->getHeight()I

    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_6

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/g2;->getWidth()I

    .line 49
    move-result v7

    .line 50
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    invoke-interface {v1}, Landroidx/camera/core/g2;->getWidth()I

    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/g2;->getHeight()I

    .line 60
    move-result v5

    .line 61
    :goto_2
    new-instance v8, Landroidx/camera/core/i3;

    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-static {v7, v5, v6, v9}, Landroidx/camera/core/k2;->a(IIII)Landroidx/camera/core/impl/w1;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v8, v5}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/impl/w1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-interface {v1}, Landroidx/camera/core/g2;->getWidth()I

    .line 74
    move-result v5

    .line 75
    invoke-interface {v1}, Landroidx/camera/core/g2;->getHeight()I

    .line 78
    move-result v6

    .line 79
    mul-int/2addr v5, v6

    .line 80
    mul-int/lit8 v5, v5, 0x4

    .line 82
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 89
    move-result v6

    .line 90
    invoke-static {v1, v8, v5, v6, v3}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/g2;Landroidx/camera/core/impl/w1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/g2;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v1}, Landroidx/camera/core/g2;->close()V

    .line 97
    if-eqz v5, :cond_3

    .line 99
    invoke-static {v5}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v5}, Landroidx/camera/core/g2;->close()V

    .line 106
    move-object v4, v8

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v4, v8

    .line 110
    goto :goto_6

    .line 111
    :catch_1
    move-exception v1

    .line 112
    move-object v4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 116
    const-string v5, "Can\'t covert YUV to RGB"

    .line 118
    invoke-direct {v1, v3, v5, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 125
    move-result v5

    .line 126
    const/16 v6, 0x100

    .line 128
    if-ne v5, v6, :cond_6

    .line 130
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/camera/core/g2;

    .line 136
    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;

    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v1}, Landroidx/camera/core/g2;->close()V

    .line 143
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 146
    move-result v1

    .line 147
    invoke-static {v5, v1}, Landroidx/camera/core/internal/utils/ImageUtil;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 150
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_3
    if-eqz v4, :cond_5

    .line 153
    invoke-virtual {v4}, Landroidx/camera/core/i3;->close()V

    .line 156
    :cond_5
    return-object v1

    .line 157
    :cond_6
    :try_start_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v5
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 182
    move-result p1

    .line 183
    if-ne p1, v2, :cond_7

    .line 185
    const-string p1, "YUV"

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-string p1, "JPEG"

    .line 190
    :goto_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, " to bitmap"

    .line 202
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v2, v3, p1, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :goto_6
    if-eqz v4, :cond_8

    .line 215
    invoke-virtual {v4}, Landroidx/camera/core/i3;->close()V

    .line 218
    :cond_8
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/w;->a(Landroidx/camera/core/processing/c0;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
