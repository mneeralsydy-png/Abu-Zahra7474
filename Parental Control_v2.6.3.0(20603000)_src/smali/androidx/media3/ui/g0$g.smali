.class Landroidx/media3/ui/g0$g;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/g0;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/g0;Landroidx/media3/ui/g0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/g0$g;-><init>(Landroidx/media3/ui/g0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/g0;->e(Landroidx/media3/ui/g0;)Landroidx/media3/common/o0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    .line 11
    invoke-static {v0}, Landroidx/media3/ui/g0;->f(Landroidx/media3/ui/g0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    .line 19
    invoke-static {v0}, Landroidx/media3/ui/g0;->g(Landroidx/media3/ui/g0;)I

    .line 22
    move-result v0

    .line 23
    const-string v1, "INSTANCE_ID"

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    .line 31
    invoke-static {v1}, Landroidx/media3/ui/g0;->g(Landroidx/media3/ui/g0;)I

    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "androidx.media3.ui.notification.play"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-static {p1}, Landroidx/media3/common/util/i1;->R0(Landroidx/media3/common/o0;)Z

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_1
    const-string v1, "androidx.media3.ui.notification.pause"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/i1;->Q0(Landroidx/media3/common/o0;)Z

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_2
    const-string v1, "androidx.media3.ui.notification.prev"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-interface {p1, p2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_a

    .line 84
    invoke-interface {p1}, Landroidx/media3/common/o0;->A1()V

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_3
    const-string v1, "androidx.media3.ui.notification.rewind"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    const/16 p2, 0xb

    .line 99
    invoke-interface {p1, p2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 105
    invoke-interface {p1}, Landroidx/media3/common/o0;->u2()V

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_4
    const-string v1, "androidx.media3.ui.notification.ffwd"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 118
    const/16 p2, 0xc

    .line 120
    invoke-interface {p1, p2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 126
    invoke-interface {p1}, Landroidx/media3/common/o0;->d1()V

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v1, "androidx.media3.ui.notification.next"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 138
    const/16 p2, 0x9

    .line 140
    invoke-interface {p1, p2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 146
    invoke-interface {p1}, Landroidx/media3/common/o0;->Q1()V

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v1, "androidx.media3.ui.notification.stop"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 158
    const/4 p2, 0x3

    .line 159
    invoke-interface {p1, p2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 165
    invoke-interface {p1}, Landroidx/media3/common/o0;->stop()V

    .line 168
    :cond_7
    const/16 p2, 0x14

    .line 170
    invoke-interface {p1, p2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 176
    invoke-interface {p1}, Landroidx/media3/common/o0;->k1()V

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const-string v1, "androidx.media3.ui.notification.dismiss"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    iget-object p1, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    .line 190
    const/4 p2, 0x1

    .line 191
    invoke-static {p1, p2}, Landroidx/media3/ui/g0;->h(Landroidx/media3/ui/g0;Z)V

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    if-eqz v0, :cond_a

    .line 197
    iget-object v1, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    .line 199
    invoke-static {v1}, Landroidx/media3/ui/g0;->i(Landroidx/media3/ui/g0;)Landroidx/media3/ui/g0$d;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_a

    .line 205
    iget-object v1, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    .line 207
    invoke-static {v1}, Landroidx/media3/ui/g0;->c(Landroidx/media3/ui/g0;)Ljava/util/Map;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 217
    iget-object v1, p0, Landroidx/media3/ui/g0$g;->a:Landroidx/media3/ui/g0;

    .line 219
    invoke-static {v1}, Landroidx/media3/ui/g0;->i(Landroidx/media3/ui/g0;)Landroidx/media3/ui/g0$d;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, p1, v0, p2}, Landroidx/media3/ui/g0$d;->b(Landroidx/media3/common/o0;Ljava/lang/String;Landroid/content/Intent;)V

    .line 226
    :cond_a
    :goto_0
    return-void
.end method
