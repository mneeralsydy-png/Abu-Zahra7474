.class public Lhb/c;
.super Ljava/lang/Object;
.source "Md5FileNameGenerator.java"

# interfaces
.implements Lhb/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ue358"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/c;->a:Ljava/lang/String;

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

.method private b([B)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ue357"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lhb/c;->b([B)[B

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x24

    .line 20
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
