.class public final synthetic Lb5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb5/i;

.field public final synthetic d:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lb5/i;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/g;->b:Lb5/i;

    .line 6
    iput-object p2, p0, Lb5/g;->d:Ljava/util/Calendar;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb5/g;->b:Lb5/i;

    .line 3
    iget-object v1, p0, Lb5/g;->d:Ljava/util/Calendar;

    .line 5
    invoke-static {v0, v1}, Lb5/i;->g(Lb5/i;Ljava/util/Calendar;)V

    .line 8
    return-void
.end method
