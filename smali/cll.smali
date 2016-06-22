.class final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcll;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcll;->a:Lclh;

    invoke-virtual {v0}, Lclh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 300
    iget-object v0, p0, Lcll;->a:Lclh;

    invoke-virtual {v0}, Lclh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 302
    :cond_0
    return-void
.end method
