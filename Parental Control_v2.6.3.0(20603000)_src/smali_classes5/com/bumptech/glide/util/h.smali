.class public final Lcom/bumptech/glide/util/h;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/h$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/bumptech/glide/util/h$b;)Lcom/bumptech/glide/util/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/util/h$b<",
            "TT;>;)",
            "Lcom/bumptech/glide/util/h$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/util/h$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/util/h$a;-><init>(Lcom/bumptech/glide/util/h$b;)V

    .line 6
    return-object v0
.end method
