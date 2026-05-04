.class public abstract Landroidx/core/view/o2$b;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o2$b$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field b:Landroid/view/WindowInsets;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/o2$b;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/o2$b;->d:I

    .line 3
    return v0
.end method

.method public b(Landroidx/core/view/o2;)V
    .locals 0
    .param p1    # Landroidx/core/view/o2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroidx/core/view/o2;)V
    .locals 0
    .param p1    # Landroidx/core/view/o2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public abstract d(Landroidx/core/view/j3;Ljava/util/List;)Landroidx/core/view/j3;
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/j3;",
            "Ljava/util/List<",
            "Landroidx/core/view/o2;",
            ">;)",
            "Landroidx/core/view/j3;"
        }
    .end annotation
.end method

.method public e(Landroidx/core/view/o2;Landroidx/core/view/o2$a;)Landroidx/core/view/o2$a;
    .locals 0
    .param p1    # Landroidx/core/view/o2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/o2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p2
.end method
