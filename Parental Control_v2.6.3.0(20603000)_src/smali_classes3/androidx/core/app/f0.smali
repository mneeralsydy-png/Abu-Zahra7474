.class Landroidx/core/app/f0;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/y;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f0$e;,
        Landroidx/core/app/f0$c;,
        Landroidx/core/app/f0$a;,
        Landroidx/core/app/f0$b;,
        Landroidx/core/app/f0$d;,
        Landroidx/core/app/f0$f;,
        Landroidx/core/app/f0$g;,
        Landroidx/core/app/f0$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/d0$n;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/d0$n;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/f0;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/f0;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/core/app/f0;->c:Landroidx/core/app/d0$n;

    .line 20
    iget-object v0, p1, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Landroidx/core/app/f0;->a:Landroid/content/Context;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1a

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    iget-object v1, p1, Landroidx/core/app/d0$n;->L:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Landroidx/core/app/f0$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 41
    iget-object v3, p1, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 43
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 48
    :goto_0
    iget-object v1, p1, Landroidx/core/app/d0$n;->U:Landroid/app/Notification;

    .line 50
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 52
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 60
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    iget-object v5, p1, Landroidx/core/app/d0$n;->i:Landroid/widget/RemoteViews;

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    move-result-object v3

    .line 86
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 88
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 90
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    move-result-object v3

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 98
    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_1

    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v7

    .line 107
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v3

    .line 111
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 113
    and-int/lit8 v4, v4, 0x8

    .line 115
    if-eqz v4, :cond_2

    .line 117
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v7

    .line 120
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v3

    .line 124
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 128
    if-eqz v4, :cond_3

    .line 130
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v4, v7

    .line 133
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v3

    .line 137
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/core/app/d0$n;->e:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Landroidx/core/app/d0$n;->f:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Landroidx/core/app/d0$n;->k:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p1, Landroidx/core/app/d0$n;->g:Landroid/app/PendingIntent;

    .line 163
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p1, Landroidx/core/app/d0$n;->h:Landroid/app/PendingIntent;

    .line 175
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 177
    and-int/lit16 v8, v8, 0x80

    .line 179
    if-eqz v8, :cond_4

    .line 181
    move v8, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v8, v7

    .line 184
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v3

    .line 188
    iget v4, p1, Landroidx/core/app/d0$n;->l:I

    .line 190
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v3

    .line 194
    iget v4, p1, Landroidx/core/app/d0$n;->u:I

    .line 196
    iget v8, p1, Landroidx/core/app/d0$n;->v:I

    .line 198
    iget-boolean v9, p1, Landroidx/core/app/d0$n;->w:Z

    .line 200
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 203
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 205
    iget-object v4, p1, Landroidx/core/app/d0$n;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v4, :cond_5

    .line 210
    move-object v0, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->L(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v3, v0}, Landroidx/core/app/f0$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 219
    iget-object v0, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 221
    iget-object v3, p1, Landroidx/core/app/d0$n;->r:Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    move-result-object v0

    .line 227
    iget-boolean v3, p1, Landroidx/core/app/d0$n;->o:Z

    .line 229
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 232
    move-result-object v0

    .line 233
    iget v3, p1, Landroidx/core/app/d0$n;->m:I

    .line 235
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 238
    iget-object v0, p1, Landroidx/core/app/d0$n;->q:Landroidx/core/app/d0$y;

    .line 240
    instance-of v3, v0, Landroidx/core/app/d0$o;

    .line 242
    if-eqz v3, :cond_6

    .line 244
    check-cast v0, Landroidx/core/app/d0$o;

    .line 246
    invoke-virtual {v0}, Landroidx/core/app/d0$o;->D()Ljava/util/ArrayList;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_7

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroidx/core/app/d0$b;

    .line 266
    invoke-direct {p0, v3}, Landroidx/core/app/f0;->b(Landroidx/core/app/d0$b;)V

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object v0, p1, Landroidx/core/app/d0$n;->b:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v0

    .line 276
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_7

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/core/app/d0$b;

    .line 288
    invoke-direct {p0, v3}, Landroidx/core/app/f0;->b(Landroidx/core/app/d0$b;)V

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    iget-object v0, p1, Landroidx/core/app/d0$n;->E:Landroid/os/Bundle;

    .line 294
    if-eqz v0, :cond_8

    .line 296
    iget-object v3, p0, Landroidx/core/app/f0;->g:Landroid/os/Bundle;

    .line 298
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 301
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    iget-object v3, p1, Landroidx/core/app/d0$n;->I:Landroid/widget/RemoteViews;

    .line 305
    iput-object v3, p0, Landroidx/core/app/f0;->d:Landroid/widget/RemoteViews;

    .line 307
    iget-object v3, p1, Landroidx/core/app/d0$n;->J:Landroid/widget/RemoteViews;

    .line 309
    iput-object v3, p0, Landroidx/core/app/f0;->e:Landroid/widget/RemoteViews;

    .line 311
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 313
    iget-boolean v4, p1, Landroidx/core/app/d0$n;->n:Z

    .line 315
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 318
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 320
    iget-boolean v4, p1, Landroidx/core/app/d0$n;->A:Z

    .line 322
    invoke-static {v3, v4}, Landroidx/core/app/f0$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 325
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 327
    iget-object v4, p1, Landroidx/core/app/d0$n;->x:Ljava/lang/String;

    .line 329
    invoke-static {v3, v4}, Landroidx/core/app/f0$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 332
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 334
    iget-object v4, p1, Landroidx/core/app/d0$n;->z:Ljava/lang/String;

    .line 336
    invoke-static {v3, v4}, Landroidx/core/app/f0$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 339
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 341
    iget-boolean v4, p1, Landroidx/core/app/d0$n;->y:Z

    .line 343
    invoke-static {v3, v4}, Landroidx/core/app/f0$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 346
    iget v3, p1, Landroidx/core/app/d0$n;->Q:I

    .line 348
    iput v3, p0, Landroidx/core/app/f0;->h:I

    .line 350
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 352
    iget-object v4, p1, Landroidx/core/app/d0$n;->D:Ljava/lang/String;

    .line 354
    invoke-static {v3, v4}, Landroidx/core/app/f0$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 357
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 359
    iget v4, p1, Landroidx/core/app/d0$n;->F:I

    .line 361
    invoke-static {v3, v4}, Landroidx/core/app/f0$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 364
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 366
    iget v4, p1, Landroidx/core/app/d0$n;->G:I

    .line 368
    invoke-static {v3, v4}, Landroidx/core/app/f0$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 371
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 373
    iget-object v4, p1, Landroidx/core/app/d0$n;->H:Landroid/app/Notification;

    .line 375
    invoke-static {v3, v4}, Landroidx/core/app/f0$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 378
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 380
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 382
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 384
    invoke-static {v3, v4, v9}, Landroidx/core/app/f0$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 387
    const/16 v3, 0x1c

    .line 389
    if-ge v0, v3, :cond_9

    .line 391
    iget-object v0, p1, Landroidx/core/app/d0$n;->c:Ljava/util/ArrayList;

    .line 393
    invoke-static {v0}, Landroidx/core/app/f0;->g(Ljava/util/List;)Ljava/util/List;

    .line 396
    move-result-object v0

    .line 397
    iget-object v4, p1, Landroidx/core/app/d0$n;->X:Ljava/util/ArrayList;

    .line 399
    invoke-static {v0, v4}, Landroidx/core/app/f0;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 402
    move-result-object v0

    .line 403
    goto :goto_8

    .line 404
    :cond_9
    iget-object v0, p1, Landroidx/core/app/d0$n;->X:Ljava/util/ArrayList;

    .line 406
    :goto_8
    if-eqz v0, :cond_a

    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_a

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_a

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 430
    iget-object v9, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 432
    invoke-static {v9, v4}, Landroidx/core/app/f0$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 435
    goto :goto_9

    .line 436
    :cond_a
    iget-object v0, p1, Landroidx/core/app/d0$n;->K:Landroid/widget/RemoteViews;

    .line 438
    iput-object v0, p0, Landroidx/core/app/f0;->i:Landroid/widget/RemoteViews;

    .line 440
    iget-object v0, p1, Landroidx/core/app/d0$n;->d:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_d

    .line 448
    invoke-virtual {p1}, Landroidx/core/app/d0$n;->t()Landroid/os/Bundle;

    .line 451
    move-result-object v0

    .line 452
    const-string v4, "android.car.EXTENSIONS"

    .line 454
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_b

    .line 460
    new-instance v0, Landroid/os/Bundle;

    .line 462
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    :cond_b
    new-instance v9, Landroid/os/Bundle;

    .line 467
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 470
    new-instance v10, Landroid/os/Bundle;

    .line 472
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 475
    move v11, v7

    .line 476
    :goto_a
    iget-object v12, p1, Landroidx/core/app/d0$n;->d:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 481
    move-result v12

    .line 482
    if-ge v11, v12, :cond_c

    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 487
    move-result-object v12

    .line 488
    iget-object v13, p1, Landroidx/core/app/d0$n;->d:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Landroidx/core/app/d0$b;

    .line 496
    invoke-static {v13}, Landroidx/core/app/h0;->j(Landroidx/core/app/d0$b;)Landroid/os/Bundle;

    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    add-int/lit8 v11, v11, 0x1

    .line 505
    goto :goto_a

    .line 506
    :cond_c
    const-string v11, "invisible_actions"

    .line 508
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    invoke-virtual {p1}, Landroidx/core/app/d0$n;->t()Landroid/os/Bundle;

    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    iget-object v0, p0, Landroidx/core/app/f0;->g:Landroid/os/Bundle;

    .line 523
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    iget-object v4, p1, Landroidx/core/app/d0$n;->W:Ljava/lang/Object;

    .line 530
    if-eqz v4, :cond_e

    .line 532
    iget-object v9, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 534
    invoke-static {v9, v4}, Landroidx/core/app/f0$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 537
    :cond_e
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 539
    iget-object v9, p1, Landroidx/core/app/d0$n;->E:Landroid/os/Bundle;

    .line 541
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 544
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 546
    iget-object v9, p1, Landroidx/core/app/d0$n;->t:[Ljava/lang/CharSequence;

    .line 548
    invoke-static {v4, v9}, Landroidx/core/app/f0$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 551
    iget-object v4, p1, Landroidx/core/app/d0$n;->I:Landroid/widget/RemoteViews;

    .line 553
    if-eqz v4, :cond_f

    .line 555
    iget-object v9, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 557
    invoke-static {v9, v4}, Landroidx/core/app/f0$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 560
    :cond_f
    iget-object v4, p1, Landroidx/core/app/d0$n;->J:Landroid/widget/RemoteViews;

    .line 562
    if-eqz v4, :cond_10

    .line 564
    iget-object v9, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 566
    invoke-static {v9, v4}, Landroidx/core/app/f0$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 569
    :cond_10
    iget-object v4, p1, Landroidx/core/app/d0$n;->K:Landroid/widget/RemoteViews;

    .line 571
    if-eqz v4, :cond_11

    .line 573
    iget-object v9, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 575
    invoke-static {v9, v4}, Landroidx/core/app/f0$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 578
    :cond_11
    if-lt v0, v2, :cond_13

    .line 580
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 582
    iget v9, p1, Landroidx/core/app/d0$n;->M:I

    .line 584
    invoke-static {v4, v9}, Landroidx/core/app/f0$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 587
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 589
    iget-object v9, p1, Landroidx/core/app/d0$n;->s:Ljava/lang/CharSequence;

    .line 591
    invoke-static {v4, v9}, Landroidx/core/app/f0$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 594
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 596
    iget-object v9, p1, Landroidx/core/app/d0$n;->N:Ljava/lang/String;

    .line 598
    invoke-static {v4, v9}, Landroidx/core/app/f0$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 601
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 603
    iget-wide v9, p1, Landroidx/core/app/d0$n;->P:J

    .line 605
    invoke-static {v4, v9, v10}, Landroidx/core/app/f0$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 608
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 610
    iget v9, p1, Landroidx/core/app/d0$n;->Q:I

    .line 612
    invoke-static {v4, v9}, Landroidx/core/app/f0$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 615
    iget-boolean v4, p1, Landroidx/core/app/d0$n;->C:Z

    .line 617
    if-eqz v4, :cond_12

    .line 619
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 621
    iget-boolean v9, p1, Landroidx/core/app/d0$n;->B:Z

    .line 623
    invoke-static {v4, v9}, Landroidx/core/app/f0$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 626
    :cond_12
    iget-object v4, p1, Landroidx/core/app/d0$n;->L:Ljava/lang/String;

    .line 628
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_13

    .line 634
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 636
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 651
    :cond_13
    if-lt v0, v3, :cond_14

    .line 653
    iget-object v0, p1, Landroidx/core/app/d0$n;->c:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v0

    .line 659
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_14

    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Landroidx/core/app/q0;

    .line 671
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 673
    invoke-virtual {v3}, Landroidx/core/app/q0;->k()Landroid/app/Person;

    .line 676
    move-result-object v3

    .line 677
    invoke-static {v4, v3}, Landroidx/core/app/f0$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 680
    goto :goto_b

    .line 681
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    const/16 v3, 0x1d

    .line 685
    if-lt v0, v3, :cond_15

    .line 687
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 689
    iget-boolean v4, p1, Landroidx/core/app/d0$n;->S:Z

    .line 691
    invoke-static {v3, v4}, Landroidx/core/app/f0$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 694
    iget-object v3, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 696
    iget-object v4, p1, Landroidx/core/app/d0$n;->T:Landroidx/core/app/d0$m;

    .line 698
    invoke-static {v4}, Landroidx/core/app/d0$m;->k(Landroidx/core/app/d0$m;)Landroid/app/Notification$BubbleMetadata;

    .line 701
    move-result-object v4

    .line 702
    invoke-static {v3, v4}, Landroidx/core/app/f0$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 705
    iget-object v3, p1, Landroidx/core/app/d0$n;->O:Landroidx/core/content/a0;

    .line 707
    if-eqz v3, :cond_15

    .line 709
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 711
    invoke-virtual {v3}, Landroidx/core/content/a0;->c()Landroid/content/LocusId;

    .line 714
    move-result-object v3

    .line 715
    invoke-static {v4, v3}, Landroidx/core/app/f0$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 718
    :cond_15
    const/16 v3, 0x1f

    .line 720
    if-lt v0, v3, :cond_16

    .line 722
    iget v3, p1, Landroidx/core/app/d0$n;->R:I

    .line 724
    if-eqz v3, :cond_16

    .line 726
    iget-object v4, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 728
    invoke-static {v4, v3}, Landroidx/core/app/f0$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 731
    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/d0$n;->V:Z

    .line 733
    if-eqz p1, :cond_19

    .line 735
    iget-object p1, p0, Landroidx/core/app/f0;->c:Landroidx/core/app/d0$n;

    .line 737
    iget-boolean p1, p1, Landroidx/core/app/d0$n;->y:Z

    .line 739
    if-eqz p1, :cond_17

    .line 741
    iput v5, p0, Landroidx/core/app/f0;->h:I

    .line 743
    goto :goto_c

    .line 744
    :cond_17
    iput v6, p0, Landroidx/core/app/f0;->h:I

    .line 746
    :goto_c
    iget-object p1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 748
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 751
    iget-object p1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 753
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 756
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 758
    and-int/lit8 p1, p1, -0x4

    .line 760
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 762
    iget-object v1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 764
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 767
    if-lt v0, v2, :cond_19

    .line 769
    iget-object p1, p0, Landroidx/core/app/f0;->c:Landroidx/core/app/d0$n;

    .line 771
    iget-object p1, p1, Landroidx/core/app/d0$n;->x:Ljava/lang/String;

    .line 773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    move-result p1

    .line 777
    if-eqz p1, :cond_18

    .line 779
    iget-object p1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 781
    const-string v0, "silent"

    .line 783
    invoke-static {p1, v0}, Landroidx/core/app/f0$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 786
    :cond_18
    iget-object p1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 788
    iget v0, p0, Landroidx/core/app/f0;->h:I

    .line 790
    invoke-static {p1, v0}, Landroidx/core/app/f0$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 793
    :cond_19
    return-void
.end method

.method private b(Landroidx/core/app/d0$b;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->K()Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->j()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/f0$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->g()[Landroidx/core/app/s0;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->g()[Landroidx/core/app/s0;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/s0;->d([Landroidx/core/app/s0;)[Landroid/app/RemoteInput;

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/f0$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->b()Z

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->b()Z

    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Landroidx/core/app/f0$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 92
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->h()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const/16 v3, 0x1c

    .line 101
    if-lt v2, v3, :cond_3

    .line 103
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->h()I

    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Landroidx/core/app/f0$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 110
    :cond_3
    const/16 v3, 0x1d

    .line 112
    if-lt v2, v3, :cond_4

    .line 114
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->l()Z

    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/f0$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 121
    :cond_4
    const/16 v3, 0x1f

    .line 123
    if-lt v2, v3, :cond_5

    .line 125
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->k()Z

    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Landroidx/core/app/f0$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 132
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->i()Z

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    invoke-static {v0, v1}, Landroidx/core/app/f0$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 144
    iget-object p1, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 146
    invoke-static {v0}, Landroidx/core/app/f0$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Landroidx/core/app/f0$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 153
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/d;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, Landroidx/collection/d;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/d;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/d;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/q0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/q0;

    .line 30
    invoke-virtual {v1}, Landroidx/core/app/q0;->j()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/f0;->c:Landroidx/core/app/d0$n;

    .line 3
    iget-object v0, v0, Landroidx/core/app/d0$n;->q:Landroidx/core/app/d0$y;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/d0$y;->b(Landroidx/core/app/y;)V

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/d0$y;->w(Landroidx/core/app/y;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/f0;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/f0;->c:Landroidx/core/app/d0$n;

    .line 29
    iget-object v1, v1, Landroidx/core/app/d0$n;->I:Landroid/widget/RemoteViews;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/d0$y;->v(Landroidx/core/app/y;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    iget-object v1, p0, Landroidx/core/app/f0;->c:Landroidx/core/app/d0$n;

    .line 49
    iget-object v1, v1, Landroidx/core/app/d0$n;->q:Landroidx/core/app/d0$y;

    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/d0$y;->x(Landroidx/core/app/y;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/app/d0$y;->a(Landroid/os/Bundle;)V

    .line 68
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/core/app/f0;->h:I

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-static {v0}, Landroidx/core/app/f0$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    and-int/lit16 v1, v1, 0x200

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Landroidx/core/app/f0;->h:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-direct {p0, v0}, Landroidx/core/app/f0;->h(Landroid/app/Notification;)V

    .line 44
    :cond_1
    invoke-static {v0}, Landroidx/core/app/f0$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget v1, p0, Landroidx/core/app/f0;->h:I

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_2

    .line 61
    invoke-direct {p0, v0}, Landroidx/core/app/f0;->h(Landroid/app/Notification;)V

    .line 64
    :cond_2
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/f0;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
