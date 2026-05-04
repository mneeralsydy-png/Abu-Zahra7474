.class public final Lx2/c;
.super Ljava/lang/Object;
.source "DefaultViewModelProviderFactory.jvm.kt"

# interfaces
.implements Landroidx/lifecycle/x1$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx2/c;",
        "Landroidx/lifecycle/x1$c;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/u1;",
        "T",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "Lw2/a;",
        "extras",
        "create",
        "(Lkotlin/reflect/KClass;Lw2/a;)Landroidx/lifecycle/u1;",
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


# static fields
.field public static final b:Lx2/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx2/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx2/c;->b:Lx2/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lkotlin/reflect/KClass;Lw2/a;)Landroidx/lifecycle/u1;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lw2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lw2/a;",
            ")TT;"
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
    sget-object p2, Lx2/d;->a:Lx2/d;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lx2/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
