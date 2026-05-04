.class interface abstract Landroidx/core/provider/e$a;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/e$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/provider/e$c;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract close()V
.end method
