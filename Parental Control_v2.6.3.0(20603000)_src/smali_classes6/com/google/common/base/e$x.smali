.class Lcom/google/common/base/e$x;
.super Lcom/google/common/base/e$w;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/e$w;-><init>(Lcom/google/common/base/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lcom/google/common/base/e;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
