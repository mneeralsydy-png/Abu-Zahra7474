.class public Lcom/bumptech/glide/load/model/g$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/g$a;->a:Lcom/bumptech/glide/load/model/g$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/g;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g$a;->a:Lcom/bumptech/glide/load/model/g$d;

    .line 5
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/g;-><init>(Lcom/bumptech/glide/load/model/g$d;)V

    .line 8
    return-object p1
.end method
