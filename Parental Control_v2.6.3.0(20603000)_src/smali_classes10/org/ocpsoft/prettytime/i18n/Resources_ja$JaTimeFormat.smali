.class Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
.super Ljava/lang/Object;
.source "Resources_ja.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JaTimeFormat"
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/ResourceBundle;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%n"

    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->p:Ljava/lang/String;

    const-string v0, "%u"

    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->q:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n:Ljava/lang/String;

    const-string v0, "%s"

    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ResourceBundle;Lorg/ocpsoft/prettytime/TimeUnit;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->h:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->i:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->j:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->l:Ljava/lang/String;

    .line 28
    const/16 v0, 0x32

    .line 30
    iput v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->m:I

    .line 32
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->a:Ljava/util/ResourceBundle;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Pattern"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->w(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "FuturePrefix"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->p(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "FutureSuffix"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->r(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "PastPrefix"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->t(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "PastSuffix"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->v(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "SingularName"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->z(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "PluralName"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->x(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 230
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "FuturePluralName"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->o(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "FutureSingularName"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->q(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, "PastPluralName"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->s(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    :catch_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string p2, "PastSingularName"

    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->u(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 342
    :catch_3
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->i(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "%s"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "%n"

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p3, "%u"

    .line 23
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private f(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->l(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Lorg/ocpsoft/prettytime/units/Decade;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const-wide/16 v4, 0xa

    .line 23
    mul-long/2addr v2, v4

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-wide/16 p1, 0x3e8

    .line 34
    mul-long/2addr v2, p1

    .line 35
    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private j(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g:Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 40
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g:Ljava/lang/String;

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->c:Ljava/lang/String;

    .line 45
    return-object p1
.end method

.method private l(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_0

    .line 11
    const-string p1, "-"

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 16
    return-object p1
.end method

.method private m(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 36
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b:Ljava/lang/String;

    .line 41
    return-object p1
.end method

.method private n(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "\\s+"

    .line 45
    const-string v0, " "

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected g(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->m(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    cmp-long p2, v1, v3

    .line 31
    if-lez p2, :cond_1

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->j(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected i(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method protected k(Lorg/ocpsoft/prettytime/Duration;Z)J
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->m:I

    .line 5
    invoke-interface {p1, p2}, Lorg/ocpsoft/prettytime/Duration;->d(I)J

    .line 8
    move-result-wide p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->f()J

    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public o(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->i:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->j:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JaTimeFormat [pattern="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", futurePrefix="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", futureSuffix="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pastPrefix="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->k:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pastSuffix="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->l:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", roundingTolerance="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->m:I

    .line 60
    const-string v2, "]"

    .line 62
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->l:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public y(I)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->m:I

    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
