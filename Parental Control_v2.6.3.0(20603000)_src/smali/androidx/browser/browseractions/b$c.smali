.class Landroidx/browser/browseractions/b$c;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Landroidx/browser/browseractions/b$c;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
