.class final Ljul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Ljuk;


# direct methods
.method constructor <init>(Ljuk;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljul;->a:Ljuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Ljul;->a:Ljuk;

    .line 1020
    iget-object v0, v0, Ljuk;->b:Ljts;

    .line 38
    invoke-interface {v0}, Ljts;->x()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ljul;->a:Ljuk;

    .line 2020
    iget-object v0, v0, Ljuk;->a:Ljqz;

    .line 43
    invoke-interface {v0}, Ljqz;->e()V

    goto :goto_0
.end method
