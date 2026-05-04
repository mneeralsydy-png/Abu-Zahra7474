.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/l$a;,
        Lokhttp3/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n11065#2:351\n11400#2,3:352\n11065#2:355\n11400#2,3:356\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n*L\n59#1:351\n59#1:352,3\n75#1:355\n75#1:356,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 /2\u00020\u0001:\u0002\u0012\u0016B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008(\u0010\u0017R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0019\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0013R\u0019\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/l;",
        "",
        "",
        "isTls",
        "supportsTlsExtensions",
        "",
        "",
        "cipherSuitesAsString",
        "tlsVersionsAsString",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "isFallback",
        "j",
        "(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;",
        "",
        "Lokhttp3/i;",
        "a",
        "()Ljava/util/List;",
        "Lokhttp3/i0;",
        "c",
        "b",
        "()Z",
        "",
        "f",
        "(Ljavax/net/ssl/SSLSocket;Z)V",
        "socket",
        "h",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "i",
        "k",
        "[Ljava/lang/String;",
        "d",
        "g",
        "cipherSuites",
        "l",
        "tlsVersions",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n11065#2:351\n11400#2,3:352\n11065#2:355\n11400#2,3:356\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n*L\n59#1:351\n59#1:352,3\n75#1:355\n75#1:356,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/l$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:[Lokhttp3/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:[Lokhttp3/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Lokhttp3/l;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i:Lokhttp3/l;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final j:Lokhttp3/l;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final k:Lokhttp3/l;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:[Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 1
    new-instance v0, Lokhttp3/l$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/l;->e:Lokhttp3/l$b;

    .line 8
    sget-object v0, Lokhttp3/i;->o1:Lokhttp3/i;

    .line 10
    sget-object v10, Lokhttp3/i;->p1:Lokhttp3/i;

    .line 12
    sget-object v11, Lokhttp3/i;->q1:Lokhttp3/i;

    .line 14
    sget-object v12, Lokhttp3/i;->a1:Lokhttp3/i;

    .line 16
    sget-object v13, Lokhttp3/i;->e1:Lokhttp3/i;

    .line 18
    sget-object v14, Lokhttp3/i;->b1:Lokhttp3/i;

    .line 20
    sget-object v15, Lokhttp3/i;->f1:Lokhttp3/i;

    .line 22
    sget-object v16, Lokhttp3/i;->l1:Lokhttp3/i;

    .line 24
    sget-object v17, Lokhttp3/i;->k1:Lokhttp3/i;

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, v10

    .line 28
    move-object v3, v11

    .line 29
    move-object v4, v12

    .line 30
    move-object v5, v13

    .line 31
    move-object v6, v14

    .line 32
    move-object v7, v15

    .line 33
    move-object/from16 v8, v16

    .line 35
    move-object/from16 v9, v17

    .line 37
    filled-new-array/range {v1 .. v9}, [Lokhttp3/i;

    .line 40
    move-result-object v9

    .line 41
    sput-object v9, Lokhttp3/l;->f:[Lokhttp3/i;

    .line 43
    sget-object v18, Lokhttp3/i;->L0:Lokhttp3/i;

    .line 45
    sget-object v19, Lokhttp3/i;->M0:Lokhttp3/i;

    .line 47
    sget-object v20, Lokhttp3/i;->j0:Lokhttp3/i;

    .line 49
    sget-object v21, Lokhttp3/i;->k0:Lokhttp3/i;

    .line 51
    sget-object v22, Lokhttp3/i;->H:Lokhttp3/i;

    .line 53
    sget-object v23, Lokhttp3/i;->L:Lokhttp3/i;

    .line 55
    sget-object v24, Lokhttp3/i;->l:Lokhttp3/i;

    .line 57
    move-object v0, v9

    .line 58
    move-object/from16 v9, v17

    .line 60
    move-object/from16 v10, v18

    .line 62
    move-object/from16 v11, v19

    .line 64
    move-object/from16 v12, v20

    .line 66
    move-object/from16 v13, v21

    .line 68
    move-object/from16 v14, v22

    .line 70
    move-object/from16 v15, v23

    .line 72
    move-object/from16 v16, v24

    .line 74
    filled-new-array/range {v1 .. v16}, [Lokhttp3/i;

    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lokhttp3/l;->g:[Lokhttp3/i;

    .line 80
    new-instance v2, Lokhttp3/l$a;

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Lokhttp3/l$a;-><init>(Z)V

    .line 86
    array-length v4, v0

    .line 87
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Lokhttp3/i;

    .line 93
    invoke-virtual {v2, v0}, Lokhttp3/l$a;->e([Lokhttp3/i;)Lokhttp3/l$a;

    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lokhttp3/i0;->TLS_1_3:Lokhttp3/i0;

    .line 99
    sget-object v4, Lokhttp3/i0;->TLS_1_2:Lokhttp3/i0;

    .line 101
    filled-new-array {v2, v4}, [Lokhttp3/i0;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Lokhttp3/l$a;->p([Lokhttp3/i0;)Lokhttp3/l$a;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Lokhttp3/l$a;->n(Z)Lokhttp3/l$a;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lokhttp3/l;->h:Lokhttp3/l;

    .line 119
    new-instance v0, Lokhttp3/l$a;

    .line 121
    invoke-direct {v0, v3}, Lokhttp3/l$a;-><init>(Z)V

    .line 124
    array-length v5, v1

    .line 125
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, [Lokhttp3/i;

    .line 131
    invoke-virtual {v0, v5}, Lokhttp3/l$a;->e([Lokhttp3/i;)Lokhttp3/l$a;

    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v2, v4}, [Lokhttp3/i0;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Lokhttp3/l$a;->p([Lokhttp3/i0;)Lokhttp3/l$a;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Lokhttp3/l$a;->n(Z)Lokhttp3/l$a;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lokhttp3/l;->i:Lokhttp3/l;

    .line 153
    new-instance v0, Lokhttp3/l$a;

    .line 155
    invoke-direct {v0, v3}, Lokhttp3/l$a;-><init>(Z)V

    .line 158
    array-length v5, v1

    .line 159
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Lokhttp3/i;

    .line 165
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->e([Lokhttp3/i;)Lokhttp3/l$a;

    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lokhttp3/i0;->TLS_1_1:Lokhttp3/i0;

    .line 171
    sget-object v5, Lokhttp3/i0;->TLS_1_0:Lokhttp3/i0;

    .line 173
    filled-new-array {v2, v4, v1, v5}, [Lokhttp3/i0;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->p([Lokhttp3/i0;)Lokhttp3/l$a;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Lokhttp3/l$a;->n(Z)Lokhttp3/l$a;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lokhttp3/l;->j:Lokhttp3/l;

    .line 191
    new-instance v0, Lokhttp3/l$a;

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, v1}, Lokhttp3/l$a;-><init>(Z)V

    .line 197
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lokhttp3/l;->k:Lokhttp3/l;

    .line 203
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/l;->a:Z

    .line 6
    iput-boolean p2, p0, Lokhttp3/l;->b:Z

    .line 8
    iput-object p3, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final synthetic d(Lokhttp3/l;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lokhttp3/l;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final j(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\uec9c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 16
    sget-object v2, Lokhttp3/i;->b:Lokhttp3/i$b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lokhttp3/i;->c()Ljava/util/Comparator;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lxh/f;->L([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\uec9d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 49
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->q()Ljava/util/Comparator;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3}, Lxh/f;->L([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "\uec9e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lokhttp3/i;->b:Lokhttp3/i$b;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lokhttp3/i;->c()Ljava/util/Comparator;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "\uec9f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {p1, v3, v2}, Lxh/f;->D([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 85
    move-result v2

    .line 86
    const-string v3, "\ueca0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    if-eqz p2, :cond_2

    .line 90
    const/4 p2, -0x1

    .line 91
    if-eq v2, p2, :cond_2

    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    aget-object p1, p1, v2

    .line 98
    const-string p2, "\ueca1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v0, p1}, Lxh/f;->r([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_2
    new-instance p1, Lokhttp3/l$a;

    .line 109
    invoke-direct {p1, p0}, Lokhttp3/l$a;-><init>(Lokhttp3/l;)V

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    array-length p2, v0

    .line 116
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, [Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p2}, Lokhttp3/l$a;->d([Ljava/lang/String;)Lokhttp3/l$a;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "\ueca2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    array-length p2, v1

    .line 132
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [Ljava/lang/String;

    .line 138
    invoke-virtual {p1, p2}, Lokhttp3/l$a;->o([Ljava/lang/String;)Lokhttp3/l$a;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/l$a;->c()Lokhttp3/l;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cipherSuites"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cipherSuites"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/l;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "supportsTlsExtensions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_supportsTlsExtensions"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/l;->b:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tlsVersions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_tlsVersions"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/l;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lokhttp3/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lokhttp3/l;->a:Z

    .line 13
    check-cast p1, Lokhttp3/l;

    .line 15
    iget-boolean v3, p1, Lokhttp3/l;->a:Z

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lokhttp3/l;->b:Z

    .line 46
    iget-boolean p1, p1, Lokhttp3/l;->b:Z

    .line 48
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueca3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/l;->j(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/l;->l()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p2, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p2}, Lokhttp3/l;->g()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p2, p2, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cipherSuites"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Lokhttp3/i;->b:Lokhttp3/i$b;

    .line 19
    invoke-virtual {v5, v4}, Lokhttp3/i$b;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final h(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueca4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->q()Ljava/util/Comparator;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Lxh/f;->z([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lokhttp3/i;->b:Lokhttp3/i$b;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lokhttp3/i;->c()Ljava/util/Comparator;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, p1, v2}, Lxh/f;->z([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean v0, p0, Lokhttp3/l;->b:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 40
    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isTls"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "supportsTlsExtensions"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/l;->b:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "tlsVersions"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Lokhttp3/i0;->Companion:Lokhttp3/i0$a;

    .line 19
    invoke-virtual {v5, v4}, Lokhttp3/i0$a;->a(Ljava/lang/String;)Lokhttp3/i0;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\ueca5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\ueca6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lokhttp3/l;->g()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\ueca7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\ueca8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lokhttp3/l;->l()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\ueca9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lokhttp3/l;->b:Z

    .line 51
    const/16 v2, 0x29

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
