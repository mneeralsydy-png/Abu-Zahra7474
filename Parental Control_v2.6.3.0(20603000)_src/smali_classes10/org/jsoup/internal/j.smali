.class public final synthetic Lorg/jsoup/internal/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jsoup/internal/h$b$a;


# instance fields
.field public final synthetic a:Lorg/jsoup/internal/h$b;

.field public final synthetic b:[C

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/internal/h$b;[CII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/j;->a:Lorg/jsoup/internal/h$b;

    .line 6
    iput-object p2, p0, Lorg/jsoup/internal/j;->b:[C

    .line 8
    iput p3, p0, Lorg/jsoup/internal/j;->c:I

    .line 10
    iput p4, p0, Lorg/jsoup/internal/j;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/j;->a:Lorg/jsoup/internal/h$b;

    .line 3
    iget-object v1, p0, Lorg/jsoup/internal/j;->b:[C

    .line 5
    iget v2, p0, Lorg/jsoup/internal/j;->c:I

    .line 7
    iget v3, p0, Lorg/jsoup/internal/j;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/internal/h$b;->f(Lorg/jsoup/internal/h$b;[CII)V

    .line 12
    return-void
.end method
