.class public final Lnet/time4j/i18n/a;
.super Ljava/lang/Object;
.source "DefaultPluralProviderSPI.java"

# interfaces
.implements Lnet/time4j/format/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/i18n/a$c;,
        Lnet/time4j/i18n/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lnet/time4j/format/p;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lnet/time4j/format/p;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x8c

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lnet/time4j/i18n/a;->a:Ljava/util/Map;

    .line 10
    new-instance v2, Lnet/time4j/i18n/a$b;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lnet/time4j/i18n/a$b;-><init>(ILnet/time4j/i18n/a$a;)V

    .line 17
    sput-object v2, Lnet/time4j/i18n/a;->b:Lnet/time4j/format/p;

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v5, "\udd82\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 30
    const-string v5, "\udd83\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 35
    const-string v5, "\udd84\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v2, v5, v3}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 40
    const-string v5, "\udd85\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 46
    const-string v5, "\udd86\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 51
    const-string v5, "\udd87\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 56
    const-string v5, "\udd88\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v2, v5, v6}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 61
    const-string v5, "\udd89\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-static {v2, v5, v7}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 67
    const-string v5, "\udd8a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-static {v2, v5, v8}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 73
    const-string v5, "\udd8b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const/4 v9, 0x4

    .line 76
    invoke-static {v2, v5, v9}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 79
    const-string v10, "\udd8c\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    const/4 v11, 0x5

    .line 82
    invoke-static {v2, v10, v11}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 85
    const-string v10, "\udd8d\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    const/4 v12, 0x6

    .line 88
    invoke-static {v2, v10, v12}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 91
    const-string v10, "\udd8e\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-static {v2, v10, v13}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 97
    const-string v10, "\udd8f\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 99
    const/16 v14, 0x8

    .line 101
    invoke-static {v2, v10, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 104
    const-string v10, "\udd90\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    const/16 v15, 0x9

    .line 108
    invoke-static {v2, v10, v15}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 111
    const-string v10, "\udd91\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    const/16 v15, 0xa

    .line 115
    invoke-static {v2, v10, v15}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 118
    const-string v10, "\udd92\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 120
    const/16 v15, 0xb

    .line 122
    invoke-static {v2, v10, v15}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 125
    const-string v10, "\udd93\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 127
    const/16 v15, 0xc

    .line 129
    invoke-static {v2, v10, v15}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 132
    const-string v15, "\udd94\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 134
    const/16 v14, 0xd

    .line 136
    invoke-static {v2, v15, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 139
    const-string v15, "\udd95\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 141
    const/16 v14, 0xe

    .line 143
    invoke-static {v2, v15, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 146
    const-string v15, "\udd96\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 148
    const/16 v14, 0xf

    .line 150
    invoke-static {v2, v15, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 153
    const-string v15, "\udd97\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 155
    const/16 v14, 0x10

    .line 157
    invoke-static {v2, v15, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 160
    const-string v14, "\udd98\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 162
    const/16 v15, 0x11

    .line 164
    invoke-static {v2, v14, v15}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 167
    const-string v14, "\udd99\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 169
    const/16 v13, 0x12

    .line 171
    invoke-static {v2, v14, v13}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 174
    const-string v13, "\udd9a\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 176
    const/16 v14, 0x13

    .line 178
    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 181
    const-string v13, "\udd9b\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 183
    invoke-static {v2, v13, v15}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 186
    const-string v13, "\udd9c\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 188
    const/16 v14, 0x14

    .line 190
    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 193
    const-string v13, "\udd9d\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 195
    const/16 v14, 0x15

    .line 197
    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 200
    const-string v13, "\udd9e\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 202
    const/16 v14, 0x16

    .line 204
    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 207
    const-string v13, "\udd9f\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 209
    const/16 v14, 0x17

    .line 211
    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 214
    const-string v13, "\udda0\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 216
    const/16 v14, 0x18

    .line 218
    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 221
    const-string v13, "\udda1\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 223
    const/16 v14, 0x19

    .line 225
    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 228
    const-string v13, "\udda2\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 230
    const/16 v14, 0x1a

    .line 232
    invoke-static {v2, v13, v14}, Lnet/time4j/i18n/a;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 235
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 240
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 243
    sput-object v0, Lnet/time4j/i18n/a;->c:Ljava/util/Map;

    .line 245
    new-instance v1, Lnet/time4j/i18n/a$c;

    .line 247
    invoke-direct {v1, v3, v4}, Lnet/time4j/i18n/a$c;-><init>(ILnet/time4j/i18n/a$a;)V

    .line 250
    sput-object v1, Lnet/time4j/i18n/a;->d:Lnet/time4j/format/p;

    .line 252
    new-instance v1, Ljava/util/HashMap;

    .line 254
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v2, "\udda3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v1, v2, v6}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 262
    const-string v2, "\udda4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v1, v2, v7}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 267
    const-string v2, "\udda5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v1, v2, v8}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 272
    const-string v2, "\udda6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v1, v2, v9}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 277
    const-string v2, "\udda7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v1, v2, v11}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 282
    const-string v2, "\udda8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v1, v2, v12}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 287
    const-string v2, "\udda9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    const/4 v3, 0x7

    .line 290
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 293
    const-string v2, "\uddaa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    const/16 v3, 0x8

    .line 297
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 300
    const-string v2, "\uddab\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    const/16 v3, 0x9

    .line 304
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 307
    const-string v2, "\uddac\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    const/16 v3, 0xa

    .line 311
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 314
    const-string v2, "\uddad\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    const/16 v3, 0xb

    .line 318
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 321
    const/16 v2, 0xc

    .line 323
    invoke-static {v1, v5, v2}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 326
    const-string v2, "\uddae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    const/16 v3, 0xd

    .line 330
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 333
    const-string v2, "\uddaf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    const/16 v3, 0xe

    .line 337
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 340
    const-string v2, "\uddb0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    const/16 v3, 0xf

    .line 344
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 347
    const-string v2, "\uddb1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    const/16 v3, 0x10

    .line 351
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 354
    const-string v2, "\uddb2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {v1, v2, v15}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 359
    const-string v2, "\uddb3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    const/16 v3, 0x12

    .line 363
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 366
    const-string v2, "\uddb4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    const/16 v3, 0x13

    .line 370
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 373
    const-string v2, "\uddb5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    const/16 v3, 0x14

    .line 377
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 380
    const/16 v2, 0x15

    .line 382
    invoke-static {v1, v10, v2}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 385
    const-string v2, "\uddb6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const/16 v3, 0x16

    .line 389
    invoke-static {v1, v2, v3}, Lnet/time4j/i18n/a;->c(Ljava/util/Map;Ljava/lang/String;I)V

    .line 392
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 395
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/p;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uddb7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-object v2, p1, v1

    .line 13
    new-instance v3, Lnet/time4j/i18n/a$b;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p2, v4}, Lnet/time4j/i18n/a$b;-><init>(ILnet/time4j/i18n/a$a;)V

    .line 19
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/p;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uddb8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-object v2, p1, v1

    .line 13
    new-instance v3, Lnet/time4j/i18n/a$c;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p2, v4}, Lnet/time4j/i18n/a$c;-><init>(ILnet/time4j/i18n/a$a;)V

    .line 19
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;Lnet/time4j/format/k;)Lnet/time4j/format/p;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i18n/a$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object p2, Lnet/time4j/i18n/a;->c:Ljava/util/Map;

    .line 17
    sget-object v0, Lnet/time4j/i18n/a;->d:Lnet/time4j/format/p;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p2, Lnet/time4j/i18n/a;->a:Ljava/util/Map;

    .line 32
    sget-object v0, Lnet/time4j/i18n/a;->b:Lnet/time4j/format/p;

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v3, 0x5f

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnet/time4j/format/p;

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lnet/time4j/format/p;

    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    return-object v1
.end method
