.class public final Lhok;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhkc;
.implements Liwz;
.implements Lixu;


# instance fields
.field private Y:Lixb;

.field private Z:Z

.field private final a:Lhoh;

.field private aa:Z

.field private ab:Lhmk;

.field private final b:Lhoh;

.field private c:Lhkg;

.field private d:Lhom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 33
    new-instance v0, Lhoh;

    sget v1, Llp;->Eg:I

    invoke-direct {v0, v1}, Lhoh;-><init>(I)V

    iput-object v0, p0, Lhok;->a:Lhoh;

    .line 35
    new-instance v0, Lhoh;

    sget v1, Llp;->Eh:I

    invoke-direct {v0, v1}, Lhoh;-><init>(I)V

    iput-object v0, p0, Lhok;->b:Lhoh;

    return-void
.end method

.method private final y()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lhok;->c:Lhkg;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 154
    iput-boolean v1, p0, Lhok;->Z:Z

    .line 155
    iput-boolean v1, p0, Lhok;->aa:Z

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 158
    iget-object v4, p0, Lhok;->c:Lhkg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 160
    iget-boolean v4, p0, Lhok;->Z:Z

    if-nez v4, :cond_0

    const-string v4, "is_plus_page"

    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    iput-boolean v2, p0, Lhok;->Z:Z

    .line 164
    :cond_0
    iget-boolean v4, p0, Lhok;->aa:Z

    const-string v5, "is_plus_page"

    .line 165
    invoke-interface {v0, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "is_managed_account"

    .line 166
    invoke-interface {v0, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "page_count"

    .line 167
    invoke-interface {v0, v5, v1}, Lhki;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lhok;->aa:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 169
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lhok;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhok;->b:Lhoh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhok;->a:Lhoh;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 2

    .prologue
    .line 75
    check-cast p3, Lcom/google/android/libraries/social/accountswitcher/providers/plus/AccountPagePickerView;

    iget-boolean v0, p0, Lhok;->Z:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lhok;->b:Lhoh;

    .line 2009
    :goto_0
    iget v0, v0, Lhoh;->a:I

    .line 2034
    iget-object v1, p3, Lcom/google/android/libraries/social/accountswitcher/providers/plus/AccountPagePickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lhok;->a:Lhoh;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lhok;->y()V

    .line 61
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 132
    instance-of v0, p1, Lhoh;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lhok;->ab:Lhmk;

    new-instance v1, Lhol;

    invoke-direct {v1, p0}, Lhol;-><init>(Lhok;)V

    invoke-virtual {v0, v1}, Lhmk;->a(Lhnt;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lhok;->Y:Lixb;

    .line 122
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lhok;->y()V

    .line 146
    iget-object v0, p0, Lhok;->Y:Lixb;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lhok;->Y:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 149
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Ef:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lhok;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lhok;->c:Lhkg;

    .line 50
    iget-object v0, p0, Lhok;->bN:Lnmw;

    const-class v1, Lhom;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhom;

    iput-object v0, p0, Lhok;->d:Lhom;

    .line 51
    iget-object v0, p0, Lhok;->bN:Lnmw;

    const-class v1, Lhmk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    iput-object v0, p0, Lhok;->ab:Lhmk;

    .line 53
    iget-object v0, p0, Lhok;->bN:Lnmw;

    const-class v1, Ljqt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 1228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    check-cast v0, Ljqt;

    .line 54
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lhok;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
