.class public final Lw2/b;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.android.kt"

# interfaces
.implements Landroidx/lifecycle/x1$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\"\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw2/b;",
        "Landroidx/lifecycle/x1$c;",
        "",
        "Lw2/h;",
        "initializers",
        "<init>",
        "([Lw2/h;)V",
        "Landroidx/lifecycle/u1;",
        "VM",
        "Ljava/lang/Class;",
        "modelClass",
        "Lw2/a;",
        "extras",
        "create",
        "(Ljava/lang/Class;Lw2/a;)Landroidx/lifecycle/u1;",
        "b",
        "[Lw2/h;",
        "lifecycle-viewmodel_release"
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
.field private final b:[Lw2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw2/h<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lw2/h;)V
    .locals 1
    .param p1    # [Lw2/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw2/h<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "initializers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw2/b;->b:[Lw2/h;

    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Lw2/a;)Landroidx/lifecycle/u1;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lw2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Lw2/a;",
            ")TVM;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lx2/i;->a:Lx2/i;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lw2/b;->b:[Lw2/h;

    .line 19
    array-length v2, v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lw2/h;

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lx2/i;->c(Lkotlin/reflect/KClass;Lw2/a;[Lw2/h;)Landroidx/lifecycle/u1;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
