.class public final synthetic Lcoil3/request/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcoil3/request/i;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/request/i;->b:I

    .line 3
    check-cast p1, Lcoil3/request/f;

    .line 5
    invoke-static {v0, p1}, Lcoil3/request/k;->a(ILcoil3/request/f;)Lcoil3/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
