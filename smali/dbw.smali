.class public final Ldbw;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Lhso;
.implements Lkod;


# instance fields
.field public a:Ldbx;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field private f:Lhka;

.field private g:Lkpe;

.field private h:Lkna;

.field private i:Landroid/content/res/Resources;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbw;->j:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbw;->b:Ljava/util/List;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Ldbw;->k:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Ldbw;->l:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldbw;->i:Landroid/content/res/Resources;

    .line 64
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldbw;->f:Lhka;

    .line 65
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Ldbw;->g:Lkpe;

    .line 67
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    const-string v1, "v.all.circles"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Ldbw;->g:Lkpe;

    iget-object v1, p0, Ldbw;->f:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    sget-object v2, Lknd;->t:Lkpy;

    invoke-interface {v0, p0, v1, v2}, Lkpe;->a(Lkod;ILkpy;)V

    .line 71
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    const-string v1, "v.all.circles"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    iget-object v0, p0, Ldbw;->h:Lkna;

    invoke-interface {v0}, Lkna;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 212
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v2

    .line 3218
    iget-object v3, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3219
    iget-object v3, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3222
    :cond_1
    iget-object v3, p0, Ldbw;->j:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p0}, Ldbw;->notifyDataSetChanged()V

    goto :goto_0

    .line 215
    :cond_2
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    const-string v0, "v.all.circles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldbw;->i:Landroid/content/res/Resources;

    sget v1, Llp;->AH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldbw;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkna;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Ldbw;->h:Lkna;

    .line 194
    invoke-direct {p0}, Ldbw;->b()V

    .line 195
    iget-object v0, p0, Ldbw;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldbw;->b(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ldbw;->notifyDataSetChanged()V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Ldbw;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbw;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    iput-object p1, p0, Ldbw;->k:Ljava/lang/String;

    .line 1131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v3, v0, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnsf;->b:I

    .line 2089
    iget v3, v0, Lnsf;->b:I

    if-ne v3, v1, :cond_2

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v4, p0, Ldbw;->e:Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    .line 103
    invoke-direct {p0, p1}, Ldbw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v2, 0x2

    iget-object v4, p0, Ldbw;->d:Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    .line 102
    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p0, Ldbw;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Ldbw;->notifyDataSetChanged()V

    :cond_1
    move v0, v1

    .line 111
    :goto_1
    return v0

    .line 2092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 111
    goto :goto_1
.end method

.method public final aF_()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ldbw;->b()V

    .line 202
    invoke-virtual {p0}, Ldbw;->notifyDataSetChanged()V

    .line 203
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldbw;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldbw;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget-object v1, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(IZ)V

    .line 121
    invoke-virtual {p0, p1}, Ldbw;->a(Ljava/lang/String;)Z

    .line 122
    const-string v0, ""

    iput-object v0, p0, Ldbw;->l:Ljava/lang/String;

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iput-object p1, p0, Ldbw;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b_(I)Z
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget-object v1, p0, Ldbw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v2, p0, Ldbw;->a:Ldbx;

    iget-object v1, p0, Ldbw;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    invoke-interface {v2, v1}, Ldbx;->a(Lknc;)V

    .line 185
    invoke-virtual {p0, v0}, Ldbw;->a(Ljava/lang/String;)Z

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 130
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v1, p0, Ldbw;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->AF:I

    .line 132
    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    invoke-direct {p0, v0}, Ldbw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v4, p0, Ldbw;->i:Landroid/content/res/Resources;

    iget-object v2, p0, Ldbw;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    sget v2, Lfpp;->quantum_googblue:I

    .line 137
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v2, p0, Ldbw;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 3088
    iget v2, v0, Lnsf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnsf;->b:I

    .line 3089
    iget v2, v0, Lnsf;->b:I

    if-ne v2, v6, :cond_2

    .line 3090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 143
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v3, v2, v5

    iget-object v3, p0, Ldbw;->i:Landroid/content/res/Resources;

    sget v4, Llp;->AI:I

    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 143
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    return-object v1

    .line 138
    :cond_1
    sget v2, Lfpp;->quantum_black_text:I

    goto :goto_0

    .line 3092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Ldbw;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 172
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    sget v2, Llp;->AJ:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 174
    iget-object v0, p0, Ldbw;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldbw;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldbw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    return-object v1
.end method
