.class public final Lokio/c0;
.super Lokio/x;
.source "HashingSink.kt"

# interfaces
.implements Lokio/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,149:1\n86#2:150\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n76#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lokio/c0;",
        "Lokio/x;",
        "Lokio/o1;",
        "sink",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "(Lokio/o1;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lokio/o1;Ljava/lang/String;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Lokio/o1;Ljavax/crypto/Mac;)V",
        "Lokio/o;",
        "key",
        "(Lokio/o1;Lokio/o;Ljava/lang/String;)V",
        "Lokio/l;",
        "source",
        "",
        "byteCount",
        "",
        "u3",
        "(Lokio/l;J)V",
        "c",
        "()Lokio/o;",
        "d",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "e",
        "Ljavax/crypto/Mac;",
        "hash",
        "f",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,149:1\n86#2:150\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n76#1:150\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lokio/c0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/security/MessageDigest;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljavax/crypto/Mac;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/c0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/c0;->f:Lokio/c0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/o1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ueeae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueeaf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "\ueeb0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/c0;-><init>(Lokio/o1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/o1;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ueeb1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueeb2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/x;-><init>(Lokio/o1;)V

    .line 2
    iput-object p2, p0, Lokio/c0;->d:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/c0;->e:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/o1;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ueeb3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueeb4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/x;-><init>(Lokio/o1;)V

    .line 6
    iput-object p2, p0, Lokio/c0;->e:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/c0;->d:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/o1;Lokio/o;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ueeb5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueeb6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueeb7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/o;->w0()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lokio/c0;-><init>(Lokio/o1;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final f(Lokio/o1;Lokio/o;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/c0;->f:Lokio/c0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/c0$a;->a(Lokio/o1;Lokio/o;)Lokio/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lokio/o1;Lokio/o;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/c0;->f:Lokio/c0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/c0$a;->b(Lokio/o1;Lokio/o;)Lokio/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lokio/o1;Lokio/o;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/c0;->f:Lokio/c0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/c0$a;->c(Lokio/o1;Lokio/o;)Lokio/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lokio/o1;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/c0;->f:Lokio/c0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/c0$a;->d(Lokio/o1;)Lokio/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lokio/o1;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/c0;->f:Lokio/c0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/c0$a;->e(Lokio/o1;)Lokio/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lokio/o1;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/c0;->f:Lokio/c0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/c0$a;->f(Lokio/o1;)Lokio/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lokio/o1;)Lokio/c0;
    .locals 1
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/c0;->f:Lokio/c0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/c0$a;->g(Lokio/o1;)Lokio/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/c0;->e()Lokio/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lokio/o;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/c0;->d:Ljava/security/MessageDigest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lokio/c0;->e:Ljavax/crypto/Mac;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lokio/o;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v0}, Lokio/o;-><init>([B)V

    .line 27
    return-object v1
.end method

.method public u3(Lokio/l;J)V
    .locals 7
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueeb8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 16
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    :goto_0
    cmp-long v3, v1, p2

    .line 25
    if-gez v3, :cond_1

    .line 27
    sub-long v3, p2, v1

    .line 29
    iget v5, v0, Lokio/l1;->c:I

    .line 31
    iget v6, v0, Lokio/l1;->b:I

    .line 33
    sub-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    iget-object v4, p0, Lokio/c0;->d:Ljava/security/MessageDigest;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 46
    iget v6, v0, Lokio/l1;->b:I

    .line 48
    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, Lokio/c0;->e:Ljavax/crypto/Mac;

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 57
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 59
    iget v6, v0, Lokio/l1;->b:I

    .line 61
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    :goto_1
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    iget-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/x;->u3(Lokio/l;J)V

    .line 75
    return-void
.end method
