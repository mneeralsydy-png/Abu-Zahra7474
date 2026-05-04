.class public final synthetic Lorg/jsoup/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jsoup/internal/h$b$a;


# instance fields
.field public final synthetic a:Lorg/jsoup/internal/h$b;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/internal/h$b;C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/i;->a:Lorg/jsoup/internal/h$b;

    .line 6
    iput-char p2, p0, Lorg/jsoup/internal/i;->b:C

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/i;->a:Lorg/jsoup/internal/h$b;

    .line 3
    iget-char v1, p0, Lorg/jsoup/internal/i;->b:C

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/internal/h$b;->g(Lorg/jsoup/internal/h$b;C)V

    .line 8
    return-void
.end method
