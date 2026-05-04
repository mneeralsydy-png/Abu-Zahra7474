.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0014\u0010 \u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015R\u0014\u0010\"\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015R\u0014\u0010$\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u0014\u0010&\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015R\u0014\u0010(\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015R\u0014\u0010*\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0015R\u0014\u0010,\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0015R\u0014\u0010.\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0015R\u0014\u00100\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0015R\u0014\u00102\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0015R\u0014\u00104\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0015R\u0014\u00106\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0015R\u0014\u00108\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0015R\u0014\u0010:\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0015R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lokhttp3/internal/http2/d;",
        "",
        "<init>",
        "()V",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "c",
        "(ZIIII)Ljava/lang/String;",
        "b",
        "(I)Ljava/lang/String;",
        "a",
        "(II)Ljava/lang/String;",
        "Lokio/o;",
        "Lokio/o;",
        "CONNECTION_PREFACE",
        "I",
        "INITIAL_MAX_FRAME_SIZE",
        "d",
        "TYPE_DATA",
        "e",
        "TYPE_HEADERS",
        "f",
        "TYPE_PRIORITY",
        "g",
        "TYPE_RST_STREAM",
        "h",
        "TYPE_SETTINGS",
        "i",
        "TYPE_PUSH_PROMISE",
        "j",
        "TYPE_PING",
        "k",
        "TYPE_GOAWAY",
        "l",
        "TYPE_WINDOW_UPDATE",
        "m",
        "TYPE_CONTINUATION",
        "n",
        "FLAG_NONE",
        "o",
        "FLAG_ACK",
        "p",
        "FLAG_END_STREAM",
        "q",
        "FLAG_END_HEADERS",
        "r",
        "FLAG_END_PUSH_PROMISE",
        "s",
        "FLAG_PADDED",
        "t",
        "FLAG_PRIORITY",
        "u",
        "FLAG_COMPRESSED",
        "",
        "v",
        "[Ljava/lang/String;",
        "FRAME_NAMES",
        "w",
        "FLAGS",
        "x",
        "BINARY",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Lokio/o;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I = 0x4000

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x1

.field public static final q:I = 0x4

.field public static final r:I = 0x4

.field public static final s:I = 0x8

.field public static final t:I = 0x20

.field public static final u:I = 0x20

.field private static final v:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/d;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/d;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 8
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 10
    const-string v1, "\ue9ea\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/d;->b:Lokio/o;

    .line 18
    const-string v9, "\ue9eb\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    const-string v10, "\ue9ec\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    const-string v1, "\ue9ed\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "\ue9ee\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, "\ue9ef\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "\ue9f0\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\ue9f1\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    const-string v6, "\ue9f2\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    const-string v7, "\ue9f3\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    const-string v8, "\ue9f4\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/d;->v:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x100

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v0, :cond_0

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "\ue9f5\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "\ue9f6\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Lxh/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v7, 0x20

    .line 81
    const/16 v8, 0x30

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v1, v3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/d;->x:[Ljava/lang/String;

    .line 95
    sget-object v0, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 97
    const-string v1, ""

    .line 99
    aput-object v1, v0, v2

    .line 101
    const-string v1, "\ue9f7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v1, v0, v3

    .line 106
    filled-new-array {v3}, [I

    .line 109
    move-result-object v1

    .line 110
    const-string v3, "\ue9f8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    const/16 v4, 0x8

    .line 114
    aput-object v3, v0, v4

    .line 116
    aget v3, v1, v2

    .line 118
    or-int/lit8 v5, v3, 0x8

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    aget-object v3, v0, v3

    .line 127
    const-string v7, "\ue9f9\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-static {v6, v3, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v0, v5

    .line 135
    const-string v3, "\ue9fa\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    const/4 v5, 0x4

    .line 138
    aput-object v3, v0, v5

    .line 140
    const-string v3, "\ue9fb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const/16 v6, 0x20

    .line 144
    aput-object v3, v0, v6

    .line 146
    const-string v3, "\ue9fc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const/16 v8, 0x24

    .line 150
    aput-object v3, v0, v8

    .line 152
    filled-new-array {v5, v6, v8}, [I

    .line 155
    move-result-object v0

    .line 156
    move v3, v2

    .line 157
    :goto_1
    const/4 v5, 0x3

    .line 158
    if-ge v3, v5, :cond_1

    .line 160
    aget v5, v0, v3

    .line 162
    aget v6, v1, v2

    .line 164
    sget-object v8, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 166
    or-int v9, v6, v5

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    aget-object v11, v8, v6

    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v11, 0x7c

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    aget-object v12, v8, v5

    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 192
    aput-object v10, v8, v9

    .line 194
    or-int/2addr v9, v4

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    aget-object v6, v8, v6

    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    aget-object v5, v8, v5

    .line 210
    invoke-static {v10, v5, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v8, v9

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 221
    array-length v0, v0

    .line 222
    :goto_2
    if-ge v2, v0, :cond_3

    .line 224
    sget-object v1, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 226
    aget-object v3, v1, v2

    .line 228
    if-nez v3, :cond_2

    .line 230
    sget-object v3, Lokhttp3/internal/http2/d;->x:[Ljava/lang/String;

    .line 232
    aget-object v3, v3, v2

    .line 234
    aput-object v3, v1, v2

    .line 236
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p1, v0, :cond_6

    .line 25
    sget-object v0, Lokhttp3/internal/http2/d;->w:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 30
    aget-object v0, v0, p2

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/d;->x:[Ljava/lang/String;

    .line 39
    aget-object v0, v0, p2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x5

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    and-int/lit8 v0, p2, 0x4

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "\ue9fd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "\ue9fe\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 63
    and-int/lit8 p1, p2, 0x20

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v2, "\ue9ff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "\uea00\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_2
    return-object v1

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    if-ne p2, p1, :cond_5

    .line 82
    const-string p1, "\uea01\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/d;->x:[Ljava/lang/String;

    .line 87
    aget-object p1, p1, p2

    .line 89
    :goto_3
    return-object p1

    .line 90
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/d;->x:[Ljava/lang/String;

    .line 92
    aget-object p1, p1, p2

    .line 94
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/d;->v:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-object p1, v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\uea02\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lxh/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/d;->b(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/d;->a(II)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "\uea03\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "\uea04\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p1, p2, p3, v0, p4}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\uea05\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lxh/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
