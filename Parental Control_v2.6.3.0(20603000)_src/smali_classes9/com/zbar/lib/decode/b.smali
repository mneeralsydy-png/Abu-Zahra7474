.class public final Lcom/zbar/lib/decode/b;
.super Landroid/os/Handler;
.source "DecodeHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zbar/lib/decode/b;",
        "Landroid/os/Handler;",
        "Lcom/zbar/lib/CaptureActivity;",
        "activity",
        "<init>",
        "(Lcom/zbar/lib/CaptureActivity;)V",
        "",
        "data",
        "",
        "width",
        "height",
        "",
        "a",
        "([BII)V",
        "Landroid/os/Message;",
        "message",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Lcom/zbar/lib/CaptureActivity;",
        "b",
        "()Lcom/zbar/lib/CaptureActivity;",
        "c",
        "AirDroid_Parental_2.6.3.0_intlRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lcom/zbar/lib/CaptureActivity;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/zbar/lib/CaptureActivity;)V
    .locals 1
    .param p1    # Lcom/zbar/lib/CaptureActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 11
    return-void
.end method

.method private final a([BII)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    array-length v2, v0

    .line 6
    new-array v11, v2, [B

    .line 8
    add-int/lit8 v2, p3, -0x1

    .line 10
    if-ltz v2, :cond_1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    add-int/lit8 v5, p2, -0x1

    .line 16
    if-ltz v5, :cond_0

    .line 18
    move v6, v3

    .line 19
    :goto_1
    mul-int v7, v6, p3

    .line 21
    add-int v7, v7, p3

    .line 23
    sub-int/2addr v7, v4

    .line 24
    add-int/lit8 v7, v7, -0x1

    .line 26
    mul-int v8, v4, p2

    .line 28
    add-int/2addr v8, v6

    .line 29
    aget-byte v8, v0, v8

    .line 31
    aput-byte v8, v11, v7

    .line 33
    if-eq v6, v5, :cond_0

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eq v4, v2, :cond_1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/zbar/lib/ZbarManager;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lcom/zbar/lib/CaptureActivity;->V()I

    .line 56
    move-result v7

    .line 57
    iget-object v0, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lcom/zbar/lib/CaptureActivity;->W()I

    .line 65
    move-result v8

    .line 66
    iget-object v0, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lcom/zbar/lib/CaptureActivity;->T()I

    .line 74
    move-result v9

    .line 75
    iget-object v0, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/zbar/lib/CaptureActivity;->S()I

    .line 83
    move-result v10

    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v3, v11

    .line 86
    move/from16 v4, p3

    .line 88
    move/from16 v5, p2

    .line 90
    invoke-virtual/range {v2 .. v10}, Lcom/zbar/lib/ZbarManager;->decode([BIIZIIII)Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_5

    .line 96
    iget-object v0, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/zbar/lib/CaptureActivity;->a0()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    new-instance v0, Lcom/zbar/lib/bitmap/c;

    .line 109
    iget-object v2, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lcom/zbar/lib/CaptureActivity;->V()I

    .line 117
    move-result v6

    .line 118
    iget-object v2, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2}, Lcom/zbar/lib/CaptureActivity;->W()I

    .line 126
    move-result v7

    .line 127
    iget-object v2, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2}, Lcom/zbar/lib/CaptureActivity;->T()I

    .line 135
    move-result v8

    .line 136
    iget-object v2, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v2}, Lcom/zbar/lib/CaptureActivity;->S()I

    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v2, v0

    .line 147
    move-object v3, v11

    .line 148
    move/from16 v4, p3

    .line 150
    move/from16 v5, p2

    .line 152
    invoke-direct/range {v2 .. v10}, Lcom/zbar/lib/bitmap/c;-><init>([BIIIIIIZ)V

    .line 155
    invoke-virtual {v0}, Lcom/zbar/lib/bitmap/c;->m()[I

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0}, Lcom/zbar/lib/bitmap/c;->l()I

    .line 162
    move-result v16

    .line 163
    invoke-virtual {v0}, Lcom/zbar/lib/bitmap/c;->k()I

    .line 166
    move-result v17

    .line 167
    const/4 v14, 0x0

    .line 168
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170
    move/from16 v15, v16

    .line 172
    invoke-static/range {v13 .. v18}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 175
    move-result-object v0

    .line 176
    const-string v2, "\u8c2f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, "\u8c30\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Ljava/io/File;

    .line 208
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_2

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_3

    .line 223
    :cond_2
    :goto_2
    new-instance v3, Ljava/io/File;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "\u8c31\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_3

    .line 251
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 254
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 257
    new-instance v2, Ljava/io/FileOutputStream;

    .line 259
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 262
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 264
    const/16 v4, 0x64

    .line 266
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 269
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 272
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_4

    .line 276
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v0}, Lcom/zbar/lib/CaptureActivity;->U()Landroid/os/Handler;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_6

    .line 290
    new-instance v0, Landroid/os/Message;

    .line 292
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 295
    iput-object v12, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    sget v2, Lyc/a$k;->K9:I

    .line 299
    iput v2, v0, Landroid/os/Message;->what:I

    .line 301
    iget-object v2, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v2}, Lcom/zbar/lib/CaptureActivity;->U()Landroid/os/Handler;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 312
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    iget-object v0, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v0}, Lcom/zbar/lib/CaptureActivity;->U()Landroid/os/Handler;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 327
    iget-object v0, v1, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v0}, Lcom/zbar/lib/CaptureActivity;->U()Landroid/os/Handler;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 338
    sget v2, Lyc/a$k;->J9:I

    .line 340
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final b()Lcom/zbar/lib/CaptureActivity;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/zbar/lib/CaptureActivity;)V
    .locals 0
    .param p1    # Lcom/zbar/lib/CaptureActivity;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zbar/lib/decode/b;->a:Lcom/zbar/lib/CaptureActivity;

    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    sget v1, Lyc/a$k;->I9:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    const-string v1, "\u8c33\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, [B

    .line 21
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/zbar/lib/decode/b;->a([BII)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lyc/a$k;->Mt:I

    .line 31
    if-ne v0, p1, :cond_1

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
