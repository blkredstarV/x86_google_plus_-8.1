.class final Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Lqce;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcga;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lqce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcpn;

    iget-object v1, p0, Lcga;->a:Lcfz;

    invoke-virtual {v1}, Lcfz;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcga;->a:Lcfz;

    iget-object v2, v2, Lcfz;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcga;->a:Lcfz;

    .line 2031
    iget v3, v3, Lcfz;->b:I

    .line 67
    iget-object v4, p0, Lcga;->a:Lcfz;

    .line 3031
    iget-object v4, v4, Lcfz;->c:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lcga;->a:Lcfz;

    .line 4031
    iget v5, v5, Lcfz;->d:I

    .line 67
    iget-object v6, p0, Lcga;->a:Lcfz;

    .line 5031
    iget-boolean v6, v6, Lcfz;->Y:Z

    .line 67
    if-eqz v6, :cond_0

    const-wide/32 v6, 0x7fffffff

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcpn;-><init>(Landroid/content/Context;IILjava/lang/String;IJ)V

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lqce;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    check-cast p2, Lqce;

    .line 5073
    iget-object v0, p0, Lcga;->a:Lcfz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcfz;->af:Z

    .line 5074
    if-eqz p2, :cond_0

    iget-object v0, p2, Lqce;->b:[Lqar;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 5075
    iget-object v1, p0, Lcga;->a:Lcfz;

    iget-object v2, p2, Lqce;->b:[Lqar;

    .line 5164
    const/16 v0, 0xf

    .line 5165
    iget v3, v1, Lcfz;->b:I

    packed-switch v3, :pswitch_data_0

    .line 5176
    :goto_0
    iget-object v3, v1, Lcfz;->a:Lcqs;

    invoke-virtual {v3, v2, v0}, Lcqs;->a([Lqar;I)V

    .line 5177
    iget-object v0, v1, Lcfz;->a:Lcqs;

    invoke-virtual {v0}, Lcqs;->notifyDataSetChanged()V

    .line 5077
    :cond_0
    iget-object v0, p0, Lcga;->a:Lcfz;

    iget-object v1, p0, Lcga;->a:Lcfz;

    .line 5250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 5077
    invoke-virtual {v0}, Lcfz;->G()V

    .line 5078
    iget-object v0, p0, Lcga;->a:Lcfz;

    .line 6031
    invoke-virtual {v0}, Lcfz;->ad_()V

    .line 62
    return-void

    .line 5167
    :pswitch_0
    const/16 v0, 0x9

    .line 5168
    goto :goto_0

    .line 5170
    :pswitch_1
    const/16 v0, 0xa

    .line 5171
    goto :goto_0

    .line 5173
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 5165
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
