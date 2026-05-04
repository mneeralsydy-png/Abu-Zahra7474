.class Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final d:Landroidx/lifecycle/e$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/d1;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->c(Ljava/lang/Class;)Landroidx/lifecycle/e$a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/e$a;

    .line 18
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/e$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d1;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/e$a;->a(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
