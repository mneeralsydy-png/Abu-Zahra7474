.class public abstract Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/j;

.field public static final b:Lcom/bumptech/glide/load/engine/j;

.field public static final c:Lcom/bumptech/glide/load/engine/j;

.field public static final d:Lcom/bumptech/glide/load/engine/j;

.field public static final e:Lcom/bumptech/glide/load/engine/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/j$b;

    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    .line 20
    sput-object v0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/j$d;

    .line 24
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    .line 27
    sput-object v0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/engine/j$e;

    .line 31
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    .line 34
    sput-object v0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method
