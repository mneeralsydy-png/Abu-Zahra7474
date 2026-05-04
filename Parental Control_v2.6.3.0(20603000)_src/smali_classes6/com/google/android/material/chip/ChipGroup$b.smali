.class Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->G(Lcom/google/android/material/chip/ChipGroup$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/ChipGroup$c;

.field final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/ChipGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->l(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/a;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->m()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup$c;

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->o()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup$c;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 25
    return-void
.end method
