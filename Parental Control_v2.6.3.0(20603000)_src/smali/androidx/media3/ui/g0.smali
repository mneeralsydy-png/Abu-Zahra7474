.class public Landroidx/media3/ui/g0;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/g0$d;,
        Landroidx/media3/ui/g0$e;,
        Landroidx/media3/ui/g0$h;,
        Landroidx/media3/ui/g0$i;,
        Landroidx/media3/ui/g0$g;,
        Landroidx/media3/ui/g0$f;,
        Landroidx/media3/ui/g0$b;,
        Landroidx/media3/ui/g0$j;,
        Landroidx/media3/ui/g0$k;,
        Landroidx/media3/ui/g0$c;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:I = 0x1

.field private static final Z:I = 0x2

.field private static a0:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroidx/media3/ui/g0$e;

.field private final e:Landroidx/media3/ui/g0$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroidx/media3/ui/g0$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Landroidx/core/app/j0;

.field private final i:Landroid/content/IntentFilter;

.field private final j:Landroidx/media3/common/o0$g;

.field private final k:Landroidx/media3/ui/g0$g;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/app/PendingIntent;

.field private final o:I

.field private p:Landroidx/core/app/d0$n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/media3/common/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Landroid/media/session/MediaSession$Token;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.media3.ui.notification.play"

    sput-object v0, Landroidx/media3/ui/g0;->P:Ljava/lang/String;

    const-string v0, "androidx.media3.ui.notification.pause"

    sput-object v0, Landroidx/media3/ui/g0;->Q:Ljava/lang/String;

    const-string v0, "androidx.media3.ui.notification.prev"

    sput-object v0, Landroidx/media3/ui/g0;->R:Ljava/lang/String;

    const-string v0, "androidx.media3.ui.notification.next"

    sput-object v0, Landroidx/media3/ui/g0;->S:Ljava/lang/String;

    const-string v0, "androidx.media3.ui.notification.ffwd"

    sput-object v0, Landroidx/media3/ui/g0;->T:Ljava/lang/String;

    const-string v0, "androidx.media3.ui.notification.rewind"

    sput-object v0, Landroidx/media3/ui/g0;->U:Ljava/lang/String;

    const-string v0, "androidx.media3.ui.notification.stop"

    sput-object v0, Landroidx/media3/ui/g0;->V:Ljava/lang/String;

    const-string v0, "INSTANCE_ID"

    sput-object v0, Landroidx/media3/ui/g0;->W:Ljava/lang/String;

    const-string v0, "androidx.media3.ui.notification.dismiss"

    sput-object v0, Landroidx/media3/ui/g0;->X:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/g0$e;Landroidx/media3/ui/g0$h;Landroidx/media3/ui/g0$d;IIIIIIIILjava/lang/String;)V
    .locals 12
    .param p5    # Landroidx/media3/ui/g0$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/ui/g0$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v11

    .line 11
    iput-object v11, v0, Landroidx/media3/ui/g0;->a:Landroid/content/Context;

    .line 13
    move-object v2, p2

    .line 14
    iput-object v2, v0, Landroidx/media3/ui/g0;->b:Ljava/lang/String;

    .line 16
    move v2, p3

    .line 17
    iput v2, v0, Landroidx/media3/ui/g0;->c:I

    .line 19
    move-object/from16 v2, p4

    .line 21
    iput-object v2, v0, Landroidx/media3/ui/g0;->d:Landroidx/media3/ui/g0$e;

    .line 23
    move-object/from16 v2, p5

    .line 25
    iput-object v2, v0, Landroidx/media3/ui/g0;->e:Landroidx/media3/ui/g0$h;

    .line 27
    iput-object v1, v0, Landroidx/media3/ui/g0;->f:Landroidx/media3/ui/g0$d;

    .line 29
    move/from16 v2, p7

    .line 31
    iput v2, v0, Landroidx/media3/ui/g0;->K:I

    .line 33
    move-object/from16 v2, p15

    .line 35
    iput-object v2, v0, Landroidx/media3/ui/g0;->O:Ljava/lang/String;

    .line 37
    sget v3, Landroidx/media3/ui/g0;->a0:I

    .line 39
    add-int/lit8 v2, v3, 0x1

    .line 41
    sput v2, Landroidx/media3/ui/g0;->a0:I

    .line 43
    iput v3, v0, Landroidx/media3/ui/g0;->o:I

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Landroidx/media3/ui/f0;

    .line 51
    invoke-direct {v4, p0}, Landroidx/media3/ui/f0;-><init>(Landroidx/media3/ui/g0;)V

    .line 54
    invoke-static {v2, v4}, Landroidx/media3/common/util/i1;->G(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Landroidx/media3/ui/g0;->g:Landroid/os/Handler;

    .line 60
    invoke-static {v11}, Landroidx/core/app/j0;->q(Landroid/content/Context;)Landroidx/core/app/j0;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Landroidx/media3/ui/g0;->h:Landroidx/core/app/j0;

    .line 66
    new-instance v2, Landroidx/media3/ui/g0$i;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v4}, Landroidx/media3/ui/g0$i;-><init>(Landroidx/media3/ui/g0;Landroidx/media3/ui/g0$a;)V

    .line 72
    iput-object v2, v0, Landroidx/media3/ui/g0;->j:Landroidx/media3/common/o0$g;

    .line 74
    new-instance v2, Landroidx/media3/ui/g0$g;

    .line 76
    invoke-direct {v2, p0, v4}, Landroidx/media3/ui/g0$g;-><init>(Landroidx/media3/ui/g0;Landroidx/media3/ui/g0$a;)V

    .line 79
    iput-object v2, v0, Landroidx/media3/ui/g0;->k:Landroidx/media3/ui/g0$g;

    .line 81
    new-instance v2, Landroid/content/IntentFilter;

    .line 83
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    iput-object v2, v0, Landroidx/media3/ui/g0;->i:Landroid/content/IntentFilter;

    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Landroidx/media3/ui/g0;->v:Z

    .line 91
    iput-boolean v2, v0, Landroidx/media3/ui/g0;->w:Z

    .line 93
    iput-boolean v2, v0, Landroidx/media3/ui/g0;->D:Z

    .line 95
    iput-boolean v2, v0, Landroidx/media3/ui/g0;->E:Z

    .line 97
    iput-boolean v2, v0, Landroidx/media3/ui/g0;->z:Z

    .line 99
    iput-boolean v2, v0, Landroidx/media3/ui/g0;->A:Z

    .line 101
    iput-boolean v2, v0, Landroidx/media3/ui/g0;->H:Z

    .line 103
    iput-boolean v2, v0, Landroidx/media3/ui/g0;->N:Z

    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Landroidx/media3/ui/g0;->J:I

    .line 108
    iput v4, v0, Landroidx/media3/ui/g0;->I:I

    .line 110
    const/4 v4, -0x1

    .line 111
    iput v4, v0, Landroidx/media3/ui/g0;->M:I

    .line 113
    iput v2, v0, Landroidx/media3/ui/g0;->G:I

    .line 115
    iput v2, v0, Landroidx/media3/ui/g0;->L:I

    .line 117
    move-object v2, v11

    .line 118
    move/from16 v4, p8

    .line 120
    move/from16 v5, p9

    .line 122
    move/from16 v6, p10

    .line 124
    move/from16 v7, p11

    .line 126
    move/from16 v8, p12

    .line 128
    move/from16 v9, p13

    .line 130
    move/from16 v10, p14

    .line 132
    invoke-static/range {v2 .. v10}, Landroidx/media3/ui/g0;->l(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Landroidx/media3/ui/g0;->l:Ljava/util/Map;

    .line 138
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 158
    iget-object v4, v0, Landroidx/media3/ui/g0;->i:Landroid/content/IntentFilter;

    .line 160
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    if-eqz v1, :cond_1

    .line 166
    iget v2, v0, Landroidx/media3/ui/g0;->o:I

    .line 168
    invoke-interface {v1, v11, v2}, Landroidx/media3/ui/g0$d;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 176
    move-result-object v1

    .line 177
    :goto_1
    iput-object v1, v0, Landroidx/media3/ui/g0;->m:Ljava/util/Map;

    .line 179
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    iget-object v3, v0, Landroidx/media3/ui/g0;->i:Landroid/content/IntentFilter;

    .line 201
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    iget v1, v0, Landroidx/media3/ui/g0;->o:I

    .line 207
    const-string v2, "androidx.media3.ui.notification.dismiss"

    .line 209
    invoke-static {v2, v11, v1}, Landroidx/media3/ui/g0;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Landroidx/media3/ui/g0;->n:Landroid/app/PendingIntent;

    .line 215
    iget-object v1, v0, Landroidx/media3/ui/g0;->i:Landroid/content/IntentFilter;

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method private Q(Landroidx/media3/common/o0;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/g0;->o(Landroidx/media3/common/o0;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/g0;->p:Landroidx/core/app/d0$n;

    .line 7
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/media3/ui/g0;->k(Landroidx/media3/common/o0;Landroidx/core/app/d0$n;ZLandroid/graphics/Bitmap;)Landroidx/core/app/d0$n;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/g0;->p:Landroidx/core/app/d0$n;

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-direct {p0, p2}, Landroidx/media3/ui/g0;->R(Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/d0$n;->h()Landroid/app/Notification;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/g0;->h:Landroidx/core/app/j0;

    .line 26
    iget v2, p0, Landroidx/media3/ui/g0;->c:I

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2, p1}, Landroidx/core/app/j0;->G(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 32
    iget-boolean v1, p0, Landroidx/media3/ui/g0;->s:Z

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/media3/ui/g0;->a:Landroid/content/Context;

    .line 38
    iget-object v2, p0, Landroidx/media3/ui/g0;->k:Landroidx/media3/ui/g0$g;

    .line 40
    iget-object v3, p0, Landroidx/media3/ui/g0;->i:Landroid/content/IntentFilter;

    .line 42
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/i1;->U1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/g0;->e:Landroidx/media3/ui/g0$h;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    iget v3, p0, Landroidx/media3/ui/g0;->c:I

    .line 52
    if-nez v0, :cond_2

    .line 54
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->s:Z

    .line 56
    if-nez v0, :cond_3

    .line 58
    :cond_2
    move p2, v2

    .line 59
    :cond_3
    invoke-interface {v1, v3, p1, p2}, Landroidx/media3/ui/g0$h;->a(ILandroid/app/Notification;Z)V

    .line 62
    :cond_4
    iput-boolean v2, p0, Landroidx/media3/ui/g0;->s:Z

    .line 64
    return-void
.end method

.method private R(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/ui/g0;->s:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/g0;->g:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Landroidx/media3/ui/g0;->h:Landroidx/core/app/j0;

    .line 16
    iget v1, p0, Landroidx/media3/ui/g0;->c:I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/j0;->d(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Landroidx/media3/ui/g0;->a:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/g0;->k:Landroidx/media3/ui/g0$g;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    iget-object v0, p0, Landroidx/media3/ui/g0;->e:Landroidx/media3/ui/g0$h;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget v1, p0, Landroidx/media3/ui/g0;->c:I

    .line 35
    invoke-interface {v0, v1, p1}, Landroidx/media3/ui/g0$h;->b(IZ)V

    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/g0;Landroid/os/Message;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/g0;->p(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Landroidx/media3/ui/g0;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/g0;->s(Landroid/graphics/Bitmap;I)V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/media3/ui/g0;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/g0;->m:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/ui/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/g0;->r()V

    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/ui/g0;)Landroidx/media3/common/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/g0;->r:Landroidx/media3/common/o0;

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/ui/g0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/g0;->s:Z

    .line 3
    return p0
.end method

.method static synthetic g(Landroidx/media3/ui/g0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/g0;->o:I

    .line 3
    return p0
.end method

.method static synthetic h(Landroidx/media3/ui/g0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/g0;->R(Z)V

    .line 4
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/g0;)Landroidx/media3/ui/g0$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/g0;->f:Landroidx/media3/ui/g0$d;

    .line 3
    return-object p0
.end method

.method private static j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "INSTANCE_ID"

    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 21
    const/16 v1, 0x17

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    const/high16 v0, 0xc000000

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x8000000

    .line 30
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static l(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/d0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Landroidx/core/app/d0$b;

    .line 8
    sget v2, Landroidx/media3/ui/s0$k;->l:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "androidx.media3.ui.notification.play"

    .line 16
    invoke-static {v3, p0, p1}, Landroidx/media3/ui/g0;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p2, Landroidx/core/app/d0$b;

    .line 28
    sget v1, Landroidx/media3/ui/s0$k;->k:I

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "androidx.media3.ui.notification.pause"

    .line 36
    invoke-static {v2, p0, p1}, Landroidx/media3/ui/g0;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p2, Landroidx/core/app/d0$b;

    .line 48
    sget p3, Landroidx/media3/ui/s0$k;->x:I

    .line 50
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    const-string v1, "androidx.media3.ui.notification.stop"

    .line 56
    invoke-static {v1, p0, p1}, Landroidx/media3/ui/g0;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 63
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p2, Landroidx/core/app/d0$b;

    .line 68
    sget p3, Landroidx/media3/ui/s0$k;->r:I

    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    const-string p4, "androidx.media3.ui.notification.rewind"

    .line 76
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/g0;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 83
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p2, Landroidx/core/app/d0$b;

    .line 88
    sget p3, Landroidx/media3/ui/s0$k;->d:I

    .line 90
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    const-string p4, "androidx.media3.ui.notification.ffwd"

    .line 96
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/g0;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance p2, Landroidx/core/app/d0$b;

    .line 108
    sget p3, Landroidx/media3/ui/s0$k;->n:I

    .line 110
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    const-string p4, "androidx.media3.ui.notification.prev"

    .line 116
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/g0;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 119
    move-result-object p5

    .line 120
    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 123
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance p2, Landroidx/core/app/d0$b;

    .line 128
    sget p3, Landroidx/media3/ui/s0$k;->h:I

    .line 130
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    const-string p4, "androidx.media3.ui.notification.next"

    .line 136
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/g0;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 143
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v0
.end method

.method private p(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/g0;->r:Landroidx/media3/common/o0;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v2, p0, Landroidx/media3/ui/g0;->s:Z

    .line 17
    if-eqz v2, :cond_2

    .line 19
    iget v2, p0, Landroidx/media3/ui/g0;->t:I

    .line 21
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/g0;->Q(Landroidx/media3/common/o0;Landroid/graphics/Bitmap;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/g0;->r:Landroidx/media3/common/o0;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/g0;->Q(Landroidx/media3/common/o0;Landroid/graphics/Bitmap;)V

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g0;->g:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/ui/g0;->g:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :cond_0
    return-void
.end method

.method private s(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g0;->g:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method private static x(Landroidx/core/app/d0$n;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/app/d0$n;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/d0$n;

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/o0;)V
    .locals 4
    .param p1    # Landroidx/media3/common/o0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Landroidx/media3/common/o0;->O1()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 36
    iget-object v0, p0, Landroidx/media3/ui/g0;->r:Landroidx/media3/common/o0;

    .line 38
    if-ne v0, p1, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    iget-object v1, p0, Landroidx/media3/ui/g0;->j:Landroidx/media3/common/o0$g;

    .line 45
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->I1(Landroidx/media3/common/o0$g;)V

    .line 48
    if-nez p1, :cond_4

    .line 50
    invoke-direct {p0, v3}, Landroidx/media3/ui/g0;->R(Z)V

    .line 53
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/g0;->r:Landroidx/media3/common/o0;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget-object v0, p0, Landroidx/media3/ui/g0;->j:Landroidx/media3/common/o0$g;

    .line 59
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->L1(Landroidx/media3/common/o0$g;)V

    .line 62
    invoke-direct {p0}, Landroidx/media3/ui/g0;->r()V

    .line 65
    :cond_5
    return-void
.end method

.method public final B(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/g0;->M:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    if-eqz p1, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/g0;->M:I

    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 32
    return-void
.end method

.method public C(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->E:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->E:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/g0;->K:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/g0;->K:I

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->N:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->N:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->A:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->A:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->C:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->C:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->y:Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 15
    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->w:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->w:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->y:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->y:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->C:Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 15
    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->D:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->D:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->v:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->v:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->x:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->x:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->B:Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 15
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->z:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->z:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->B:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->B:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->x:Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 15
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->F:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->F:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 11
    return-void
.end method

.method public final P(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/g0;->L:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    if-eqz p1, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/g0;->L:I

    .line 23
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 26
    return-void
.end method

.method protected k(Landroidx/media3/common/o0;Landroidx/core/app/d0$n;ZLandroid/graphics/Bitmap;)Landroidx/core/app/d0$n;
    .locals 8
    .param p2    # Landroidx/core/app/d0$n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    const/16 v0, 0x11

    .line 11
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iput-object v1, p0, Landroidx/media3/ui/g0;->q:Ljava/util/List;

    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/g0;->n(Landroidx/media3/common/o0;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_3

    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 57
    iget-object v7, p0, Landroidx/media3/ui/g0;->l:Ljava/util/Map;

    .line 59
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 65
    iget-object v7, p0, Landroidx/media3/ui/g0;->l:Ljava/util/Map;

    .line 67
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/core/app/d0$b;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v7, p0, Landroidx/media3/ui/g0;->m:Ljava/util/Map;

    .line 76
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/core/app/d0$b;

    .line 82
    :goto_1
    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    iget-object v5, p0, Landroidx/media3/ui/g0;->q:Ljava/util/List;

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 100
    :cond_4
    new-instance p2, Landroidx/core/app/d0$n;

    .line 102
    iget-object v5, p0, Landroidx/media3/ui/g0;->a:Landroid/content/Context;

    .line 104
    iget-object v6, p0, Landroidx/media3/ui/g0;->b:Ljava/lang/String;

    .line 106
    invoke-direct {p2, v5, v6}, Landroidx/core/app/d0$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iput-object v3, p0, Landroidx/media3/ui/g0;->q:Ljava/util/List;

    .line 111
    move v5, v4

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_5

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/core/app/d0$b;

    .line 124
    invoke-virtual {p2, v6}, Landroidx/core/app/d0$n;->b(Landroidx/core/app/d0$b;)Landroidx/core/app/d0$n;

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/g0;->m(Ljava/util/List;Landroidx/media3/common/o0;)[I

    .line 133
    move-result-object v0

    .line 134
    sget v3, Landroidx/media3/common/util/i1;->a:I

    .line 136
    const/16 v5, 0x15

    .line 138
    if-lt v3, v5, :cond_6

    .line 140
    new-instance v6, Landroidx/media3/ui/g0$f;

    .line 142
    iget-object v7, p0, Landroidx/media3/ui/g0;->u:Landroid/media/session/MediaSession$Token;

    .line 144
    invoke-direct {v6, v7, v0}, Landroidx/media3/ui/g0$f;-><init>(Landroid/media/session/MediaSession$Token;[I)V

    .line 147
    invoke-virtual {p2, v6}, Landroidx/core/app/d0$n;->z0(Landroidx/core/app/d0$y;)Landroidx/core/app/d0$n;

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v6, Landroidx/media/app/a$f;

    .line 153
    invoke-direct {v6}, Landroidx/media/app/a$f;-><init>()V

    .line 156
    invoke-virtual {v6, v0}, Landroidx/media/app/a$f;->J([I)Landroidx/media/app/a$f;

    .line 159
    iget-object v0, p0, Landroidx/media3/ui/g0;->n:Landroid/app/PendingIntent;

    .line 161
    invoke-virtual {v6, v0}, Landroidx/media/app/a$f;->G(Landroid/app/PendingIntent;)Landroidx/media/app/a$f;

    .line 164
    invoke-virtual {p2, v6}, Landroidx/core/app/d0$n;->z0(Landroidx/core/app/d0$y;)Landroidx/core/app/d0$n;

    .line 167
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/g0;->n:Landroid/app/PendingIntent;

    .line 169
    invoke-virtual {p2, v0}, Landroidx/core/app/d0$n;->T(Landroid/app/PendingIntent;)Landroidx/core/app/d0$n;

    .line 172
    iget v0, p0, Landroidx/media3/ui/g0;->G:I

    .line 174
    invoke-virtual {p2, v0}, Landroidx/core/app/d0$n;->D(I)Landroidx/core/app/d0$n;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p3}, Landroidx/core/app/d0$n;->i0(Z)Landroidx/core/app/d0$n;

    .line 181
    move-result-object p3

    .line 182
    iget v0, p0, Landroidx/media3/ui/g0;->J:I

    .line 184
    invoke-virtual {p3, v0}, Landroidx/core/app/d0$n;->I(I)Landroidx/core/app/d0$n;

    .line 187
    move-result-object p3

    .line 188
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->H:Z

    .line 190
    invoke-virtual {p3, v0}, Landroidx/core/app/d0$n;->J(Z)Landroidx/core/app/d0$n;

    .line 193
    move-result-object p3

    .line 194
    iget v0, p0, Landroidx/media3/ui/g0;->K:I

    .line 196
    invoke-virtual {p3, v0}, Landroidx/core/app/d0$n;->t0(I)Landroidx/core/app/d0$n;

    .line 199
    move-result-object p3

    .line 200
    iget v0, p0, Landroidx/media3/ui/g0;->L:I

    .line 202
    invoke-virtual {p3, v0}, Landroidx/core/app/d0$n;->G0(I)Landroidx/core/app/d0$n;

    .line 205
    move-result-object p3

    .line 206
    iget v0, p0, Landroidx/media3/ui/g0;->M:I

    .line 208
    invoke-virtual {p3, v0}, Landroidx/core/app/d0$n;->k0(I)Landroidx/core/app/d0$n;

    .line 211
    move-result-object p3

    .line 212
    iget v0, p0, Landroidx/media3/ui/g0;->I:I

    .line 214
    invoke-virtual {p3, v0}, Landroidx/core/app/d0$n;->S(I)Landroidx/core/app/d0$n;

    .line 217
    if-lt v3, v5, :cond_7

    .line 219
    iget-boolean p3, p0, Landroidx/media3/ui/g0;->N:Z

    .line 221
    if-eqz p3, :cond_7

    .line 223
    const/16 p3, 0x10

    .line 225
    invoke-interface {p1, p3}, Landroidx/media3/common/o0;->t0(I)Z

    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_7

    .line 231
    invoke-interface {p1}, Landroidx/media3/common/o0;->z()Z

    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_7

    .line 237
    invoke-interface {p1}, Landroidx/media3/common/o0;->U()Z

    .line 240
    move-result p3

    .line 241
    if-nez p3, :cond_7

    .line 243
    invoke-interface {p1}, Landroidx/media3/common/o0;->K1()Z

    .line 246
    move-result p3

    .line 247
    if-nez p3, :cond_7

    .line 249
    invoke-interface {p1}, Landroidx/media3/common/o0;->k()Landroidx/media3/common/n0;

    .line 252
    move-result-object p3

    .line 253
    iget p3, p3, Landroidx/media3/common/n0;->a:F

    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    cmpl-float p3, p3, v0

    .line 259
    if-nez p3, :cond_7

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    move-result-wide v3

    .line 265
    invoke-interface {p1}, Landroidx/media3/common/o0;->c2()J

    .line 268
    move-result-wide v5

    .line 269
    sub-long/2addr v3, v5

    .line 270
    invoke-virtual {p2, v3, v4}, Landroidx/core/app/d0$n;->H0(J)Landroidx/core/app/d0$n;

    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3, v2}, Landroidx/core/app/d0$n;->r0(Z)Landroidx/core/app/d0$n;

    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3, v2}, Landroidx/core/app/d0$n;->E0(Z)Landroidx/core/app/d0$n;

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {p2, v4}, Landroidx/core/app/d0$n;->r0(Z)Landroidx/core/app/d0$n;

    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3, v4}, Landroidx/core/app/d0$n;->E0(Z)Landroidx/core/app/d0$n;

    .line 289
    :goto_4
    iget-object p3, p0, Landroidx/media3/ui/g0;->d:Landroidx/media3/ui/g0$e;

    .line 291
    invoke-interface {p3, p1}, Landroidx/media3/ui/g0$e;->d(Landroidx/media3/common/o0;)Ljava/lang/CharSequence;

    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p2, p3}, Landroidx/core/app/d0$n;->O(Ljava/lang/CharSequence;)Landroidx/core/app/d0$n;

    .line 298
    iget-object p3, p0, Landroidx/media3/ui/g0;->d:Landroidx/media3/ui/g0$e;

    .line 300
    invoke-interface {p3, p1}, Landroidx/media3/ui/g0$e;->c(Landroidx/media3/common/o0;)Ljava/lang/CharSequence;

    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p2, p3}, Landroidx/core/app/d0$n;->N(Ljava/lang/CharSequence;)Landroidx/core/app/d0$n;

    .line 307
    iget-object p3, p0, Landroidx/media3/ui/g0;->d:Landroidx/media3/ui/g0$e;

    .line 309
    invoke-interface {p3, p1}, Landroidx/media3/ui/g0$e;->b(Landroidx/media3/common/o0;)Ljava/lang/CharSequence;

    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p2, p3}, Landroidx/core/app/d0$n;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/d0$n;

    .line 316
    if-nez p4, :cond_8

    .line 318
    iget-object p3, p0, Landroidx/media3/ui/g0;->d:Landroidx/media3/ui/g0$e;

    .line 320
    new-instance p4, Landroidx/media3/ui/g0$b;

    .line 322
    iget v0, p0, Landroidx/media3/ui/g0;->t:I

    .line 324
    add-int/2addr v0, v2

    .line 325
    iput v0, p0, Landroidx/media3/ui/g0;->t:I

    .line 327
    invoke-direct {p4, p0, v0, v1}, Landroidx/media3/ui/g0$b;-><init>(Landroidx/media3/ui/g0;ILandroidx/media3/ui/g0$a;)V

    .line 330
    invoke-interface {p3, p1, p4}, Landroidx/media3/ui/g0$e;->a(Landroidx/media3/common/o0;Landroidx/media3/ui/g0$b;)Landroid/graphics/Bitmap;

    .line 333
    move-result-object p4

    .line 334
    :cond_8
    invoke-virtual {p2, p4}, Landroidx/core/app/d0$n;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/d0$n;

    .line 337
    iget-object p3, p0, Landroidx/media3/ui/g0;->d:Landroidx/media3/ui/g0$e;

    .line 339
    invoke-interface {p3, p1}, Landroidx/media3/ui/g0$e;->e(Landroidx/media3/common/o0;)Landroid/app/PendingIntent;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Landroidx/core/app/d0$n;->M(Landroid/app/PendingIntent;)Landroidx/core/app/d0$n;

    .line 346
    iget-object p1, p0, Landroidx/media3/ui/g0;->O:Ljava/lang/String;

    .line 348
    if-eqz p1, :cond_9

    .line 350
    invoke-virtual {p2, p1}, Landroidx/core/app/d0$n;->Y(Ljava/lang/String;)Landroidx/core/app/d0$n;

    .line 353
    :cond_9
    invoke-virtual {p2, v2}, Landroidx/core/app/d0$n;->j0(Z)Landroidx/core/app/d0$n;

    .line 356
    return-object p2
.end method

.method protected m(Ljava/util/List;Landroidx/media3/common/o0;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/common/o0;",
            ")[I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.ui.notification.pause"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "androidx.media3.ui.notification.play"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/g0;->x:Z

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v2, "androidx.media3.ui.notification.prev"

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/ui/g0;->B:Z

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const-string v2, "androidx.media3.ui.notification.rewind"

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/g0;->y:Z

    .line 39
    if-eqz v4, :cond_2

    .line 41
    const-string v4, "androidx.media3.ui.notification.next"

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v4, p0, Landroidx/media3/ui/g0;->C:Z

    .line 50
    if-eqz v4, :cond_3

    .line 52
    const-string v4, "androidx.media3.ui.notification.ffwd"

    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v3

    .line 60
    :goto_1
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [I

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_4

    .line 66
    aput v2, v4, v5

    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/ui/g0;->E:Z

    .line 71
    invoke-static {p2, v2}, Landroidx/media3/common/util/i1;->j2(Landroidx/media3/common/o0;Z)Z

    .line 74
    move-result p2

    .line 75
    if-eq v0, v3, :cond_5

    .line 77
    if-nez p2, :cond_5

    .line 79
    add-int/lit8 p2, v5, 0x1

    .line 81
    aput v0, v4, v5

    .line 83
    :goto_2
    move v5, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eq v1, v3, :cond_6

    .line 87
    if-eqz p2, :cond_6

    .line 89
    add-int/lit8 p2, v5, 0x1

    .line 91
    aput v1, v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    .line 96
    add-int/lit8 p2, v5, 0x1

    .line 98
    aput p1, v4, v5

    .line 100
    move v5, p2

    .line 101
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method protected n(Landroidx/media3/common/o0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/o0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-interface {p1, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-interface {p1, v2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 20
    invoke-interface {p1, v3}, Landroidx/media3/common/o0;->t0(I)Z

    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-boolean v5, p0, Landroidx/media3/ui/g0;->v:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string v0, "androidx.media3.ui.notification.prev"

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->z:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-string v0, "androidx.media3.ui.notification.rewind"

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->D:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->E:Z

    .line 57
    invoke-static {p1, v0}, Landroidx/media3/common/util/i1;->j2(Landroidx/media3/common/o0;Z)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const-string v0, "androidx.media3.ui.notification.play"

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "androidx.media3.ui.notification.pause"

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->A:Z

    .line 76
    if-eqz v0, :cond_4

    .line 78
    if-eqz v2, :cond_4

    .line 80
    const-string v0, "androidx.media3.ui.notification.ffwd"

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->w:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    if-eqz v3, :cond_5

    .line 91
    const-string v0, "androidx.media3.ui.notification.next"

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/g0;->f:Landroidx/media3/ui/g0$d;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-interface {v0, p1}, Landroidx/media3/ui/g0$d;->c(Landroidx/media3/common/o0;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/ui/g0;->F:Z

    .line 109
    if-eqz p1, :cond_7

    .line 111
    const-string p1, "androidx.media3.ui.notification.stop"

    .line 113
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_7
    return-object v4
.end method

.method protected o(Landroidx/media3/common/o0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/o0;->B0()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/g0;->r()V

    .line 8
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/g0;->G:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/g0;->G:I

    .line 23
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 26
    return-void
.end method

.method public final u(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/g0;->J:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/g0;->J:I

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/g0;->H:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/g0;->H:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/g0;->I:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/g0;->I:I

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final y(Landroid/media/session/MediaSession$Token;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g0;->u:Landroid/media/session/MediaSession$Token;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/media3/ui/g0;->u:Landroid/media/session/MediaSession$Token;

    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/g0;->q()V

    .line 14
    :cond_0
    return-void
.end method

.method public final z(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/g0;->y(Landroid/media/session/MediaSession$Token;)V

    .line 16
    :cond_0
    return-void
.end method
