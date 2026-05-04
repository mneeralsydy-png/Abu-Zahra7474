.class public Lorg/ocpsoft/prettytime/impl/b;
.super Lorg/ocpsoft/prettytime/format/a;
.source "ResourcesTimeFormat.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;
.implements Lorg/ocpsoft/prettytime/LocaleAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ocpsoft/prettytime/format/a;",
        "Lorg/ocpsoft/prettytime/TimeFormat;",
        "Lorg/ocpsoft/prettytime/LocaleAware<",
        "Lorg/ocpsoft/prettytime/impl/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

.field private s:Lorg/ocpsoft/prettytime/TimeFormat;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/format/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    return-void
.end method

.method public constructor <init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/format/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 5
    iput-object p2, p0, Lorg/ocpsoft/prettytime/impl/b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/b;->s:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/ocpsoft/prettytime/TimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/b;->s:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/b;->s:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/impl/b;->a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/ocpsoft/prettytime/TimeFormat;->c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/b;->s:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public bridge synthetic setLocale(Ljava/util/Locale;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/impl/b;->z(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/impl/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/impl/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/b;->t:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 16
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    instance-of p1, v0, Lorg/ocpsoft/prettytime/impl/c;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lorg/ocpsoft/prettytime/impl/c;

    .line 31
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 33
    invoke-interface {p1, v1}, Lorg/ocpsoft/prettytime/impl/c;->a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/b;->s:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->s:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/b;->s:Lorg/ocpsoft/prettytime/TimeFormat;

    .line 46
    if-nez p1, :cond_4

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 55
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "Pattern"

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->v(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 85
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "FuturePrefix"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->o(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 115
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "FutureSuffix"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->q(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 145
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "PastPrefix"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->s(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 175
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "PastSuffix"

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->u(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 205
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "SingularName"

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->y(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 235
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "PluralName"

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->w(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 258
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 265
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "FuturePluralName"

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->n(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 295
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, "FutureSingularName"

    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->p(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :catch_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 325
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, "PastPluralName"

    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->r(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    :catch_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/b;->r:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 355
    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->e()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, "PastSingularName"

    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->t(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 378
    :catch_4
    :cond_4
    return-object p0
.end method
