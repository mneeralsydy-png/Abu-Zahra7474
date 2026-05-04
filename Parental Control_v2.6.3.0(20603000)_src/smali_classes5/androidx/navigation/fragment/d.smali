.class public final Landroidx/navigation/fragment/d;
.super Landroidx/navigation/h0;
.source "DialogFragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/i0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/h0<",
        "Landroidx/navigation/fragment/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/fragment/d;",
        "Landroidx/navigation/h0;",
        "Landroidx/navigation/fragment/c$b;",
        "Landroidx/navigation/fragment/c;",
        "navigator",
        "",
        "id",
        "Lkotlin/reflect/KClass;",
        "Landroidx/fragment/app/m;",
        "fragmentClass",
        "<init>",
        "(Landroidx/navigation/fragment/c;ILkotlin/reflect/KClass;)V",
        "",
        "route",
        "(Landroidx/navigation/fragment/c;Ljava/lang/String;Lkotlin/reflect/KClass;)V",
        "k",
        "()Landroidx/navigation/fragment/c$b;",
        "h",
        "Lkotlin/reflect/KClass;",
        "navigation-fragment_release"
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
.field private h:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/c;ILkotlin/reflect/KClass;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KClass;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/c;",
            "I",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your DialogFragmentNavigatorDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DialogFragmentNavigatorDestinationBuilder(navigator, route = id.toString(), fragmentClass) "
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/h0;-><init>(Landroidx/navigation/e1;I)V

    .line 2
    iput-object p3, p0, Landroidx/navigation/fragment/d;->h:Lkotlin/reflect/KClass;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/c;Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KClass;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/c;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/h0;-><init>(Landroidx/navigation/e1;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/navigation/fragment/d;->h:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/navigation/g0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/d;->k()Landroidx/navigation/fragment/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroidx/navigation/fragment/c$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/navigation/h0;->c()Landroidx/navigation/g0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/fragment/c$b;

    .line 7
    iget-object v1, p0, Landroidx/navigation/fragment/d;->h:Lkotlin/reflect/KClass;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fragmentClass.java.name"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/c$b;->q0(Ljava/lang/String;)Landroidx/navigation/fragment/c$b;

    .line 25
    return-object v0
.end method
