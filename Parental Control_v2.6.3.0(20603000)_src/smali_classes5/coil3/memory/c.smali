.class public final synthetic Lcoil3/memory/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:D

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcoil3/memory/c;->b:D

    .line 6
    iput-object p3, p0, Lcoil3/memory/c;->d:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcoil3/memory/c;->b:D

    .line 3
    iget-object v2, p0, Lcoil3/memory/c;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, v2}, Lcoil3/memory/e$a;->a(DLandroid/content/Context;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
