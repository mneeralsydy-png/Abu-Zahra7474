.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static volatile L:Lcom/bumptech/glide/b;
    .annotation build Landroidx/annotation/b0;
        value = "Glide.class"
    .end annotation
.end field

.field private static volatile M:Z


# instance fields
.field private A:Lcom/bumptech/glide/load/engine/prefill/b;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/k;

.field private final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final e:Lcom/bumptech/glide/load/engine/cache/j;

.field private final f:Lcom/bumptech/glide/d;

.field private final l:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final m:Lcom/bumptech/glide/manager/p;

.field private final v:Lcom/bumptech/glide/manager/c;

.field private final x:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/bumptech/glide/b$a;

.field private z:Lcom/bumptech/glide/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0af7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b;->B:Ljava/lang/String;

    const-string v0, "\u0af8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b;->C:Ljava/lang/String;

    const-string v0, "\u0af9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b;->H:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/c;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/a;Lcom/bumptech/glide/e;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/engine/cache/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/manager/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p13    # Lcom/bumptech/glide/module/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p14    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/cache/j;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/manager/p;",
            "Lcom/bumptech/glide/manager/c;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/q<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 12
    sget-object v1, Lcom/bumptech/glide/i;->NORMAL:Lcom/bumptech/glide/i;

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/i;

    .line 16
    move-object/from16 v1, p2

    .line 18
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/k;

    .line 20
    move-object/from16 v2, p4

    .line 22
    iput-object v2, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 24
    move-object/from16 v4, p5

    .line 26
    iput-object v4, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 28
    move-object/from16 v2, p3

    .line 30
    iput-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/j;

    .line 32
    move-object/from16 v2, p6

    .line 34
    iput-object v2, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/manager/p;

    .line 36
    move-object/from16 v2, p7

    .line 38
    iput-object v2, v0, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/manager/c;

    .line 40
    move-object/from16 v7, p9

    .line 42
    iput-object v7, v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b$a;

    .line 44
    new-instance v5, Lcom/bumptech/glide/n$a;

    .line 46
    move-object/from16 v2, p12

    .line 48
    move-object/from16 v3, p13

    .line 50
    invoke-direct {v5, p0, v2, v3}, Lcom/bumptech/glide/n$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    .line 53
    new-instance v6, Lcom/bumptech/glide/request/target/k;

    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v13, Lcom/bumptech/glide/d;

    .line 60
    move-object v2, v13

    .line 61
    move-object v3, p1

    .line 62
    move-object/from16 v4, p5

    .line 64
    move-object/from16 v7, p9

    .line 66
    move-object/from16 v8, p10

    .line 68
    move-object/from16 v9, p11

    .line 70
    move-object/from16 v10, p2

    .line 72
    move-object/from16 v11, p14

    .line 74
    move/from16 v12, p8

    .line 76
    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/util/h$b;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/e;I)V

    .line 79
    iput-object v13, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    .line 81
    return-void
.end method

.method private static A(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u0aec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static D(Landroid/app/Activity;)Lcom/bumptech/glide/p;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Landroid/app/Fragment;)Lcom/bumptech/glide/p;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u0aed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Landroid/view/View;)Lcom/bumptech/glide/p;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->i(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/p;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->j(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/p;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->k(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "Glide.class"
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->M:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->M:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sput-boolean v0, Lcom/bumptech/glide/b;->M:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sput-boolean v0, Lcom/bumptech/glide/b;->M:Z

    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "\u0aee"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static d()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/z;->c()Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/z;->i()V

    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 32
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u0aef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->A(Ljava/lang/Exception;)V

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->A(Ljava/lang/Exception;)V

    .line 47
    goto :goto_4

    .line 48
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->A(Ljava/lang/Exception;)V

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/b;->A(Ljava/lang/Exception;)V

    .line 55
    goto :goto_4

    .line 56
    :catch_4
    const-string p0, "\u0af0"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    :goto_4
    const/4 p0, 0x0

    .line 63
    :goto_5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0af1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object v1

    .line 28
    :cond_2
    const-string p0, "\u0af2"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    const/4 p1, 0x6

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    return-object v0
.end method

.method private static p(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0af3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->o()Lcom/bumptech/glide/manager/p;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bumptech/glide/b;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {}, Lcom/bumptech/glide/b;->z()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized r(Lcom/bumptech/glide/b;)V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bumptech/glide/b;->z()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method private static s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "Glide.class"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    return-void
.end method

.method private static t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "Glide.class"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/bumptech/glide/module/a;->c()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lcom/bumptech/glide/module/e;

    .line 19
    invoke-direct {v0, p0}, Lcom/bumptech/glide/module/e;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/module/e;->b()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    const-string v2, "\u0af4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bumptech/glide/module/c;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/bumptech/glide/module/c;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/p$b;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->u(Lcom/bumptech/glide/manager/p$b;)V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bumptech/glide/module/c;

    .line 142
    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/module/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-eqz p2, :cond_8

    .line 148
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/module/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 151
    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/b;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 158
    sput-object p1, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 160
    return-void
.end method

.method public static declared-synchronized u()Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public static z()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    sget-object v1, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 25
    iget-object v1, v1, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/k;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k;->m()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/bumptech/glide/b;->L:Lcom/bumptech/glide/b;

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public B(I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/o;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/p;

    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/p;->onTrimMemory(I)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/j;

    .line 34
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/j;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 39
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 44
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(I)V

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method C(Lcom/bumptech/glide/p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u0af5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/o;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/k;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k;->e()V

    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/o;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/j;

    .line 6
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 11
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b()V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 16
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    .line 19
    return-void
.end method

.method public g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 3
    return-object v0
.end method

.method public h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 3
    return-object v0
.end method

.method i()Lcom/bumptech/glide/manager/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/manager/c;

    .line 3
    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method k()Lcom/bumptech/glide/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    .line 3
    return-object v0
.end method

.method public n()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lcom/bumptech/glide/manager/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/manager/p;

    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->c()V

    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->B(I)V

    .line 4
    return-void
.end method

.method public varargs declared-synchronized v([Lcom/bumptech/glide/load/engine/prefill/d$a;)V
    .locals 4
    .param p1    # [Lcom/bumptech/glide/load/engine/prefill/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/load/engine/prefill/b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/b$a;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->a()Lcom/bumptech/glide/request/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/load/i;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->g:Lcom/bumptech/glide/load/h;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bumptech/glide/load/b;

    .line 24
    new-instance v1, Lcom/bumptech/glide/load/engine/prefill/b;

    .line 26
    iget-object v2, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/j;

    .line 28
    iget-object v3, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/prefill/b;-><init>(Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/b;)V

    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/load/engine/prefill/b;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/load/engine/prefill/b;

    .line 40
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/prefill/b;->c([Lcom/bumptech/glide/load/engine/prefill/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method w(Lcom/bumptech/glide/p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u0af6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method x(Lcom/bumptech/glide/request/target/p;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->x:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/p;

    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/p;->S(Lcom/bumptech/glide/request/target/p;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public y(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/o;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/cache/j;

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->d()F

    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/j;->c(F)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->d()F

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c(F)V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/i;

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/i;

    .line 26
    return-object v0
.end method
