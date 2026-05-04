.class public Landroidx/lifecycle/x1$a;
.super Landroidx/lifecycle/x1$d;
.source "ViewModelProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x1$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ/\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/x1$a;",
        "Landroidx/lifecycle/x1$d;",
        "Landroid/app/Application;",
        "application",
        "",
        "unused",
        "<init>",
        "(Landroid/app/Application;I)V",
        "()V",
        "(Landroid/app/Application;)V",
        "Landroidx/lifecycle/u1;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "app",
        "g",
        "(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/u1;",
        "Lw2/a;",
        "extras",
        "create",
        "(Ljava/lang/Class;Lw2/a;)Landroidx/lifecycle/u1;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/u1;",
        "e",
        "Landroid/app/Application;",
        "f",
        "b",
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
.field public static final f:Landroidx/lifecycle/x1$a$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static g:Landroidx/lifecycle/x1$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field public static final h:Lw2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final e:Landroid/app/Application;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/x1$a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/x1$a;->f:Landroidx/lifecycle/x1$a$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/x1$a$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/x1$a;->h:Lw2/a$b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/x1$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/x1$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/x1$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/x1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/x1$a;->g:Landroidx/lifecycle/x1$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/x1$a;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/lifecycle/x1$a;->g:Landroidx/lifecycle/x1$a;

    .line 3
    return-void
.end method

.method private final g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    const-class v1, Landroid/app/Application;

    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/lifecycle/u1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/x1$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 88
    move-result-object p2

    .line 89
    :goto_4
    return-object p2
.end method

.method public static final h(Landroid/app/Application;)Landroidx/lifecycle/x1$a;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/x1$a;->f:Landroidx/lifecycle/x1$a$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x1$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/x1$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/x1$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/x1$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/u1;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x1$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x1$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/x1$a;->h:Lw2/a$b;

    invoke-virtual {p2, v0}, Lw2/a;->a(Lw2/a$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/x1$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/u1;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    const-class p2, Landroidx/lifecycle/b;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/x1$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
