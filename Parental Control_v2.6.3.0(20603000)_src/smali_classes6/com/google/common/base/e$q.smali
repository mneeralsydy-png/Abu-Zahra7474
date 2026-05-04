.class final Lcom/google/common/base/e$q;
.super Lcom/google/common/base/e$v;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# static fields
.field static final e:Lcom/google/common/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$q;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/e$q;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/e$q;->e:Lcom/google/common/base/e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5f22"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/e$v;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1
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
    const/16 v0, 0x1f

    .line 3
    if-le p1, v0, :cond_1

    .line 5
    const/16 v0, 0x7f

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0x9f

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
