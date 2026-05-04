.class final Landroidx/core/view/e$c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/e$d;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/core/view/l;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/e$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/e;)V
    .locals 0
    .param p1    # Landroidx/core/view/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/core/view/n;->a()V

    invoke-virtual {p1}, Landroidx/core/view/e;->l()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/m;->a(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/e$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/e;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/e;

    .line 3
    new-instance v1, Landroidx/core/view/e$f;

    .line 5
    iget-object v2, p0, Landroidx/core/view/e$c;->a:Landroid/view/ContentInfo$Builder;

    .line 7
    invoke-static {v2}, Landroidx/core/view/g;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/core/view/e$f;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e$g;)V

    .line 17
    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$c;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/j;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public c(Landroid/content/ClipData;)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$c;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/i;->a(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$c;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$c;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/k;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$c;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/h;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method
