.class public final Lcom/google/crypto/tink/subtle/u;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/u$b;,
        Lcom/google/crypto/tink/subtle/u$d;,
        Lcom/google/crypto/tink/subtle/u$c;,
        Lcom/google/crypto/tink/subtle/u$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/crypto/tink/subtle/v<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/subtle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/u<",
            "Lcom/google/crypto/tink/subtle/v$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/subtle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/u<",
            "Lcom/google/crypto/tink/subtle/v$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/subtle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/u<",
            "Lcom/google/crypto/tink/subtle/v$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/crypto/tink/subtle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/u<",
            "Lcom/google/crypto/tink/subtle/v$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/crypto/tink/subtle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/u<",
            "Lcom/google/crypto/tink/subtle/v$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/crypto/tink/subtle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/u<",
            "Lcom/google/crypto/tink/subtle/v$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/crypto/tink/subtle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/u<",
            "Lcom/google/crypto/tink/subtle/v$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/u$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/u$e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/u;

    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/v$a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/u;-><init>(Lcom/google/crypto/tink/subtle/v;)V

    .line 11
    sput-object v0, Lcom/google/crypto/tink/subtle/u;->b:Lcom/google/crypto/tink/subtle/u;

    .line 13
    new-instance v0, Lcom/google/crypto/tink/subtle/u;

    .line 15
    new-instance v1, Lcom/google/crypto/tink/subtle/v$e;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/u;-><init>(Lcom/google/crypto/tink/subtle/v;)V

    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/u;->c:Lcom/google/crypto/tink/subtle/u;

    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/u;

    .line 27
    new-instance v1, Lcom/google/crypto/tink/subtle/v$g;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/u;-><init>(Lcom/google/crypto/tink/subtle/v;)V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/subtle/u;->d:Lcom/google/crypto/tink/subtle/u;

    .line 37
    new-instance v0, Lcom/google/crypto/tink/subtle/u;

    .line 39
    new-instance v1, Lcom/google/crypto/tink/subtle/v$f;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/u;-><init>(Lcom/google/crypto/tink/subtle/v;)V

    .line 47
    sput-object v0, Lcom/google/crypto/tink/subtle/u;->e:Lcom/google/crypto/tink/subtle/u;

    .line 49
    new-instance v0, Lcom/google/crypto/tink/subtle/u;

    .line 51
    new-instance v1, Lcom/google/crypto/tink/subtle/v$b;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/u;-><init>(Lcom/google/crypto/tink/subtle/v;)V

    .line 59
    sput-object v0, Lcom/google/crypto/tink/subtle/u;->f:Lcom/google/crypto/tink/subtle/u;

    .line 61
    new-instance v0, Lcom/google/crypto/tink/subtle/u;

    .line 63
    new-instance v1, Lcom/google/crypto/tink/subtle/v$d;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/u;-><init>(Lcom/google/crypto/tink/subtle/v;)V

    .line 71
    sput-object v0, Lcom/google/crypto/tink/subtle/u;->g:Lcom/google/crypto/tink/subtle/u;

    .line 73
    new-instance v0, Lcom/google/crypto/tink/subtle/u;

    .line 75
    new-instance v1, Lcom/google/crypto/tink/subtle/v$c;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/u;-><init>(Lcom/google/crypto/tink/subtle/v;)V

    .line 83
    sput-object v0, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/crypto/tink/subtle/u$d;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/u$d;-><init>(Lcom/google/crypto/tink/subtle/v;Lcom/google/crypto/tink/subtle/u$a;)V

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/u;->a:Lcom/google/crypto/tink/subtle/u$e;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/u0;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/u$b;

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/u$b;-><init>(Lcom/google/crypto/tink/subtle/v;Lcom/google/crypto/tink/subtle/u$a;)V

    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/u;->a:Lcom/google/crypto/tink/subtle/u$e;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/u$c;

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/u$c;-><init>(Lcom/google/crypto/tink/subtle/v;Lcom/google/crypto/tink/subtle/u$a;)V

    .line 38
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/u;->a:Lcom/google/crypto/tink/subtle/u$e;

    .line 40
    :goto_0
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u;->a:Lcom/google/crypto/tink/subtle/u$e;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/u$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "preferredProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;)TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/u;->a:Lcom/google/crypto/tink/subtle/u$e;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/subtle/u$e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
