.class public final Lcom/google/crypto/tink/tinkkey/a;
.super Ljava/lang/Object;
.source "KeyAccess.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canAccessSecret"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/crypto/tink/tinkkey/a;->a:Z

    .line 6
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/tinkkey/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/a;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method static c()Lcom/google/crypto/tink/tinkkey/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/a;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/tinkkey/a;->a:Z

    .line 3
    return v0
.end method
