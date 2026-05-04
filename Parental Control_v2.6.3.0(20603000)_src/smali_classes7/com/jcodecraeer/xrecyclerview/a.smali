.class public abstract Lcom/jcodecraeer/xrecyclerview/a;
.super Ljava/lang/Object;
.source "AppBarStateChangeListener.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jcodecraeer/xrecyclerview/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/a$a;->IDLE:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 6
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/a;->a:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/a;->a:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 5
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/a$a;->EXPANDED:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 7
    if-eq p2, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/a$a;)V

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/a;->a:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->w()I

    .line 22
    move-result v0

    .line 23
    if-lt p2, v0, :cond_3

    .line 25
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/a;->a:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 27
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/a$a;->COLLAPSED:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 29
    if-eq p2, v0, :cond_2

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/a$a;)V

    .line 34
    :cond_2
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/a;->a:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/a;->a:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 39
    sget-object v0, Lcom/jcodecraeer/xrecyclerview/a$a;->IDLE:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 41
    if-eq p2, v0, :cond_4

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/a$a;)V

    .line 46
    :cond_4
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/a;->a:Lcom/jcodecraeer/xrecyclerview/a$a;

    .line 48
    :goto_0
    return-void
.end method

.method public abstract b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/a$a;)V
.end method
