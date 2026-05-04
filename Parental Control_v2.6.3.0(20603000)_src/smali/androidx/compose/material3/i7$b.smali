.class final Landroidx/compose/material3/i7$b;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Landroidx/compose/material3/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/i7$b;",
        "Landroidx/compose/material3/l7;",
        "",
        "message",
        "actionLabel",
        "",
        "withDismissAction",
        "Landroidx/compose/material3/g7;",
        "duration",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/g7;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "l",
        "c",
        "Z",
        "()Z",
        "d",
        "Landroidx/compose/material3/g7;",
        "j",
        "()Landroidx/compose/material3/g7;",
        "material3_release"
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
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroidx/compose/material3/g7;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/g7;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/g7;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i7$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i7$b;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/i7$b;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i7$b;->d:Landroidx/compose/material3/g7;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/i7$b;->c:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/material3/i7$b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material3/i7$b;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/i7$b;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/compose/material3/i7$b;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/i7$b;->b:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Landroidx/compose/material3/i7$b;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/material3/i7$b;->c:Z

    .line 43
    iget-boolean v3, p1, Landroidx/compose/material3/i7$b;->c:Z

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/i7$b;->d:Landroidx/compose/material3/g7;

    .line 50
    iget-object p1, p1, Landroidx/compose/material3/i7$b;->d:Landroidx/compose/material3/g7;

    .line 52
    if-eq v2, p1, :cond_5

    .line 54
    return v1

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/i7$b;->b:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Landroidx/compose/material3/i7$b;->c:Z

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/i7$b;->d:Landroidx/compose/material3/g7;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public j()Landroidx/compose/material3/g7;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7$b;->d:Landroidx/compose/material3/g7;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
