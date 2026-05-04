.class public final Landroidx/window/embedding/e0$c$a;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/embedding/e0$c$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Landroidx/window/embedding/e0$c;",
        "a",
        "(I)Landroidx/window/embedding/e0$c;",
        "BOTTOM_TO_TOP",
        "Landroidx/window/embedding/e0$c;",
        "LEFT_TO_RIGHT",
        "LOCALE",
        "RIGHT_TO_LEFT",
        "TOP_TO_BOTTOM",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/window/embedding/e0$c;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/e0$c;->e:Landroidx/window/embedding/e0$c;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/e0$c;->b()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/window/embedding/e0$c;->f:Landroidx/window/embedding/e0$c;

    .line 12
    invoke-virtual {v0}, Landroidx/window/embedding/e0$c;->b()I

    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroidx/window/embedding/e0$c;->d:Landroidx/window/embedding/e0$c;

    .line 21
    invoke-virtual {v0}, Landroidx/window/embedding/e0$c;->b()I

    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Landroidx/window/embedding/e0$c;->g:Landroidx/window/embedding/e0$c;

    .line 30
    invoke-virtual {v0}, Landroidx/window/embedding/e0$c;->b()I

    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Landroidx/window/embedding/e0$c;->h:Landroidx/window/embedding/e0$c;

    .line 39
    invoke-virtual {v0}, Landroidx/window/embedding/e0$c;->b()I

    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_4

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v1, "Undefined value:"

    .line 50
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method
