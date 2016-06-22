.class final Lcpl;
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
.field private synthetic a:Lcpk;


# direct methods
.method constructor <init>(Lcpk;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcpl;->a:Lcpk;

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
    .line 58
    new-instance v0, Lcpn;

    iget-object v1, p0, Lcpl;->a:Lcpk;

    invoke-virtual {v1}, Lcpk;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcpl;->a:Lcpk;

    iget-object v2, v2, Lcpk;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcpl;->a:Lcpk;

    .line 1028
    iget v3, v3, Lcpk;->b:I

    .line 59
    iget-object v4, p0, Lcpl;->a:Lcpk;

    .line 2028
    iget-object v4, v4, Lcpk;->d:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lcpl;->a:Lcpk;

    .line 3028
    iget v5, v5, Lcpk;->Y:I

    .line 59
    iget-object v6, p0, Lcpl;->a:Lcpk;

    .line 4028
    iget-boolean v6, v6, Lcpk;->Z:Z

    .line 59
    if-eqz v6, :cond_0

    const-wide/32 v6, 0x7fffffff

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcpn;-><init>(Landroid/content/Context;IILjava/lang/String;IJ)V

    .line 58
    return-object v0

    .line 59
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
    .line 73
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 54
    check-cast p2, Lqce;

    .line 4065
    iget-object v0, p0, Lcpl;->a:Lcpk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcpk;->af:Z

    .line 4066
    if-eqz p2, :cond_0

    iget-object v0, p2, Lqce;->b:[Lqar;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4067
    iget-object v1, p0, Lcpl;->a:Lcpk;

    iget-object v2, p2, Lqce;->b:[Lqar;

    .line 4094
    const/16 v0, 0xf

    .line 4095
    iget v3, v1, Lcpk;->b:I

    packed-switch v3, :pswitch_data_0

    .line 4106
    :goto_0
    iget-object v3, v1, Lcpk;->a:Lcqs;

    invoke-virtual {v3, v2, v0}, Lcqs;->a([Lqar;I)V

    .line 4107
    iget-object v0, v1, Lcpk;->a:Lcqs;

    invoke-virtual {v0}, Lcqs;->notifyDataSetChanged()V

    .line 4108
    invoke-virtual {v1}, Lcpk;->G()V

    .line 54
    :cond_0
    return-void

    .line 4097
    :pswitch_0
    const/16 v0, 0x9

    .line 4098
    goto :goto_0

    .line 4100
    :pswitch_1
    const/16 v0, 0xa

    .line 4101
    goto :goto_0

    .line 4103
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 4095
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
