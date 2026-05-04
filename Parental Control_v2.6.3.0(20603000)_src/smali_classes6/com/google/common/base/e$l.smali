.class final Lcom/google/common/base/e$l;
.super Lcom/google/common/base/e$a0;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field static final v:Lcom/google/common/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5f16"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/e$l;->l:Ljava/lang/String;

    const-string v0, "\u5f17"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/e$l;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/common/base/e$l;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/e$l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/e$l;->v:Lcom/google/common/base/e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u5f18"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5f19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u5f1a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/e$a0;-><init>(Ljava/lang/String;[C[C)V

    .line 18
    return-void
.end method
