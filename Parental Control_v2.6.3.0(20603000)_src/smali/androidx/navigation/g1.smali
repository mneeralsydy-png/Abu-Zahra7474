.class public final Landroidx/navigation/g1;
.super Ljava/lang/Object;
.source "NavigatorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0006\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a4\u0010\n\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000*\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a6\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a$\u0010\u0010\u001a\u00020\u000f*\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/e1;",
        "Landroidx/navigation/g0;",
        "T",
        "Landroidx/navigation/f1;",
        "",
        "name",
        "a",
        "(Landroidx/navigation/f1;Ljava/lang/String;)Landroidx/navigation/e1;",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "b",
        "(Landroidx/navigation/f1;Lkotlin/reflect/KClass;)Landroidx/navigation/e1;",
        "navigator",
        "d",
        "(Landroidx/navigation/f1;Ljava/lang/String;Landroidx/navigation/e1;)Landroidx/navigation/e1;",
        "",
        "c",
        "(Landroidx/navigation/f1;Landroidx/navigation/e1;)V",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/f1;Ljava/lang/String;)Landroidx/navigation/e1;
    .locals 1
    .param p0    # Landroidx/navigation/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;>(",
            "Landroidx/navigation/f1;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Landroidx/navigation/f1;Lkotlin/reflect/KClass;)Landroidx/navigation/e1;
    .locals 1
    .param p0    # Landroidx/navigation/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;>(",
            "Landroidx/navigation/f1;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/navigation/f1;->e(Ljava/lang/Class;)Landroidx/navigation/e1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/navigation/f1;Landroidx/navigation/e1;)V
    .locals 1
    .param p0    # Landroidx/navigation/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/f1;",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/navigation/f1;->b(Landroidx/navigation/e1;)Landroidx/navigation/e1;

    .line 14
    return-void
.end method

.method public static final d(Landroidx/navigation/f1;Ljava/lang/String;Landroidx/navigation/e1;)Landroidx/navigation/e1;
    .locals 1
    .param p0    # Landroidx/navigation/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/f1;",
            "Ljava/lang/String;",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;)",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "navigator"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/f1;->c(Ljava/lang/String;Landroidx/navigation/e1;)Landroidx/navigation/e1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
