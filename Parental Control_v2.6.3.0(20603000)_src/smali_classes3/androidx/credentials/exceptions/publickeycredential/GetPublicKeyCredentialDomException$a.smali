.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$a;
.super Ljava/lang/Object;
.source "GetPublicKeyCredentialDomException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,67:1\n67#2,75:68\n*S KotlinDebug\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n*L\n53#1:68,75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$a;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "msg",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;",
        "TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetPublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,67:1\n67#2,75:68\n*S KotlinDebug\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n*L\n53#1:68,75\n*E\n"
    }
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/a;->a:Landroidx/credentials/exceptions/publickeycredential/a$a;

    .line 8
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 10
    new-instance v2, Lo1/b0;

    .line 12
    invoke-direct {v2}, Lo1/b0;-><init>()V

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v4, v3, v4}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo1/e;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lo1/a;

    .line 30
    invoke-direct {v2}, Lo1/a;-><init>()V

    .line 33
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Lo1/b;

    .line 49
    invoke-direct {v2}, Lo1/b;-><init>()V

    .line 52
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_1
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    new-instance v2, Lo1/c;

    .line 68
    invoke-direct {v2}, Lo1/c;-><init>()V

    .line 71
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_2
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    new-instance v2, Lo1/d;

    .line 87
    invoke-direct {v2}, Lo1/d;-><init>()V

    .line 90
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_3
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    new-instance v2, Lo1/f;

    .line 106
    invoke-direct {v2}, Lo1/f;-><init>()V

    .line 109
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_4
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 123
    new-instance v2, Lo1/g;

    .line 125
    invoke-direct {v2}, Lo1/g;-><init>()V

    .line 128
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_5
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 142
    new-instance v2, Lo1/h;

    .line 144
    invoke-direct {v2}, Lo1/h;-><init>()V

    .line 147
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_6
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 161
    new-instance v2, Lo1/i;

    .line 163
    invoke-direct {v2}, Lo1/i;-><init>()V

    .line 166
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_7
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 180
    new-instance v2, Lo1/j;

    .line 182
    invoke-direct {v2}, Lo1/j;-><init>()V

    .line 185
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_8
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 199
    new-instance v2, Lo1/k;

    .line 201
    invoke-direct {v2}, Lo1/k;-><init>()V

    .line 204
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_9
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 218
    new-instance v2, Lo1/l;

    .line 220
    invoke-direct {v2}, Lo1/l;-><init>()V

    .line 223
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 231
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 237
    new-instance v2, Lo1/m;

    .line 239
    invoke-direct {v2}, Lo1/m;-><init>()V

    .line 242
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 250
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 256
    new-instance v2, Lo1/n;

    .line 258
    invoke-direct {v2}, Lo1/n;-><init>()V

    .line 261
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_c
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 269
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 275
    new-instance v2, Lo1/o;

    .line 277
    invoke-direct {v2}, Lo1/o;-><init>()V

    .line 280
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_d
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 288
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 294
    new-instance v2, Lo1/p;

    .line 296
    invoke-direct {v2}, Lo1/p;-><init>()V

    .line 299
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_e
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 307
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 313
    new-instance v2, Lo1/q;

    .line 315
    invoke-direct {v2}, Lo1/q;-><init>()V

    .line 318
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_f
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 326
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_10

    .line 332
    new-instance v2, Lo1/r;

    .line 334
    invoke-direct {v2}, Lo1/r;-><init>()V

    .line 337
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_10
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 345
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 351
    new-instance v2, Lo1/s;

    .line 353
    invoke-direct {v2}, Lo1/s;-><init>()V

    .line 356
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_11
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 364
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 370
    new-instance v2, Lo1/t;

    .line 372
    invoke-direct {v2}, Lo1/t;-><init>()V

    .line 375
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_12
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_13

    .line 389
    new-instance v2, Lo1/u;

    .line 391
    invoke-direct {v2}, Lo1/u;-><init>()V

    .line 394
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_13
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 402
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 408
    new-instance v2, Lo1/v;

    .line 410
    invoke-direct {v2}, Lo1/v;-><init>()V

    .line 413
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_14
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 421
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_15

    .line 427
    new-instance v2, Lo1/w;

    .line 429
    invoke-direct {v2}, Lo1/w;-><init>()V

    .line 432
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_15
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 440
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_16

    .line 446
    new-instance v2, Lo1/x;

    .line 448
    invoke-direct {v2}, Lo1/x;-><init>()V

    .line 451
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    goto :goto_0

    .line 456
    :cond_16
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 458
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_17

    .line 464
    new-instance v2, Lo1/y;

    .line 466
    invoke-direct {v2}, Lo1/y;-><init>()V

    .line 469
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    goto :goto_0

    .line 474
    :cond_17
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 476
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_18

    .line 482
    new-instance v2, Lo1/z;

    .line 484
    invoke-direct {v2}, Lo1/z;-><init>()V

    .line 487
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    goto :goto_0

    .line 492
    :cond_18
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 494
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_19

    .line 500
    new-instance v2, Lo1/a0;

    .line 502
    invoke-direct {v2}, Lo1/a0;-><init>()V

    .line 505
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    goto :goto_0

    .line 510
    :cond_19
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 512
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1a

    .line 518
    new-instance v2, Lo1/b0;

    .line 520
    invoke-direct {v2}, Lo1/b0;-><init>()V

    .line 523
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    goto :goto_0

    .line 528
    :cond_1a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 530
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_1b

    .line 536
    new-instance v2, Lo1/c0;

    .line 538
    invoke-direct {v2}, Lo1/c0;-><init>()V

    .line 541
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    goto :goto_0

    .line 546
    :cond_1b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 548
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_1c

    .line 554
    new-instance v2, Lo1/d0;

    .line 556
    invoke-direct {v2}, Lo1/d0;-><init>()V

    .line 559
    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/a$a;->a(Landroidx/credentials/exceptions/publickeycredential/a$a;Lo1/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 565
    goto :goto_1

    .line 566
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 568
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 571
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 574
    invoke-direct {v0, p1, p2}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 577
    :goto_1
    return-object v0
.end method
