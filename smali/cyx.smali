.class public final Lcyx;
.super Lnnw;
.source "PG"

# interfaces
.implements Lixr;


# static fields
.field private static final Y:[Ljava/lang/String;

.field private static final Z:[Ljava/lang/String;


# instance fields
.field public final a:Lkcz;

.field public b:Lcys;

.field c:Z

.field d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GPlusNavigationItems"

    aput-object v1, v0, v2

    const-string v1, "GPlusExternalAppsNavigationItems"

    aput-object v1, v0, v3

    sput-object v0, Lcyx;->Y:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PagePicker"

    aput-object v1, v0, v2

    const-string v1, "AddAccountAction"

    aput-object v1, v0, v3

    const-string v1, "RemoveAccountAction"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "ManageAccountsAction"

    aput-object v2, v0, v1

    sput-object v0, Lcyx;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 39
    new-instance v0, Lkcz;

    iget-object v1, p0, Lcyx;->bO:Lnqb;

    sget-object v2, Lcyx;->Y:[Ljava/lang/String;

    sget-object v3, Lcyx;->Z:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lkcz;-><init>(Lel;Lnqi;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcyx;->bN:Lnmw;

    .line 1237
    const-class v2, Lkcz;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    const-class v2, Lhnx;

    iget-object v3, v0, Lkcz;->f:Lhnx;

    .line 3125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    const-class v2, Lhmr;

    iget-object v3, v0, Lkcz;->d:Lhmr;

    .line 4125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    const-class v2, Lixp;

    iget-object v3, v0, Lkcz;->e:Lixp;

    .line 5125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    const-class v2, Lhml;

    new-instance v3, Lhmm;

    iget-object v4, v0, Lkcz;->c:Lnqi;

    invoke-direct {v3, v4}, Lhmm;-><init>(Lnqi;)V

    .line 6125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    const-class v2, Lhmk;

    new-instance v3, Lhmk;

    iget-object v4, v0, Lkcz;->c:Lnqi;

    invoke-direct {v3, v4}, Lhmk;-><init>(Lnqi;)V

    .line 7125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    const-class v2, Lhnr;

    new-instance v3, Lkcx;

    invoke-direct {v3, v0}, Lkcx;-><init>(Lkcz;)V

    .line 8125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    const-class v2, Lhmf;

    new-instance v3, Lhme;

    iget-object v4, v0, Lkcz;->c:Lnqi;

    invoke-direct {v3, v4}, Lhme;-><init>(Lnqi;)V

    .line 8133
    invoke-virtual {v1, v2, v3}, Lnmw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    const-class v2, Lhnv;

    .line 9133
    invoke-virtual {v1, v2, v0}, Lnmw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lcyx;->a:Lkcz;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lcyx;->a:Lkcz;

    .line 10298
    sget v0, Llp;->Tm:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10299
    sget v0, Llp;->Tk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;

    iput-object v0, v1, Lkcz;->i:Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;

    .line 10300
    sget v0, Llp;->Tj:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkcz;->j:Landroid/widget/TextView;

    .line 10301
    sget v0, Llp;->Ti:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lkcz;->k:Landroid/widget/ListView;

    .line 10303
    sget v0, Llp;->Tl:I

    const/4 v3, 0x0

    .line 10304
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iput-object v0, v1, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 10305
    iget-object v0, v1, Lkcz;->k:Landroid/widget/ListView;

    iget-object v1, v1, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcyx;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcyx;->d:Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcyx;->a(Landroid/os/Parcelable;)Z

    .line 63
    :cond_0
    return-object v2
.end method

.method public final a(ILandroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 89
    sget v0, Lixs;->a:I

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcyx;->b:Lcys;

    invoke-virtual {v0}, Lcys;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    sget v0, Lixs;->a:I

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcyx;->b:Lcys;

    invoke-virtual {v0}, Lcys;->a()V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Luz;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcyx;->a:Lkcz;

    .line 10441
    iget-object v0, v0, Lkcz;->o:Lkcv;

    .line 11145
    iget-object v0, v0, Lkcv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcyx;->a:Lkcz;

    .line 11425
    iget-object v0, v0, Lkcz;->o:Lkcv;

    invoke-virtual {v0, p1}, Lkcv;->a(Luz;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    .line 12102
    iget-object v2, p0, Lcyx;->a:Lkcz;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcyx;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 111
    :goto_0
    if-eqz v2, :cond_4

    .line 112
    const/4 v2, 0x0

    iput-object v2, p0, Lcyx;->d:Landroid/os/Parcelable;

    .line 113
    instance-of v2, p1, Lcyt;

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lcyx;->a:Lkcz;

    .line 12391
    iget-object v3, v2, Lkcz;->e:Lixp;

    invoke-interface {v3}, Lixp;->a()V

    .line 12392
    iget-object v3, v2, Lkcz;->h:Landroid/widget/BaseAdapter;

    if-eqz v3, :cond_0

    .line 12393
    iget-object v2, v2, Lkcz;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 115
    :cond_0
    iget-object v2, p0, Lcyx;->b:Lcys;

    .line 13336
    check-cast p1, Lcyt;

    .line 13360
    iget v3, p1, Lcyt;->a:I

    .line 14299
    packed-switch v3, :pswitch_data_0

    .line 14314
    const-string v1, "NavigationBottomBarFragment"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14315
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled selection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14317
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 12102
    goto :goto_0

    .line 14301
    :pswitch_0
    iget-object v0, v2, Lcys;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, Lcys;->a(Landroid/widget/TextView;I)V

    :goto_2
    move v0, v1

    .line 115
    goto :goto_1

    .line 14304
    :pswitch_1
    iget-object v0, v2, Lcys;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, Lcys;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 14307
    :pswitch_2
    iget-object v0, v2, Lcys;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, Lcys;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 14310
    :pswitch_3
    iget-object v0, v2, Lcys;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, Lcys;->a(Landroid/widget/TextView;I)V

    .line 14311
    iget-object v0, v2, Lcys;->Z:Landroid/widget/ImageView;

    iget-object v2, v2, Lcys;->ab:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcyx;->b:Lcys;

    invoke-virtual {v0}, Lcys;->a()V

    .line 118
    iget-object v0, p0, Lcyx;->a:Lkcz;

    invoke-virtual {v0, p1}, Lkcz;->a(Landroid/os/Parcelable;)V

    move v0, v1

    .line 119
    goto :goto_1

    .line 122
    :cond_4
    iput-object p1, p0, Lcyx;->d:Landroid/os/Parcelable;

    move v0, v1

    .line 123
    goto :goto_1

    .line 14299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcyx;->a:Lkcz;

    .line 9402
    iget-object v0, v0, Lkcz;->e:Lixp;

    check-cast v0, Lixt;

    invoke-interface {v0, p0}, Lixt;->a(Lixr;)V

    .line 53
    return-void
.end method
