.class public final Landroidx/paging/h1$c;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Landroidx/paging/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/paging/h1$c;",
        "Landroidx/paging/h3;",
        "Landroidx/paging/q;",
        "",
        "retryEventBus",
        "<init>",
        "(Landroidx/paging/h1;Landroidx/paging/q;)V",
        "a",
        "()V",
        "b",
        "Landroidx/paging/q;",
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
.field private final a:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "Lkotlin/Unit;",
            ">;"
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
.method public constructor <init>(Landroidx/paging/h1;Landroidx/paging/q;)V
    .locals 1
    .param p1    # Landroidx/paging/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "retryEventBus"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/h1$c;->b:Landroidx/paging/h1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/paging/h1$c;->a:Landroidx/paging/q;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1$c;->a:Landroidx/paging/q;

    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/q;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/h1$c;->b:Landroidx/paging/h1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/h1;->l()V

    .line 6
    return-void
.end method
