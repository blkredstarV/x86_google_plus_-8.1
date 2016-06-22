.class public final Lhod;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lhko;
.implements Liwz;
.implements Lixu;


# instance fields
.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lhmk;

.field private a:Lhkg;

.field private aa:Lhnq;

.field private b:Lhka;

.field private c:Lhmj;

.field private d:Lixb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhod;->Y:Ljava/util/List;

    return-void
.end method

.method private final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lhod;->a:Lhkg;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "logged_in"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lhod;->a:Lhkg;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "has_irrecoverable_error"

    aput-object v3, v2, v4

    .line 185
    invoke-interface {v1, v2}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v1, p0, Lhod;->b:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lhod;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    iget-object v1, p0, Lhod;->a:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 142
    new-instance v2, Lhmh;

    iget-object v3, p0, Lhod;->aa:Lhnq;

    invoke-direct {v2, v0, v1, v3}, Lhmh;-><init>(ILhki;Lhnq;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lhod;->Y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    iget-object v1, p0, Lhod;->a:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 104
    check-cast p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;

    new-instance v2, Lhmh;

    iget-object v3, p0, Lhod;->aa:Lhnq;

    invoke-direct {v2, v0, v1, v3}, Lhmh;-><init>(ILhki;Lhnq;)V

    .line 2009
    iget-object v0, v2, Lhmh;->b:Ljava/lang/String;

    iget-object v1, v2, Lhmh;->e:Ljava/lang/String;

    .line 2047
    iget-object v3, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    iget-object v0, v2, Lhmh;->c:Ljava/lang/String;

    .line 2051
    iget-object v1, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2011
    iget-object v0, v2, Lhmh;->d:Ljava/lang/String;

    .line 2055
    iget-object v1, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    iget-boolean v0, v2, Lhmh;->f:Z

    .line 2059
    iput-boolean v0, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->e:Z

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2063
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfpp;->quantum_googred700:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2064
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 2066
    :cond_0
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2067
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfpp;->text_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2068
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lhod;->a:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->a(Lhko;)V

    .line 67
    invoke-direct {p0}, Lhod;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhod;->Y:Ljava/util/List;

    .line 68
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 166
    instance-of v0, p1, Lhmh;

    if-eqz v0, :cond_0

    .line 167
    check-cast p1, Lhmh;

    .line 169
    iget-object v0, p0, Lhod;->Z:Lhmk;

    new-instance v1, Lhns;

    iget v2, p1, Lhmh;->a:I

    invoke-direct {v1, v2}, Lhns;-><init>(I)V

    invoke-virtual {v0, v1}, Lhmk;->a(Lhnt;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lhod;->d:Lixb;

    .line 156
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lhod;->aw_()V

    .line 177
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lhod;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhod;->Y:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lhod;->d:Lixb;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lhod;->d:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 85
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Eb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v1, Libj;

    sget-object v2, Lren;->f:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 97
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lhod;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lhod;->a:Lhkg;

    .line 55
    iget-object v0, p0, Lhod;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lhod;->b:Lhka;

    .line 56
    iget-object v0, p0, Lhod;->bN:Lnmw;

    const-class v1, Lhmj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhod;->c:Lhmj;

    .line 57
    iget-object v0, p0, Lhod;->bN:Lnmw;

    const-class v1, Lhmk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    iput-object v0, p0, Lhod;->Z:Lhmk;

    .line 58
    iget-object v0, p0, Lhod;->bN:Lnmw;

    const-class v1, Lhnq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnq;

    iput-object v0, p0, Lhod;->aa:Lhnq;

    .line 60
    iget-object v0, p0, Lhod;->bN:Lnmw;

    const-class v1, Ljqt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 1228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    check-cast v0, Ljqt;

    .line 61
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lnnw;->p()V

    .line 73
    iget-object v0, p0, Lhod;->a:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->b(Lhko;)V

    .line 74
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhod;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
