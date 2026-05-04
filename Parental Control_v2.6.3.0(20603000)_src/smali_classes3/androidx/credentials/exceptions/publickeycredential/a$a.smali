.class public final Landroidx/credentials/exceptions/publickeycredential/a$a;
.super Ljava/lang/Object;
.source "DomExceptionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000e\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/a$a;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo1/e;",
        "domError",
        "",
        "msg",
        "t",
        "c",
        "(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "type",
        "prefix",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "SEPARATOR",
        "Ljava/lang/String;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/e;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 7
    invoke-direct {p3, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo1/e;Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 13
    if-eqz p3, :cond_1

    .line 15
    new-instance p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 17
    invoke-direct {p3, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo1/e;Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    return-object p3

    .line 21
    :cond_1
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 23
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 26
    throw p1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Lo1/a;

    .line 36
    invoke-direct {p1}, Lo1/a;-><init>()V

    .line 39
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_0
    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 47
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    new-instance p1, Lo1/b;

    .line 55
    invoke-direct {p1}, Lo1/b;-><init>()V

    .line 58
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_1
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 66
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    new-instance p1, Lo1/c;

    .line 74
    invoke-direct {p1}, Lo1/c;-><init>()V

    .line 77
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_2
    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    .line 85
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    new-instance p1, Lo1/d;

    .line 93
    invoke-direct {p1}, Lo1/d;-><init>()V

    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_3
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    .line 104
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    new-instance p1, Lo1/f;

    .line 112
    invoke-direct {p1}, Lo1/f;-><init>()V

    .line 115
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_4
    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 123
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    new-instance p1, Lo1/g;

    .line 131
    invoke-direct {p1}, Lo1/g;-><init>()V

    .line 134
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_5
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 142
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    new-instance p1, Lo1/h;

    .line 150
    invoke-direct {p1}, Lo1/h;-><init>()V

    .line 153
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_6
    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 161
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 167
    new-instance p1, Lo1/i;

    .line 169
    invoke-direct {p1}, Lo1/i;-><init>()V

    .line 172
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_7
    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 180
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 186
    new-instance p1, Lo1/j;

    .line 188
    invoke-direct {p1}, Lo1/j;-><init>()V

    .line 191
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_8
    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 199
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 205
    new-instance p1, Lo1/k;

    .line 207
    invoke-direct {p1}, Lo1/k;-><init>()V

    .line 210
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_9
    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 218
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 224
    new-instance p1, Lo1/l;

    .line 226
    invoke-direct {p1}, Lo1/l;-><init>()V

    .line 229
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_a
    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 237
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 243
    new-instance p1, Lo1/m;

    .line 245
    invoke-direct {p1}, Lo1/m;-><init>()V

    .line 248
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_b
    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 256
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 262
    new-instance p1, Lo1/n;

    .line 264
    invoke-direct {p1}, Lo1/n;-><init>()V

    .line 267
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_c
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 275
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 281
    new-instance p1, Lo1/o;

    .line 283
    invoke-direct {p1}, Lo1/o;-><init>()V

    .line 286
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_d
    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 294
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 300
    new-instance p1, Lo1/p;

    .line 302
    invoke-direct {p1}, Lo1/p;-><init>()V

    .line 305
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_e
    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 313
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 319
    new-instance p1, Lo1/q;

    .line 321
    invoke-direct {p1}, Lo1/q;-><init>()V

    .line 324
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_f
    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 332
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 338
    new-instance p1, Lo1/r;

    .line 340
    invoke-direct {p1}, Lo1/r;-><init>()V

    .line 343
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_10
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 351
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 357
    new-instance p1, Lo1/s;

    .line 359
    invoke-direct {p1}, Lo1/s;-><init>()V

    .line 362
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_11
    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 370
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 376
    new-instance p1, Lo1/t;

    .line 378
    invoke-direct {p1}, Lo1/t;-><init>()V

    .line 381
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_12
    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 389
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_13

    .line 395
    new-instance p1, Lo1/u;

    .line 397
    invoke-direct {p1}, Lo1/u;-><init>()V

    .line 400
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object p1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_13
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 408
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_14

    .line 414
    new-instance p1, Lo1/v;

    .line 416
    invoke-direct {p1}, Lo1/v;-><init>()V

    .line 419
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_14
    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 427
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_15

    .line 433
    new-instance p1, Lo1/w;

    .line 435
    invoke-direct {p1}, Lo1/w;-><init>()V

    .line 438
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p1

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_15
    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    .line 446
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_16

    .line 452
    new-instance p1, Lo1/x;

    .line 454
    invoke-direct {p1}, Lo1/x;-><init>()V

    .line 457
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    goto :goto_0

    .line 462
    :cond_16
    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 464
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_17

    .line 470
    new-instance p1, Lo1/y;

    .line 472
    invoke-direct {p1}, Lo1/y;-><init>()V

    .line 475
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object p1

    .line 479
    goto :goto_0

    .line 480
    :cond_17
    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 482
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 488
    new-instance p1, Lo1/z;

    .line 490
    invoke-direct {p1}, Lo1/z;-><init>()V

    .line 493
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    goto :goto_0

    .line 498
    :cond_18
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 500
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_19

    .line 506
    new-instance p1, Lo1/a0;

    .line 508
    invoke-direct {p1}, Lo1/a0;-><init>()V

    .line 511
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object p1

    .line 515
    goto :goto_0

    .line 516
    :cond_19
    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 518
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1a

    .line 524
    new-instance p1, Lo1/b0;

    .line 526
    invoke-direct {p1}, Lo1/b0;-><init>()V

    .line 529
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object p1

    .line 533
    goto :goto_0

    .line 534
    :cond_1a
    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 536
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1b

    .line 542
    new-instance p1, Lo1/c0;

    .line 544
    invoke-direct {p1}, Lo1/c0;-><init>()V

    .line 547
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object p1

    .line 551
    goto :goto_0

    .line 552
    :cond_1b
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 554
    invoke-static {p2, v0, p1}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_1c

    .line 560
    new-instance p1, Lo1/d0;

    .line 562
    invoke-direct {p1}, Lo1/d0;-><init>()V

    .line 565
    invoke-direct {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/a$a;->c(Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object p1

    .line 569
    :goto_0
    return-object p1

    .line 570
    :cond_1c
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 572
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 575
    throw p1
.end method
