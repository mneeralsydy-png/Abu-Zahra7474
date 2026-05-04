.class public Lcom/bumptech/glide/gifdecoder/c;
.super Ljava/lang/Object;
.source "GifHeader.java"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = -0x1


# instance fields
.field a:[I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Lcom/bumptech/glide/gifdecoder/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/gifdecoder/b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->a:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->f:I

    .line 3
    return v0
.end method
