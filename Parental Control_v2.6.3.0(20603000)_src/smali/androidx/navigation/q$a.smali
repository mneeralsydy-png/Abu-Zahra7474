.class public final Landroidx/navigation/q$a;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/q$a;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/navigation/z0;",
        "type",
        "d",
        "(Landroidx/navigation/z0;)Landroidx/navigation/q$a;",
        "",
        "isNullable",
        "c",
        "(Z)Landroidx/navigation/q$a;",
        "defaultValue",
        "b",
        "(Ljava/lang/Object;)Landroidx/navigation/q$a;",
        "Landroidx/navigation/q;",
        "a",
        "()Landroidx/navigation/q;",
        "Landroidx/navigation/z0;",
        "Z",
        "Ljava/lang/Object;",
        "defaultValuePresent",
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


# instance fields
.field private a:Landroidx/navigation/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/q;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/q$a;->a:Landroidx/navigation/z0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/navigation/z0;->c:Landroidx/navigation/z0$l;

    .line 7
    iget-object v1, p0, Landroidx/navigation/q$a;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/z0$l;->c(Ljava/lang/Object;)Landroidx/navigation/z0;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance v1, Landroidx/navigation/q;

    .line 20
    iget-boolean v2, p0, Landroidx/navigation/q$a;->b:Z

    .line 22
    iget-object v3, p0, Landroidx/navigation/q$a;->c:Ljava/lang/Object;

    .line 24
    iget-boolean v4, p0, Landroidx/navigation/q$a;->d:Z

    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/q;-><init>(Landroidx/navigation/z0;ZLjava/lang/Object;Z)V

    .line 29
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/q$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/q$a;->c:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/q$a;->d:Z

    .line 6
    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/q$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/navigation/q$a;->b:Z

    .line 3
    return-object p0
.end method

.method public final d(Landroidx/navigation/z0;)Landroidx/navigation/q$a;
    .locals 1
    .param p1    # Landroidx/navigation/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/z0<",
            "TT;>;)",
            "Landroidx/navigation/q$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/q$a;->a:Landroidx/navigation/z0;

    .line 8
    return-object p0
.end method
