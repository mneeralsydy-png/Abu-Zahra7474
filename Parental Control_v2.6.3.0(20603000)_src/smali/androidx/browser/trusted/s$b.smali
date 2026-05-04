.class public Landroidx/browser/trusted/s$b;
.super Ljava/lang/Object;
.source "TrustedWebActivityDisplayMode.java"

# interfaces
.implements Landroidx/browser/trusted/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:I = 0x1

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.browser.trusted.displaymode.KEY_STICKY"

    sput-object v0, Landroidx/browser/trusted/s$b;->e:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    sput-object v0, Landroidx/browser/trusted/s$b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/browser/trusted/s$b;->b:Z

    .line 6
    iput p2, p0, Landroidx/browser/trusted/s$b;->c:I

    .line 8
    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroidx/browser/trusted/s;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/s$b;

    .line 3
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/browser/trusted/s$b;-><init>(ZI)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/browser/trusted/s$b;->b:Z

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/browser/trusted/s$b;->c:I

    .line 3
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 14
    iget-boolean v2, p0, Landroidx/browser/trusted/s$b;->b:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 21
    iget v2, p0, Landroidx/browser/trusted/s$b;->c:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    return-object v0
.end method
