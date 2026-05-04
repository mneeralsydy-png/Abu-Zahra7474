.class public final synthetic Lcom/applandeo/materialcalendarview/adapters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/h;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/b;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/b;->a:Landroid/widget/TextView;

    .line 3
    check-cast p1, Lc5/o;

    .line 5
    invoke-static {v0, p1}, Lcom/applandeo/materialcalendarview/adapters/f;->a(Landroid/widget/TextView;Lc5/o;)V

    .line 8
    return-void
.end method
