.class final Landroidx/collection/d$a;
.super Landroidx/collection/a0;
.source "ArraySet.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/a0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/collection/d$a;",
        "Landroidx/collection/a0;",
        "<init>",
        "(Landroidx/collection/d;)V",
        "",
        "index",
        "c",
        "(I)Ljava/lang/Object;",
        "",
        "d",
        "(I)V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic f:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/d$a;->f:Landroidx/collection/d;

    .line 3
    invoke-virtual {p1}, Landroidx/collection/d;->j()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/a0;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d$a;->f:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d;->t(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d$a;->f:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d;->o(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
