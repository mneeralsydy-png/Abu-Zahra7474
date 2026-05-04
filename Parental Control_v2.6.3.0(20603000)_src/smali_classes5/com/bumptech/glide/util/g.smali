.class public Lcom/bumptech/glide/util/g;
.super Ljava/lang/Object;
.source "FixedPreloadSizeProvider.java"

# interfaces
.implements Lcom/bumptech/glide/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    filled-new-array {p1, p2}, [I

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/util/g;->a:[I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/util/g;->a:[I

    .line 3
    return-object p1
.end method
