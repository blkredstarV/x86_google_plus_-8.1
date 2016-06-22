.class public final Lhpk;
.super Lnnw;
.source "PG"

# interfaces
.implements Lrw;


# instance fields
.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lhqn;

.field private a:Landroid/support/v4/view/ViewPager;

.field private aa:Lixp;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpk;->c:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpk;->d:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpk;->Y:Ljava/util/List;

    .line 48
    new-instance v0, Libd;

    new-instance v1, Libj;

    sget-object v2, Lrff;->E:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lhpk;->bN:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Libb;

    iget-object v1, p0, Lhpk;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 98
    new-instance v0, Lhpm;

    iget-object v1, p0, Lhpk;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lhpm;-><init>(Lel;Lnqi;)V

    .line 99
    return-void
.end method

.method private final w()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lhpk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 242
    iget-object v0, p0, Lhpk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    invoke-interface {v0}, Lixd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".search"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lhpk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    invoke-interface {v0}, Lixd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 128
    sget v0, Llp;->EI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 130
    new-instance v6, Lhpo;

    invoke-virtual {p0}, Lhpk;->i()Lex;

    move-result-object v0

    invoke-direct {v6, v0}, Lhpo;-><init>(Lex;)V

    .line 132
    sget v0, Lcl;->K:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lhpk;->a:Landroid/support/v4/view/ViewPager;

    .line 133
    iget-object v0, p0, Lhpk;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Lrw;)V

    .line 2558
    iget-object v7, p0, Lel;->m:Landroid/os/Bundle;

    .line 140
    if-eqz v7, :cond_0

    .line 141
    const-string v0, "AclPickerFragment.SHAREOUSEL_ORDER"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 148
    :cond_0
    invoke-direct {p0}, Lhpk;->w()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    .line 151
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_1

    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3232
    iget-object v0, p0, Lhpk;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 156
    const-string v9, "index %s detected for %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    const/4 v9, -0x1

    if-eq v0, v9, :cond_3

    .line 160
    iget-object v9, p0, Lhpk;->b:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    .line 161
    invoke-interface {v0, v2}, Lixd;->a(Ljava/util/ArrayList;)Lel;

    move-result-object v9

    .line 162
    if-eqz v9, :cond_3

    .line 163
    const-string v10, "Adding %s to Shareousel"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lhpk;->c:Ljava/util/List;

    invoke-interface {v0}, Lixd;->d()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lhpk;->Y:Ljava/util/List;

    invoke-interface {v0}, Lixd;->b()I

    move-result v10

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 166
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v0}, Lixd;->a()Ljava/lang/String;

    move-result-object v0

    .line 4036
    iget-object v1, v6, Lhpo;->a:Ljava/util/List;

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 153
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lhpk;->Y:Ljava/util/List;

    .line 4049
    iput-object v0, v6, Lhpo;->b:Ljava/util/List;

    .line 175
    sget v0, Lcl;->L:I

    .line 176
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 178
    iget-object v1, p0, Lhpk;->a:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 179
    iget-object v1, p0, Lhpk;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v6}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 180
    iget-object v1, p0, Lhpk;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 182
    if-eqz v7, :cond_2

    .line 183
    const-string v0, "AclPickerFragment.INITIAL_SELECTION_SLIDE"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "selecting slide: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 188
    iget-object v1, p0, Lhpk;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 189
    iget-object v1, p0, Lhpk;->a:Landroid/support/v4/view/ViewPager;

    .line 4566
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 189
    if-ne v1, v0, :cond_2

    .line 190
    invoke-virtual {p0, v0}, Lhpk;->a(I)V

    .line 195
    :cond_2
    return-object v5

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 200
    iget-object v1, p0, Lhpk;->Z:Lhqn;

    iget-object v0, p0, Lhpk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5156
    iput-boolean v0, v1, Lhqn;->b:Z

    .line 5157
    iget-object v2, v1, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v2, :cond_0

    .line 5158
    iget-object v1, v1, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 5264
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(ZZ)V

    .line 201
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 114
    if-nez p1, :cond_0

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "AclPickerFragment.INITIAL_SELECTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lhpk;->aa:Lixp;

    invoke-interface {v1, v0}, Lixp;->a(Ljava/util/Collection;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lhpk;->bN:Lnmw;

    const-class v1, Lhqn;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    iput-object v0, p0, Lhpk;->Z:Lhqn;

    .line 105
    iget-object v0, p0, Lhpk;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lhpk;->aa:Lixp;

    .line 106
    iget-object v0, p0, Lhpk;->bN:Lnmw;

    const-class v1, Lixd;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhpk;->b:Ljava/util/List;

    .line 1222
    iget-object v0, p0, Lhpk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1223
    const-string v0, "%s factories found."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v1, v2

    .line 1224
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1225
    iget-object v0, p0, Lhpk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    invoke-interface {v0}, Lixd;->a()Ljava/lang/String;

    move-result-object v0

    .line 1226
    const-string v4, "indexing %s as %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    iget-object v4, p0, Lhpk;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method
