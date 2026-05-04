.class public final Landroidx/navigation/d$c$a;
.super Ljava/lang/Object;
.source "ActivityNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigation/d$c$a;",
        "",
        "<init>",
        "()V",
        "",
        "flags",
        "a",
        "(I)Landroidx/navigation/d$c$a;",
        "Landroidx/core/app/e;",
        "activityOptions",
        "c",
        "(Landroidx/core/app/e;)Landroidx/navigation/d$c$a;",
        "Landroidx/navigation/d$c;",
        "b",
        "()Landroidx/navigation/d$c;",
        "I",
        "Landroidx/core/app/e;",
        "navigation-runtime_release"
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
.field private a:I

.field private b:Landroidx/core/app/e;
    .annotation build Ljj/m;
    .end annotation
.end field


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
.method public final a(I)Landroidx/navigation/d$c$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/d$c$a;->a:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/navigation/d$c$a;->a:I

    .line 6
    return-object p0
.end method

.method public final b()Landroidx/navigation/d$c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/d$c;

    .line 3
    iget v1, p0, Landroidx/navigation/d$c$a;->a:I

    .line 5
    iget-object v2, p0, Landroidx/navigation/d$c$a;->b:Landroidx/core/app/e;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/navigation/d$c;-><init>(ILandroidx/core/app/e;)V

    .line 10
    return-object v0
.end method

.method public final c(Landroidx/core/app/e;)Landroidx/navigation/d$c$a;
    .locals 1
    .param p1    # Landroidx/core/app/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activityOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/d$c$a;->b:Landroidx/core/app/e;

    .line 8
    return-object p0
.end method
