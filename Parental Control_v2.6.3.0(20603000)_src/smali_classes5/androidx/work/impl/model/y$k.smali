.class Landroidx/work/impl/model/y$k;
.super Landroidx/room/a0;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/y;-><init>(Landroidx/room/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/a0<",
        "Landroidx/work/impl/model/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/y;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/y$k;->d:Landroidx/work/impl/model/y;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/a0;-><init>(Landroidx/room/t1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic j(Lw3/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/work/impl/model/v;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/y$k;->u(Lw3/i;Landroidx/work/impl/model/v;)V

    .line 6
    return-void
.end method

.method public u(Lw3/i;Landroidx/work/impl/model/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 13
    :goto_0
    sget-object v0, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 15
    iget-object v0, p2, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 17
    invoke-static {v0}, Landroidx/work/impl/model/d0;->j(Landroidx/work/l0$c;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lw3/f;->Q(IJ)V

    .line 26
    iget-object v0, p2, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 38
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/v;->d:Ljava/lang/String;

    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 50
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 52
    invoke-static {v0}, Landroidx/work/h;->F(Landroidx/work/h;)[B

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, v0}, Lw3/f;->S(I[B)V

    .line 66
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/v;->f:Landroidx/work/h;

    .line 68
    invoke-static {v0}, Landroidx/work/h;->F(Landroidx/work/h;)[B

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 75
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, Lw3/f;->S(I[B)V

    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v1, p2, Landroidx/work/impl/model/v;->g:J

    .line 85
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 88
    const/16 v0, 0x8

    .line 90
    iget-wide v1, p2, Landroidx/work/impl/model/v;->h:J

    .line 92
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 95
    const/16 v0, 0x9

    .line 97
    iget-wide v1, p2, Landroidx/work/impl/model/v;->i:J

    .line 99
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 102
    iget v0, p2, Landroidx/work/impl/model/v;->k:I

    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 107
    invoke-interface {p1, v2, v0, v1}, Lw3/f;->Q(IJ)V

    .line 110
    iget-object v0, p2, Landroidx/work/impl/model/v;->l:Landroidx/work/a;

    .line 112
    invoke-static {v0}, Landroidx/work/impl/model/d0;->a(Landroidx/work/a;)I

    .line 115
    move-result v0

    .line 116
    const/16 v1, 0xb

    .line 118
    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v1, v2, v3}, Lw3/f;->Q(IJ)V

    .line 122
    const/16 v0, 0xc

    .line 124
    iget-wide v1, p2, Landroidx/work/impl/model/v;->m:J

    .line 126
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 129
    const/16 v0, 0xd

    .line 131
    iget-wide v1, p2, Landroidx/work/impl/model/v;->n:J

    .line 133
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 136
    const/16 v0, 0xe

    .line 138
    iget-wide v1, p2, Landroidx/work/impl/model/v;->o:J

    .line 140
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 143
    const/16 v0, 0xf

    .line 145
    iget-wide v1, p2, Landroidx/work/impl/model/v;->p:J

    .line 147
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 150
    iget-boolean v0, p2, Landroidx/work/impl/model/v;->q:Z

    .line 152
    const/16 v1, 0x10

    .line 154
    int-to-long v2, v0

    .line 155
    invoke-interface {p1, v1, v2, v3}, Lw3/f;->Q(IJ)V

    .line 158
    iget-object v0, p2, Landroidx/work/impl/model/v;->r:Landroidx/work/c0;

    .line 160
    invoke-static {v0}, Landroidx/work/impl/model/d0;->h(Landroidx/work/c0;)I

    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x11

    .line 166
    int-to-long v2, v0

    .line 167
    invoke-interface {p1, v1, v2, v3}, Lw3/f;->Q(IJ)V

    .line 170
    invoke-virtual {p2}, Landroidx/work/impl/model/v;->F()I

    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    const/16 v2, 0x12

    .line 177
    invoke-interface {p1, v2, v0, v1}, Lw3/f;->Q(IJ)V

    .line 180
    invoke-virtual {p2}, Landroidx/work/impl/model/v;->C()I

    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    const/16 v2, 0x13

    .line 187
    invoke-interface {p1, v2, v0, v1}, Lw3/f;->Q(IJ)V

    .line 190
    const/16 v0, 0x14

    .line 192
    invoke-virtual {p2}, Landroidx/work/impl/model/v;->D()J

    .line 195
    move-result-wide v1

    .line 196
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 199
    invoke-virtual {p2}, Landroidx/work/impl/model/v;->E()I

    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    const/16 v2, 0x15

    .line 206
    invoke-interface {p1, v2, v0, v1}, Lw3/f;->Q(IJ)V

    .line 209
    invoke-virtual {p2}, Landroidx/work/impl/model/v;->G()I

    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    const/16 v2, 0x16

    .line 216
    invoke-interface {p1, v2, v0, v1}, Lw3/f;->Q(IJ)V

    .line 219
    iget-object p2, p2, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 221
    const/16 v0, 0x1d

    .line 223
    const/16 v1, 0x1c

    .line 225
    const/16 v2, 0x1b

    .line 227
    const/16 v3, 0x1a

    .line 229
    const/16 v4, 0x19

    .line 231
    const/16 v5, 0x18

    .line 233
    const/16 v6, 0x17

    .line 235
    const/16 v7, 0x1e

    .line 237
    if-eqz p2, :cond_6

    .line 239
    invoke-virtual {p2}, Landroidx/work/e;->d()Landroidx/work/w;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Landroidx/work/impl/model/d0;->g(Landroidx/work/w;)I

    .line 246
    move-result v8

    .line 247
    int-to-long v8, v8

    .line 248
    invoke-interface {p1, v6, v8, v9}, Lw3/f;->Q(IJ)V

    .line 251
    invoke-virtual {p2}, Landroidx/work/e;->g()Z

    .line 254
    move-result v6

    .line 255
    int-to-long v8, v6

    .line 256
    invoke-interface {p1, v5, v8, v9}, Lw3/f;->Q(IJ)V

    .line 259
    invoke-virtual {p2}, Landroidx/work/e;->h()Z

    .line 262
    move-result v5

    .line 263
    int-to-long v5, v5

    .line 264
    invoke-interface {p1, v4, v5, v6}, Lw3/f;->Q(IJ)V

    .line 267
    invoke-virtual {p2}, Landroidx/work/e;->f()Z

    .line 270
    move-result v4

    .line 271
    int-to-long v4, v4

    .line 272
    invoke-interface {p1, v3, v4, v5}, Lw3/f;->Q(IJ)V

    .line 275
    invoke-virtual {p2}, Landroidx/work/e;->i()Z

    .line 278
    move-result v3

    .line 279
    int-to-long v3, v3

    .line 280
    invoke-interface {p1, v2, v3, v4}, Lw3/f;->Q(IJ)V

    .line 283
    invoke-virtual {p2}, Landroidx/work/e;->b()J

    .line 286
    move-result-wide v2

    .line 287
    invoke-interface {p1, v1, v2, v3}, Lw3/f;->Q(IJ)V

    .line 290
    invoke-virtual {p2}, Landroidx/work/e;->a()J

    .line 293
    move-result-wide v1

    .line 294
    invoke-interface {p1, v0, v1, v2}, Lw3/f;->Q(IJ)V

    .line 297
    invoke-virtual {p2}, Landroidx/work/e;->c()Ljava/util/Set;

    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Landroidx/work/impl/model/d0;->i(Ljava/util/Set;)[B

    .line 304
    move-result-object p2

    .line 305
    if-nez p2, :cond_5

    .line 307
    invoke-interface {p1, v7}, Lw3/f;->X(I)V

    .line 310
    goto :goto_5

    .line 311
    :cond_5
    invoke-interface {p1, v7, p2}, Lw3/f;->S(I[B)V

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    invoke-interface {p1, v6}, Lw3/f;->X(I)V

    .line 318
    invoke-interface {p1, v5}, Lw3/f;->X(I)V

    .line 321
    invoke-interface {p1, v4}, Lw3/f;->X(I)V

    .line 324
    invoke-interface {p1, v3}, Lw3/f;->X(I)V

    .line 327
    invoke-interface {p1, v2}, Lw3/f;->X(I)V

    .line 330
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 333
    invoke-interface {p1, v0}, Lw3/f;->X(I)V

    .line 336
    invoke-interface {p1, v7}, Lw3/f;->X(I)V

    .line 339
    :goto_5
    return-void
.end method
