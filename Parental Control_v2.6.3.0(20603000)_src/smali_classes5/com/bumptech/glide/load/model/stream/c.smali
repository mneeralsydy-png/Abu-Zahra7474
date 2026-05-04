.class public Lcom/bumptech/glide/load/model/stream/c;
.super Lcom/bumptech/glide/load/model/z;
.source "HttpUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/z<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/o<",
            "Lcom/bumptech/glide/load/model/h;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/o;)V

    .line 4
    return-void
.end method
