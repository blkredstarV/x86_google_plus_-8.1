.class public final Lhnz;
.super Lnnw;
.source "PG"

# interfaces
.implements Liwz;
.implements Lixu;


# instance fields
.field private Y:Libj;

.field private a:Lhmg;

.field private b:Lixb;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhmf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method static final a(Lhmc;Libj;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "AccountActionDataKey"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v1, "AccountActionVEKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lhnz;->d:Lhmc;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    check-cast p3, Lcom/google/android/libraries/social/accountswitcher/AccountActionView;

    iget-object v0, p0, Lhnz;->d:Lhmc;

    .line 5009
    iget v1, v0, Lhmc;->b:I

    .line 5036
    iget-object v2, p3, Lcom/google/android/libraries/social/accountswitcher/AccountActionView;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v3, v3, v3}, Llp;->a(Landroid/widget/TextView;IIII)V

    .line 5010
    iget v0, v0, Lhmc;->c:I

    .line 5040
    iget-object v1, p3, Lcom/google/android/libraries/social/accountswitcher/AccountActionView;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/libraries/social/accountswitcher/AccountActionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 48
    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 49
    const-string v1, "AccountActionDataKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhmc;

    iput-object v0, p0, Lhnz;->d:Lhmc;

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 50
    const-string v1, "AccountActionVEKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Libj;

    iput-object v0, p0, Lhnz;->Y:Libj;

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 135
    instance-of v0, p1, Lhmc;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lhmc;

    .line 137
    iget-object v0, p0, Lhnz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmf;

    .line 138
    iget v2, p1, Lhmc;->a:I

    invoke-interface {v0, v2}, Lhmf;->a(I)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lhnz;->b:Lixb;

    .line 123
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Ea:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lhnz;->Y:Libj;

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 72
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lhnz;->bN:Lnmw;

    const-class v1, Lhmg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmg;

    iput-object v0, p0, Lhnz;->a:Lhmg;

    .line 58
    iget-object v0, p0, Lhnz;->bN:Lnmw;

    const-class v1, Lhmf;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhnz;->c:Ljava/util/List;

    .line 4128
    iget-object v0, p0, Lhnz;->b:Lixb;

    if-eqz v0, :cond_0

    .line 4129
    iget-object v0, p0, Lhnz;->b:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 60
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method
