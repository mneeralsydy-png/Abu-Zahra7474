.class final Lcom/google/common/base/e$h;
.super Lcom/google/common/base/e$a0;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field static final m:Lcom/google/common/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5f0c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/e$h;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/common/base/e$h;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/e$h;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/e$h;->m:Lcom/google/common/base/e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u5f0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/base/e$h;->Y()[C

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u5f0e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/e$a0;-><init>(Ljava/lang/String;[C[C)V

    .line 16
    return-void
.end method

.method private static Y()[C
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x25

    .line 3
    new-array v1, v0, [C

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    const-string v3, "\u5f0f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, 0x9

    .line 16
    int-to-char v3, v3

    .line 17
    aput-char v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method private static Z()[C
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5f10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
