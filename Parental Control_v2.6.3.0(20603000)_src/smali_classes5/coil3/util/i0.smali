.class public final synthetic Lcoil3/util/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcoil3/decode/m$a;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/util/i0;->b:Lcoil3/decode/m$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/util/i0;->b:Lcoil3/decode/m$a;

    .line 3
    invoke-static {v0}, Lcoil3/util/j0;->b(Lcoil3/decode/m$a;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
