.class public final Landroidx/compose/ui/text/w0;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/w0;",
        "",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "Landroidx/compose/ui/text/x0;",
        "key",
        "Landroidx/compose/ui/text/y0;",
        "a",
        "(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;",
        "value",
        "b",
        "(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;",
        "c",
        "Landroidx/compose/ui/text/caches/b;",
        "Landroidx/compose/ui/text/j;",
        "Landroidx/compose/ui/text/caches/b;",
        "lruCache",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/caches/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/b<",
            "Landroidx/compose/ui/text/j;",
            "Landroidx/compose/ui/text/y0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/w0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/ui/text/caches/b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/caches/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/w0;->a:Landroidx/compose/ui/text/caches/b;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/c1;->a()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w0;->a:Landroidx/compose/ui/text/caches/b;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/j;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/x0;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/caches/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/y0;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/u;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w0;->a:Landroidx/compose/ui/text/caches/b;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/j;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/x0;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Landroidx/compose/ui/text/caches/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/y0;

    .line 14
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w0;->a:Landroidx/compose/ui/text/caches/b;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/j;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/x0;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/caches/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/y0;

    .line 14
    return-object p1
.end method
