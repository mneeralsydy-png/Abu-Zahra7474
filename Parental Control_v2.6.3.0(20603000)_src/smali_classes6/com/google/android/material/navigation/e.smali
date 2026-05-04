.class public final Lcom/google/android/material/navigation/e;
.super Landroidx/appcompat/view/menu/h;
.source "NavigationBarMenu.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final Q:Ljava/lang/Class;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/navigation/e;->Q:Ljava/lang/Class;

    .line 6
    iput p3, p0, Lcom/google/android/material/navigation/e;->R:I

    .line 8
    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/google/android/material/navigation/e;->R:I

    .line 9
    if-gt v0, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroidx/appcompat/view/menu/k;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Landroidx/appcompat/view/menu/k;

    .line 25
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/k;->w(Z)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->Q:Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p3, "\u5dac"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    const-string p4, "\u5dad"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 44
    invoke-static {p3, p1, p4}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p3

    .line 48
    iget p4, p0, Lcom/google/android/material/navigation/e;->R:I

    .line 50
    const-string v0, "\u5dae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "\u5daf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p3, p4, v0, p1, v1}, Lcom/google/android/material/navigation/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    iget-object p2, p0, Lcom/google/android/material/navigation/e;->Q:Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-string p3, "\u5db0"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public o0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->R:I

    .line 3
    return v0
.end method
