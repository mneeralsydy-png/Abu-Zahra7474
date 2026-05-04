.class final Lcom/bumptech/glide/load/engine/cache/m$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/security/MessageDigest;

.field private final d:Lcom/bumptech/glide/util/pool/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m$b;->d:Lcom/bumptech/glide/util/pool/c;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/m$b;->b:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m$b;->d:Lcom/bumptech/glide/util/pool/c;

    .line 3
    return-object v0
.end method
