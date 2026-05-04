.class public final Landroidx/navigation/c0;
.super Ljava/lang/Object;
.source "NavDeepLinkDslBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/b0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkDslBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkDslBuilder.kt\nandroidx/navigation/NavDeepLinkDslBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R.\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigation/c0;",
        "",
        "<init>",
        "()V",
        "Landroidx/navigation/z;",
        "a",
        "()Landroidx/navigation/z;",
        "Landroidx/navigation/z$a;",
        "Landroidx/navigation/z$a;",
        "builder",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "uriPattern",
        "p",
        "c",
        "e",
        "action",
        "f",
        "mimeType",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDeepLinkDslBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkDslBuilder.kt\nandroidx/navigation/NavDeepLinkDslBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/navigation/z$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
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
    new-instance v0, Landroidx/navigation/z$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/navigation/c0;->a:Landroidx/navigation/z$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/z;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/c0;->a:Landroidx/navigation/z$a;

    .line 3
    iget-object v1, p0, Landroidx/navigation/c0;->b:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/navigation/c0;->c:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/navigation/c0;->d:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "The NavDeepLink must have an uri, action, and/or mimeType."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Landroidx/navigation/z$a;->g(Ljava/lang/String;)Landroidx/navigation/z$a;

    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/navigation/c0;->c:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Landroidx/navigation/z$a;->e(Ljava/lang/String;)Landroidx/navigation/z$a;

    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/navigation/c0;->d:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v0, v1}, Landroidx/navigation/z$a;->f(Ljava/lang/String;)Landroidx/navigation/z$a;

    .line 43
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/z$a;->a()Landroidx/navigation/z;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/c0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/c0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/c0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/navigation/c0;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/c0;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/c0;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
