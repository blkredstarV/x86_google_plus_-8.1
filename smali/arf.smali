.class final Larf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgh;


# instance fields
.field private synthetic a:Larc;


# direct methods
.method constructor <init>(Larc;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Larf;->a:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k_()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Larf;->a:Larc;

    iget-object v0, v0, Larc;->ao:Lhhv;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Larf;->a:Larc;

    iget-object v0, v0, Larc;->ao:Lhhv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhhv;->a(Z)V

    .line 265
    :cond_0
    iget-object v0, p0, Larf;->a:Larc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larc;->j(Z)V

    .line 269
    iget-object v0, p0, Larf;->a:Larc;

    invoke-virtual {v0}, Larc;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->j(Landroid/app/Activity;)V

    .line 270
    return-void
.end method
