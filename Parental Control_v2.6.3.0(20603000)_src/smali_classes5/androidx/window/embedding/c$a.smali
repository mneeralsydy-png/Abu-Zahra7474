.class public final Landroidx/window/embedding/c$a;
.super Ljava/lang/Object;
.source "ActivityRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/embedding/c$a;",
        "",
        "",
        "Landroidx/window/embedding/b;",
        "filters",
        "<init>",
        "(Ljava/util/Set;)V",
        "",
        "alwaysExpand",
        "b",
        "(Z)Landroidx/window/embedding/c$a;",
        "",
        "tag",
        "c",
        "(Ljava/lang/String;)Landroidx/window/embedding/c$a;",
        "Landroidx/window/embedding/c;",
        "a",
        "()Landroidx/window/embedding/c;",
        "Ljava/util/Set;",
        "Ljava/lang/String;",
        "Z",
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
        "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "filters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/c$a;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/c;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/c;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/c$a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/window/embedding/c$a;->a:Ljava/util/Set;

    .line 7
    iget-boolean v3, p0, Landroidx/window/embedding/c$a;->c:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/c;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 12
    return-object v0
.end method

.method public final b(Z)Landroidx/window/embedding/c$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/c$a;->c:Z

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/window/embedding/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/embedding/c$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
