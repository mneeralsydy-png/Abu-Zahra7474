.class public final Lcom/google/thirdparty/publicsuffix/a;
.super Ljava/lang/Object;
.source "PublicSuffixPatterns.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation build Lcom/google/common/annotations/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4
    const-string v1, "\u901d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const-string v1, "\u901e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 14
    const-string v1, "\u901f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 19
    const-string v1, "\u9020"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v1, v0, v4

    .line 24
    const-string v1, "\u9021"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const/4 v4, 0x4

    .line 27
    aput-object v1, v0, v4

    .line 29
    const-string v1, "\u9022"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const/4 v4, 0x5

    .line 32
    aput-object v1, v0, v4

    .line 34
    const-string v1, "\u9023"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const/4 v4, 0x6

    .line 37
    aput-object v1, v0, v4

    .line 39
    invoke-static {v0}, Lcom/google/thirdparty/publicsuffix/c;->c([Ljava/lang/CharSequence;)Lcom/google/common/collect/m6;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/m6;

    .line 45
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 47
    const-string v1, "\u9024"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    aput-object v1, v0, v2

    .line 51
    invoke-static {v0}, Lcom/google/thirdparty/publicsuffix/c;->c([Ljava/lang/CharSequence;)Lcom/google/common/collect/m6;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/m6;

    .line 57
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 59
    const-string v1, "\u9025"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    aput-object v1, v0, v2

    .line 63
    invoke-static {v0}, Lcom/google/thirdparty/publicsuffix/c;->c([Ljava/lang/CharSequence;)Lcom/google/common/collect/m6;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/m6;

    .line 69
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
