.class Lcom/google/common/cache/d$b;
.super Ljava/lang/Object;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/common/base/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u0<",
        "Lcom/google/common/cache/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/a$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/d$b;->a()Lcom/google/common/cache/a$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
