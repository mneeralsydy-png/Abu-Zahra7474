.class public final Lo0/c0$a;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001d\u0010\u000f\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001d\u0010\u0013\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo0/c0$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lo0/c0;",
        "a",
        "(I)I",
        "Text",
        "I",
        "e",
        "()I",
        "List",
        "c",
        "Date",
        "b",
        "Toggle",
        "f",
        "None",
        "d",
        "ui_release"
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
.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-static {}, Lo0/c0;->a()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Invalid autofill type value: "

    .line 24
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {}, Lo0/c0;->b()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lo0/c0;->e()I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, Lo0/c0;->d()I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {}, Lo0/c0;->c()I

    .line 50
    move-result p1

    .line 51
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo0/c0;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo0/c0;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo0/c0;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo0/c0;->d()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo0/c0;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
