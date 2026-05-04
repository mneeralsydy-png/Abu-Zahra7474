.class public Landroidx/core/app/b0$c;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/core/app/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/app/b0;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/app/b0;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Landroidx/core/app/b0$c;->a:Landroidx/core/app/b0;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/b0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/b0$c;->a:Landroidx/core/app/b0;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/b0$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/b0$c;->a:Landroidx/core/app/b0;

    .line 3
    iput-object p1, v0, Landroidx/core/app/b0;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/b0$c;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/b0$c;->a:Landroidx/core/app/b0;

    .line 3
    iput-object p1, v0, Landroidx/core/app/b0;->b:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method
