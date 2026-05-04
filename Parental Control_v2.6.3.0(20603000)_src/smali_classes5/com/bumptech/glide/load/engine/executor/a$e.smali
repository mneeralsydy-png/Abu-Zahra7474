.class public interface abstract Lcom/bumptech/glide/load/engine/executor/a$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final b:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final c:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final d:Lcom/bumptech/glide/load/engine/executor/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->a:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$e$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->b:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 15
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a$e$c;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v1, Lcom/bumptech/glide/load/engine/executor/a$e;->c:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 22
    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->d:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
