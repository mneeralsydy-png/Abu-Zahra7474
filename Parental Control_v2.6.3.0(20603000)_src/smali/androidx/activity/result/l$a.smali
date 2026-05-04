.class public final Landroidx/activity/result/l$a;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/activity/result/l$a;",
        "",
        "<init>",
        "()V",
        "Lb/b$j$f;",
        "mediaType",
        "b",
        "(Lb/b$j$f;)Landroidx/activity/result/l$a;",
        "Landroidx/activity/result/l;",
        "a",
        "()Landroidx/activity/result/l;",
        "Lb/b$j$f;",
        "activity_release"
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
.field private a:Lb/b$j$f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb/b$j$b;->a:Lb/b$j$b;

    .line 6
    iput-object v0, p0, Landroidx/activity/result/l$a;->a:Lb/b$j$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/l;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/result/l;

    .line 3
    invoke-direct {v0}, Landroidx/activity/result/l;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/activity/result/l$a;->a:Lb/b$j$f;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/result/l;->b(Lb/b$j$f;)V

    .line 11
    return-object v0
.end method

.method public final b(Lb/b$j$f;)Landroidx/activity/result/l$a;
    .locals 1
    .param p1    # Lb/b$j$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/result/l$a;->a:Lb/b$j$f;

    .line 8
    return-object p0
.end method
