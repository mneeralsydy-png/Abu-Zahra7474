.class public final Lcom/facebook/internal/j0$d;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation build Landroidx/annotation/m1;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j0$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0004\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/j0$d;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "tag",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/Object;)V",
        "",
        "hashCode",
        "()I",
        "o",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroid/net/Uri;",
        "b",
        "()Landroid/net/Uri;",
        "d",
        "(Landroid/net/Uri;)V",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/j0$d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:I = 0x1d

.field private static final e:I = 0x25


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/j0$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/j0$d;->c:Lcom/facebook/internal/j0$d$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/j0$d;->a:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, Lcom/facebook/internal/j0$d;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0$d;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0$d;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/internal/j0$d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/internal/j0$d;->a:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, Lcom/facebook/internal/j0$d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lcom/facebook/internal/j0$d;

    .line 10
    iget-object v1, p1, Lcom/facebook/internal/j0$d;->a:Landroid/net/Uri;

    .line 12
    iget-object v2, p0, Lcom/facebook/internal/j0$d;->a:Landroid/net/Uri;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object p1, p1, Lcom/facebook/internal/j0$d;->b:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/facebook/internal/j0$d;->b:Ljava/lang/Object;

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0$d;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x431

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/facebook/internal/j0$d;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
