.class public final synthetic Lb5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/h;


# instance fields
.field public final synthetic a:Lb5/i;


# direct methods
.method public synthetic constructor <init>(Lb5/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/d;->a:Lb5/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb5/d;->a:Lb5/i;

    .line 3
    check-cast p1, Ljava/util/Calendar;

    .line 5
    invoke-static {v0, p1}, Lb5/i;->c(Lb5/i;Ljava/util/Calendar;)V

    .line 8
    return-void
.end method
