.class public final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lhka;

.field private c:Lcyv;

.field private d:Lkdi;

.field private e:Lkcz;

.field private f:Lkdj;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lczb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhkg;

.field private i:Landroid/content/Intent;

.field private j:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnqi;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnqi;",
            "Ljava/util/ArrayList",
            "<",
            "Lczb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, p0, Lcze;->g:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Lcze;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lcze;->c:Lcyv;

    iget-object v0, p0, Lcze;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    .line 2018
    sget v1, Llp;->zy:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2019
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2054
    iget v3, v0, Lczb;->c:I

    .line 2019
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3050
    iget v2, v0, Lczb;->b:I

    .line 2020
    if-eqz v2, :cond_0

    .line 4050
    iget v2, v0, Lczb;->b:I

    .line 5028
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 5029
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2023
    :cond_0
    :goto_0
    new-instance v1, Libj;

    .line 5062
    iget-object v0, v0, Lczb;->d:Libm;

    .line 2023
    invoke-direct {v1, v0}, Libj;-><init>(Libm;)V

    invoke-static {p2, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 77
    iget-object v0, p0, Lcze;->f:Lkdj;

    invoke-interface {v0, p2, p3}, Lkdj;->a(Landroid/view/View;Z)V

    .line 78
    return-void

    .line 5031
    :cond_1
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 81
    instance-of v0, p2, Lczb;

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lcze;->j:Landroid/app/Activity;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcze;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcze;->b:Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    check-cast p2, Lczb;

    .line 6058
    iget v2, p2, Lczb;->a:I

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 131
    const-string v0, "NavItemProvMixin"

    const-string v1, "Null Click Intent "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v1, p0, Lcze;->d:Lkdi;

    iget-object v2, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkdi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    .line 140
    :goto_1
    iget-object v0, p0, Lcze;->a:Landroid/content/Context;

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcze;->b()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcze;->e:Lkcz;

    invoke-virtual {v0}, Lkcz;->f()V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v2, p0, Lcze;->d:Lkdi;

    iget-object v3, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v0, v1}, Lkdi;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcze;->d:Lkdi;

    iget-object v2, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkdi;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcze;->d:Lkdi;

    iget-object v2, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkdi;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 104
    :pswitch_4
    iget-object v1, p0, Lcze;->d:Lkdi;

    iget-object v2, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkdi;->f(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v0, p0, Lcze;->d:Lkdi;

    invoke-interface {v0}, Lkdi;->a()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcze;->d:Lkdi;

    invoke-interface {v0}, Lkdi;->b()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 115
    :pswitch_7
    iget-object v1, p0, Lcze;->d:Lkdi;

    iget-object v2, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkdi;->g(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 119
    :pswitch_8
    iget-object v1, p0, Lcze;->d:Lkdi;

    iget-object v2, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkdi;->h(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 123
    :pswitch_9
    iget-object v1, p0, Lcze;->d:Lkdi;

    iget-object v2, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkdi;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 127
    :pswitch_a
    iget-object v1, p0, Lcze;->d:Lkdi;

    iget-object v2, p0, Lcze;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkdi;->j(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    goto :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcze;->b:Lhka;

    .line 67
    const-class v0, Lcyv;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    iput-object v0, p0, Lcze;->c:Lcyv;

    .line 68
    const-class v0, Lkdi;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    iput-object v0, p0, Lcze;->d:Lkdi;

    .line 69
    const-class v0, Lkdj;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdj;

    iput-object v0, p0, Lcze;->f:Lkdj;

    .line 70
    const-class v0, Lhkg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcze;->h:Lhkg;

    .line 71
    const-class v0, Lkcz;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    iput-object v0, p0, Lcze;->e:Lkcz;

    .line 72
    iget-object v0, p0, Lcze;->e:Lkcz;

    new-instance v1, Lczf;

    invoke-direct {v1, p0}, Lczf;-><init>(Lcze;)V

    .line 1425
    iget-object v0, v0, Lkcz;->o:Lkcv;

    invoke-virtual {v0, v1}, Lkcv;->a(Luz;)V

    .line 73
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcze;->h:Lhkg;

    iget-object v1, p0, Lcze;->b:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcze;->b:Lhka;

    .line 61
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcze;->i:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lcze;->i:Landroid/content/Intent;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcze;->i:Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcze;->j:Landroid/app/Activity;

    instance-of v0, v0, Lkdh;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcze;->j:Landroid/app/Activity;

    check-cast v0, Lkdh;

    .line 157
    invoke-interface {v0, v1}, Lkdh;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v2, p0, Lcze;->j:Landroid/app/Activity;

    iget-object v0, p0, Lcze;->a:Landroid/content/Context;

    const-class v3, Lhzc;

    .line 161
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
