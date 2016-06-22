.class public final Lhvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqvk",
        "<",
        "Lhxj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhvc;


# direct methods
.method public constructor <init>(Lhvc;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lhvf;->a:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp;)Lqvl;
    .locals 5

    .prologue
    .line 19
    check-cast p1, Lhxj;

    .line 3022
    iget-object v0, p0, Lhvf;->a:Lhvc;

    .line 3190
    iget-object v1, v0, Lhvc;->g:Lhww;

    invoke-interface {v1}, Lhww;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3191
    invoke-virtual {p1}, Lhxj;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3192
    :cond_0
    iget-object v0, v0, Lhvc;->g:Lhww;

    invoke-virtual {p1}, Lhxj;->a()Lsuh;

    move-result-object v1

    invoke-interface {v0, v1}, Lhww;->b(Lsuh;)V

    .line 6029
    :goto_0
    sget-object v0, Lqvl;->a:Lqvl;

    .line 19
    return-object v0

    .line 3194
    :cond_1
    iget-object v0, v0, Lhvc;->f:Lhuy;

    invoke-virtual {p1}, Lhxj;->a()Lsuh;

    move-result-object v1

    .line 3236
    iget-object v2, v0, Lhuy;->a:Leq;

    sget v3, Llp;->FS:I

    invoke-virtual {v2, v3}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    .line 4025
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v2, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 4230
    new-instance v2, Lhwf;

    invoke-direct {v2}, Lhwf;-><init>()V

    .line 4231
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4232
    const-string v4, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v3, v4, v1}, Llp;->a(Landroid/os/Bundle;Ljava/lang/String;Lrzc;)V

    .line 4233
    invoke-virtual {v2, v3}, Lhwf;->f(Landroid/os/Bundle;)V

    .line 3229
    iget-object v0, v0, Lhuy;->a:Leq;

    .line 4822
    iget-object v0, v0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 3229
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    sget v1, Llp;->FT:I

    const-string v3, "menu_fragment_tag"

    .line 3230
    invoke-virtual {v0, v1, v2, v3}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3231
    invoke-virtual {v0, v1}, Lfo;->a(Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 3232
    invoke-virtual {v0}, Lfo;->b()I

    goto :goto_0
.end method
