.class public final Landroidx/credentials/h1$a;
.super Ljava/lang/Object;
.source "GetCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/credentials/h1$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/credentials/o;",
        "credentialOption",
        "a",
        "(Landroidx/credentials/o;)Landroidx/credentials/h1$a;",
        "",
        "credentialOptions",
        "c",
        "(Ljava/util/List;)Landroidx/credentials/h1$a;",
        "",
        "origin",
        "d",
        "(Ljava/lang/String;)Landroidx/credentials/h1$a;",
        "",
        "preferImmediatelyAvailableCredentials",
        "f",
        "(Z)Landroidx/credentials/h1$a;",
        "Landroid/content/ComponentName;",
        "component",
        "g",
        "(Landroid/content/ComponentName;)Landroidx/credentials/h1$a;",
        "preferIdentityDocUi",
        "e",
        "Landroidx/credentials/h1;",
        "b",
        "()Landroidx/credentials/h1;",
        "",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Z",
        "Landroid/content/ComponentName;",
        "preferUiBrandingComponentName",
        "credentials_release"
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Landroid/content/ComponentName;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/credentials/h1$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/o;)Landroidx/credentials/h1$a;
    .locals 1
    .param p1    # Landroidx/credentials/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "credentialOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/h1$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final b()Landroidx/credentials/h1;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/credentials/h1;

    .line 3
    iget-object v0, p0, Landroidx/credentials/h1$a;->a:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/credentials/h1$a;->b:Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, Landroidx/credentials/h1$a;->c:Z

    .line 15
    iget-object v4, p0, Landroidx/credentials/h1$a;->e:Landroid/content/ComponentName;

    .line 17
    iget-boolean v5, p0, Landroidx/credentials/h1$a;->d:Z

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    .line 23
    return-object v6
.end method

.method public final c(Ljava/util/List;)Landroidx/credentials/h1$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;)",
            "Landroidx/credentials/h1$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "credentialOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/credentials/h1$a;->a:Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroidx/credentials/h1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "origin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/credentials/h1$a;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final e(Z)Landroidx/credentials/h1$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/credentials/h1$a;->c:Z

    .line 3
    return-object p0
.end method

.method public final f(Z)Landroidx/credentials/h1$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/credentials/h1$a;->d:Z

    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/ComponentName;)Landroidx/credentials/h1$a;
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/h1$a;->e:Landroid/content/ComponentName;

    .line 3
    return-object p0
.end method
