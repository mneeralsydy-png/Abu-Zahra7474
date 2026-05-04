.class public final Landroidx/paging/h1$b;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Landroidx/paging/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/paging/h1$b;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/h0;",
        "Landroidx/paging/i1;",
        "pageFetcherSnapshot",
        "<init>",
        "(Landroidx/paging/h1;Landroidx/paging/i1;)V",
        "Landroidx/paging/j3;",
        "viewportHint",
        "",
        "a",
        "(Landroidx/paging/j3;)V",
        "Landroidx/paging/i1;",
        "b",
        "()Landroidx/paging/i1;",
        "paging-common_release"
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
.field private final a:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/h1;Landroidx/paging/i1;)V
    .locals 1
    .param p1    # Landroidx/paging/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "pageFetcherSnapshot"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/h1$b;->b:Landroidx/paging/h1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/paging/h1$b;->a:Landroidx/paging/i1;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/j3;)V
    .locals 1
    .param p1    # Landroidx/paging/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "viewportHint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/h1$b;->a:Landroidx/paging/i1;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/i1;->p(Landroidx/paging/j3;)V

    .line 11
    return-void
.end method

.method public final b()Landroidx/paging/i1;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1$b;->a:Landroidx/paging/i1;

    .line 3
    return-object v0
.end method
