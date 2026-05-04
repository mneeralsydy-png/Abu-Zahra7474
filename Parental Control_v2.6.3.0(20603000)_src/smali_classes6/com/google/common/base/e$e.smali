.class final Lcom/google/common/base/e$e;
.super Lcom/google/common/base/e$v;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final e:Lcom/google/common/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$e;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/e$e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/e$e;->e:Lcom/google/common/base/e;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5f0a"

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
    const/16 v0, 0x7f

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
