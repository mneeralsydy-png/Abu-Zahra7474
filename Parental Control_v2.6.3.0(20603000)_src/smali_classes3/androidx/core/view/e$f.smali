.class final Landroidx/core/view/e$f;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/e$g;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0
    .param p1    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Landroidx/core/view/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/core/view/e$f;->a:Landroid/view/ContentInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$f;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/s;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$f;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/o;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$f;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/q;->a(Landroid/view/ContentInfo;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$f;->a:Landroid/view/ContentInfo;

    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$f;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/r;->a(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e$f;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/p;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentInfoCompat{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/view/e$f;->a:Landroid/view/ContentInfo;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
