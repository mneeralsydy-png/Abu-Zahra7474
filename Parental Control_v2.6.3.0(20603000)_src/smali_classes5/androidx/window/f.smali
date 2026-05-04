.class public abstract Landroidx/window/f;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/f;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "e",
        "(I)V",
        "a",
        "I",
        "c",
        "()I",
        "extensionVersion",
        "b",
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


# static fields
.field public static final b:Landroidx/window/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static c:Landroidx/window/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 8
    sget-object v0, Landroidx/window/a;->a:Landroidx/window/a;

    .line 10
    sput-object v0, Landroidx/window/f;->c:Landroidx/window/g;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/window/core/g;->a:Landroidx/window/core/g;

    .line 6
    invoke-virtual {v0}, Landroidx/window/core/g;->a()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/window/f;->a:I

    .line 12
    return-void
.end method

.method public static final synthetic a()Landroidx/window/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/f;->c:Landroidx/window/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/window/g;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/window/f;->c:Landroidx/window/g;

    .line 3
    return-void
.end method

.method public static final d()Landroidx/window/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 3
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/f;->a:I

    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/f;->c()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v1, "This API requires extension version "

    .line 12
    const-string v2, ", but the device is on "

    .line 14
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/window/f;->c()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
