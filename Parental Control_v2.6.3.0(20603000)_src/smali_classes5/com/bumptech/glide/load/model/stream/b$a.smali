.class public Lcom/bumptech/glide/load/model/stream/b$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Lcom/bumptech/glide/load/model/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/n<",
            "Lcom/bumptech/glide/load/model/h;",
            "Lcom/bumptech/glide/load/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/model/n;

    .line 6
    const-wide/16 v1, 0x1f4

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/n;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/b$a;->a:Lcom/bumptech/glide/load/model/n;

    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "Lcom/bumptech/glide/load/model/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/stream/b;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/b$a;->a:Lcom/bumptech/glide/load/model/n;

    .line 5
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/b;-><init>(Lcom/bumptech/glide/load/model/n;)V

    .line 8
    return-object p1
.end method
