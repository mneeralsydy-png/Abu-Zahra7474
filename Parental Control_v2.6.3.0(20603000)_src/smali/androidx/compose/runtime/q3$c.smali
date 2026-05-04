.class final Landroidx/compose/runtime/q3$c;
.super Ljava/lang/Object;
.source "Recomposer.kt"

# interfaces
.implements Landroidx/compose/runtime/r3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/q3$c;",
        "Landroidx/compose/runtime/r3;",
        "",
        "recoverable",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "<init>",
        "(ZLjava/lang/Exception;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "Ljava/lang/Exception;",
        "c",
        "()Ljava/lang/Exception;",
        "runtime_release"
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
.field private final a:Z

.field private final b:Ljava/lang/Exception;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0
    .param p2    # Ljava/lang/Exception;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/runtime/q3$c;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/q3$c;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/q3$c;->a:Z

    .line 3
    return v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q3$c;->b:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method
