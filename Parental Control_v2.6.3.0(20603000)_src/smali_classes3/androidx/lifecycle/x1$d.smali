.class public Landroidx/lifecycle/x1$d;
.super Ljava/lang/Object;
.source "ViewModelProvider.android.kt"

# interfaces
.implements Landroidx/lifecycle/x1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x1$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/x1$d;",
        "Landroidx/lifecycle/x1$c;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/u1;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/u1;",
        "Lw2/a;",
        "extras",
        "(Ljava/lang/Class;Lw2/a;)Landroidx/lifecycle/u1;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;Lw2/a;)Landroidx/lifecycle/u1;",
        "b",
        "a",
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
.field public static final b:Landroidx/lifecycle/x1$d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static c:Landroidx/lifecycle/x1$d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field public static final d:Lw2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/x1$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/x1$d;->b:Landroidx/lifecycle/x1$d$a;

    .line 8
    sget-object v0, Lx2/i$a;->a:Lx2/i$a;

    .line 10
    sput-object v0, Landroidx/lifecycle/x1$d;->d:Lw2/a$b;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic b()Landroidx/lifecycle/x1$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/x1$d;->c:Landroidx/lifecycle/x1$d;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/lifecycle/x1$d;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/lifecycle/x1$d;->c:Landroidx/lifecycle/x1$d;

    .line 3
    return-void
.end method

.method public static final d()Landroidx/lifecycle/x1$d;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/x1$d;->b:Landroidx/lifecycle/x1$d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/x1$d$a;->a()Landroidx/lifecycle/x1$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/u1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx2/d;->a:Lx2/d;

    invoke-virtual {v0, p1}, Lx2/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lw2/a;)Landroidx/lifecycle/u1;
    .locals 1
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
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw2/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x1$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    move-result-object p1

    return-object p1
.end method

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
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x1$d;->create(Ljava/lang/Class;Lw2/a;)Landroidx/lifecycle/u1;

    move-result-object p1

    return-object p1
.end method
