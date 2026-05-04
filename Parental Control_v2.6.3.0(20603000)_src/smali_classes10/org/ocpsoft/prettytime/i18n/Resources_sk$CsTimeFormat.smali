.class Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;
.super Lorg/ocpsoft/prettytime/format/a;
.source "Resources_sk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CsTimeFormat"
.end annotation


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ResourceBundle;",
            "Ljava/util/Collection<",
            "Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/format/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->r:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->s:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Pattern"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->v(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "FuturePrefix"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->o(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "FutureSuffix"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->q(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "PastPrefix"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->s(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "PastSuffix"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->u(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "SingularName"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->y(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "PluralName"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->w(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    .line 186
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "FuturePluralName"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->n(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "FutureSingularName"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->p(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "PastPluralName"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/format/a;->r(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    :catch_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string p1, "PastSingularName"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->t(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    :catch_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p1

    .line 286
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_1

    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;

    .line 298
    invoke-virtual {p2}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->f()Z

    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_0

    .line 304
    iget-object p3, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->r:Ljava/util/List;

    .line 306
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_0

    .line 310
    :cond_0
    iget-object p3, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->s:Ljava/util/List;

    .line 312
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_0

    .line 316
    :cond_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->r:Ljava/util/List;

    .line 318
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 321
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->s:Ljava/util/List;

    .line 323
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 326
    return-void
.end method

.method private z(JLjava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;

    .line 17
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->e()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-ltz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->d()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "Invalid resource bundle configuration"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method protected g(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->r:Ljava/util/List;

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->z(JLjava/util/List;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->s:Ljava/util/List;

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->z(JLjava/util/List;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
