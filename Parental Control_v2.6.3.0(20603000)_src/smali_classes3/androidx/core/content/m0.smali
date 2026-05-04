.class public final synthetic Landroidx/core/content/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/c0;


# instance fields
.field public final synthetic a:Landroid/content/UriMatcher;


# direct methods
.method public synthetic constructor <init>(Landroid/content/UriMatcher;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/m0;->a:Landroid/content/UriMatcher;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/m0;->a:Landroid/content/UriMatcher;

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/n0;->a(Landroid/content/UriMatcher;Landroid/net/Uri;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
