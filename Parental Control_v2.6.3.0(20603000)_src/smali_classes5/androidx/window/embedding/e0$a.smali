.class public final Landroidx/window/embedding/e0$a;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/embedding/e0$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/embedding/e0$d;",
        "type",
        "c",
        "(Landroidx/window/embedding/e0$d;)Landroidx/window/embedding/e0$a;",
        "Landroidx/window/embedding/e0$c;",
        "layoutDirection",
        "b",
        "(Landroidx/window/embedding/e0$c;)Landroidx/window/embedding/e0$a;",
        "Landroidx/window/embedding/e0;",
        "a",
        "()Landroidx/window/embedding/e0;",
        "Landroidx/window/embedding/e0$d;",
        "splitType",
        "Landroidx/window/embedding/e0$c;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/window/embedding/e0$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/window/embedding/e0$c;
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
    sget-object v0, Landroidx/window/embedding/e0$d;->e:Landroidx/window/embedding/e0$d;

    .line 6
    iput-object v0, p0, Landroidx/window/embedding/e0$a;->a:Landroidx/window/embedding/e0$d;

    .line 8
    sget-object v0, Landroidx/window/embedding/e0$c;->d:Landroidx/window/embedding/e0$c;

    .line 10
    iput-object v0, p0, Landroidx/window/embedding/e0$a;->b:Landroidx/window/embedding/e0$c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/e0;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/e0;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/e0$a;->a:Landroidx/window/embedding/e0$d;

    .line 5
    iget-object v2, p0, Landroidx/window/embedding/e0$a;->b:Landroidx/window/embedding/e0$c;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/e0;-><init>(Landroidx/window/embedding/e0$d;Landroidx/window/embedding/e0$c;)V

    .line 10
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/e0$c;)Landroidx/window/embedding/e0$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/e0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "layoutDirection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/e0$a;->b:Landroidx/window/embedding/e0$c;

    .line 8
    return-object p0
.end method

.method public final c(Landroidx/window/embedding/e0$d;)Landroidx/window/embedding/e0$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/e0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/e0$a;->a:Landroidx/window/embedding/e0$d;

    .line 8
    return-object p0
.end method
