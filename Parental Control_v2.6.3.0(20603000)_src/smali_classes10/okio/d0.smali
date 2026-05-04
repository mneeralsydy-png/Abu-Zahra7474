.class public final Lokio/d0;
.super Lokio/y;
.source "HashingSource.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lokio/d0;",
        "Lokio/y;",
        "Lokio/q1;",
        "source",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "(Lokio/q1;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lokio/q1;Ljava/lang/String;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Lokio/q1;Ljavax/crypto/Mac;)V",
        "Lokio/o;",
        "key",
        "(Lokio/q1;Lokio/o;Ljava/lang/String;)V",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
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


# static fields
.field public static final f:Lokio/d0$a;
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
    new-instance v0, Lokio/d0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/q1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ueeda\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueedb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "\ueedc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/d0;-><init>(Lokio/q1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/q1;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ueedd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueede\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/y;-><init>(Lokio/q1;)V

    .line 2
    iput-object p2, p0, Lokio/d0;->d:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/d0;->e:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/q1;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ueedf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueee0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/y;-><init>(Lokio/q1;)V

    .line 6
    iput-object p2, p0, Lokio/d0;->e:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/d0;->d:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/q1;Lokio/o;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/q1;
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
    const-string v0, "\ueee1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueee2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ueee3\u0001"

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
    invoke-direct {p0, p1, v0}, Lokio/d0;-><init>(Lokio/q1;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final f(Lokio/q1;Lokio/o;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/q1;
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
    sget-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/d0$a;->a(Lokio/q1;Lokio/o;)Lokio/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lokio/q1;Lokio/o;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/q1;
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
    sget-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/d0$a;->b(Lokio/q1;Lokio/o;)Lokio/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lokio/q1;Lokio/o;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/q1;
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
    sget-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/d0$a;->c(Lokio/q1;Lokio/o;)Lokio/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lokio/q1;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/d0$a;->d(Lokio/q1;)Lokio/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lokio/q1;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/d0$a;->e(Lokio/q1;)Lokio/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lokio/q1;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/d0$a;->f(Lokio/q1;)Lokio/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lokio/q1;)Lokio/d0;
    .locals 1
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/d0$a;->g(Lokio/q1;)Lokio/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public L4(Lokio/l;J)J
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
    const-string v0, "\ueee4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/y;->L4(Lokio/l;J)J

    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p2

    .line 21
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lokio/l;->b:Lokio/l1;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    :goto_0
    cmp-long v5, v2, v0

    .line 32
    if-lez v5, :cond_0

    .line 34
    iget-object v4, v4, Lokio/l1;->g:Lokio/l1;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    iget v5, v4, Lokio/l1;->c:I

    .line 41
    iget v6, v4, Lokio/l1;->b:I

    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-long v5, v5

    .line 45
    sub-long/2addr v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v2, v5

    .line 53
    if-gez v5, :cond_2

    .line 55
    iget v5, v4, Lokio/l1;->b:I

    .line 57
    int-to-long v5, v5

    .line 58
    add-long/2addr v5, v0

    .line 59
    sub-long/2addr v5, v2

    .line 60
    long-to-int v0, v5

    .line 61
    iget-object v1, p0, Lokio/d0;->d:Ljava/security/MessageDigest;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object v5, v4, Lokio/l1;->a:[B

    .line 67
    iget v6, v4, Lokio/l1;->c:I

    .line 69
    sub-int/2addr v6, v0

    .line 70
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p0, Lokio/d0;->e:Ljavax/crypto/Mac;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 79
    iget-object v5, v4, Lokio/l1;->a:[B

    .line 81
    iget v6, v4, Lokio/l1;->c:I

    .line 83
    sub-int/2addr v6, v0

    .line 84
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 87
    :goto_2
    iget v0, v4, Lokio/l1;->c:I

    .line 89
    iget v1, v4, Lokio/l1;->b:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-long v0, v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    iget-object v4, v4, Lokio/l1;->f:Lokio/l1;

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 99
    move-wide v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-wide p2
.end method

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
    invoke-virtual {p0}, Lokio/d0;->e()Lokio/o;

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
    iget-object v0, p0, Lokio/d0;->d:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lokio/d0;->e:Ljavax/crypto/Mac;

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
