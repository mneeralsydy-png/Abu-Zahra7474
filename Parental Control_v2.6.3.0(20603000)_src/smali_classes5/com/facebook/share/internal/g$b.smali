.class final Lcom/facebook/share/internal/g$b;
.super Lcom/facebook/share/internal/g$c;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/share/internal/g$b;",
        "Lcom/facebook/share/internal/g$c;",
        "<init>",
        "()V",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "",
        "g",
        "(Lcom/facebook/share/model/ShareStoryContent;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/share/internal/g$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareStoryContent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 3
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->h(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/g$c;)V

    .line 6
    return-void
.end method
