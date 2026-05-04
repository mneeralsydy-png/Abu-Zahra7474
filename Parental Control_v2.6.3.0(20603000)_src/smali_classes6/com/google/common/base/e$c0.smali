.class final Lcom/google/common/base/e$c0;
.super Lcom/google/common/base/e$v;
.source "CharMatcher.java"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c0"
.end annotation


# static fields
.field static final e:Ljava/lang/String;

.field static final f:I = 0x6449bf0a

.field static final l:I

.field static final m:Lcom/google/common/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5f03"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/e$c0;->e:Ljava/lang/String;

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/common/base/e$c0;->l:I

    .line 9
    new-instance v0, Lcom/google/common/base/e$c0;

    .line 11
    invoke-direct {v0}, Lcom/google/common/base/e$c0;-><init>()V

    .line 14
    sput-object v0, Lcom/google/common/base/e$c0;->m:Lcom/google/common/base/e;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5f04"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/e$v;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x6449bf0a

    .line 4
    mul-int/2addr v0, p1

    .line 5
    sget v1, Lcom/google/common/base/e$c0;->l:I

    .line 7
    ushr-int/2addr v0, v1

    .line 8
    const-string v1, "\u5f05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const-string v1, "\u5f06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
