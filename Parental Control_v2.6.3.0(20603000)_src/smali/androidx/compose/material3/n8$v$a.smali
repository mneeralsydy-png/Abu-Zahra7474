.class final Landroidx/compose/material3/n8$v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8$v;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/c;",
        "event",
        "",
        "d",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/q8;

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/q8;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q8;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$v$a;->d:Landroidx/compose/material3/q8;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$v$a;->e:Landroidx/compose/runtime/r2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x30

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    const/16 v0, 0x3a

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/compose/material3/n8$v$a;->e:Landroidx/compose/runtime/r2;

    .line 15
    invoke-static {p1}, Landroidx/compose/material3/n8;->P(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/v0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Landroidx/compose/material3/n8$v$a;->e:Landroidx/compose/runtime/r2;

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/text/input/v0;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Landroidx/compose/material3/n8$v$a;->d:Landroidx/compose/material3/q8;

    .line 50
    sget-object v0, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroidx/compose/material3/p8;->b()I

    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/material3/q8;->h(I)V

    .line 62
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/c;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/c;->h()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n8$v$a;->d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
