.class public final Lcom/bumptech/glide/load/model/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/model/e$c$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/e$c$a;-><init>(Lcom/bumptech/glide/load/model/e$c;)V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/model/e$c;->a:Lcom/bumptech/glide/load/model/e$a;

    .line 11
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
    .param p1    # Lcom/bumptech/glide/load/model/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/e;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e$c;->a:Lcom/bumptech/glide/load/model/e$a;

    .line 5
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/e;-><init>(Lcom/bumptech/glide/load/model/e$a;)V

    .line 8
    return-object p1
.end method
