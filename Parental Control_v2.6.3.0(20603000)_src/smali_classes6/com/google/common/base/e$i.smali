.class abstract Lcom/google/common/base/e$i;
.super Lcom/google/common/base/e;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public F()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$x;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/e$w;-><init>(Lcom/google/common/base/e;)V

    .line 6
    return-object v0
.end method

.method public final J()Lcom/google/common/base/e;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-super {p0, p1}, Lcom/google/common/base/e;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
