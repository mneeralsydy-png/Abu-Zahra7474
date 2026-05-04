.class final Landroidx/activity/compose/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityResultRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/d;->a(Lb/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Landroidx/activity/compose/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n62#2,5:162\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1\n*L\n108#1:162,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        "e",
        "(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n62#2,5:162\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1\n*L\n108#1:162,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/compose/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/b<",
            "TI;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/activity/result/j;

.field final synthetic f:Ljava/lang/String;

.field final synthetic l:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "TO;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/b;Landroidx/activity/result/j;Ljava/lang/String;Lb/a;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/b<",
            "TI;>;",
            "Landroidx/activity/result/j;",
            "Ljava/lang/String;",
            "Lb/a<",
            "TI;TO;>;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/compose/d$a;->d:Landroidx/activity/compose/b;

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/d$a;->e:Landroidx/activity/result/j;

    .line 5
    iput-object p3, p0, Landroidx/activity/compose/d$a;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/activity/compose/d$a;->l:Lb/a;

    .line 9
    iput-object p5, p0, Landroidx/activity/compose/d$a;->m:Landroidx/compose/runtime/p5;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method

.method public static synthetic d(Landroidx/compose/runtime/p5;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d$a;->h(Landroidx/compose/runtime/p5;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/p5;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 5
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/activity/compose/d$a;->d:Landroidx/activity/compose/b;

    .line 3
    iget-object v0, p0, Landroidx/activity/compose/d$a;->e:Landroidx/activity/result/j;

    .line 5
    iget-object v1, p0, Landroidx/activity/compose/d$a;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Landroidx/activity/compose/d$a;->l:Lb/a;

    .line 9
    iget-object v3, p0, Landroidx/activity/compose/d$a;->m:Landroidx/compose/runtime/p5;

    .line 11
    new-instance v4, Landroidx/activity/compose/c;

    .line 13
    invoke-direct {v4, v3}, Landroidx/activity/compose/c;-><init>(Landroidx/compose/runtime/p5;)V

    .line 16
    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/j;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/activity/compose/b;->c(Landroidx/activity/result/h;)V

    .line 23
    iget-object p1, p0, Landroidx/activity/compose/d$a;->d:Landroidx/activity/compose/b;

    .line 25
    new-instance v0, Landroidx/activity/compose/d$a$a;

    .line 27
    invoke-direct {v0, p1}, Landroidx/activity/compose/d$a$a;-><init>(Landroidx/activity/compose/b;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/compose/d$a;->e(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
