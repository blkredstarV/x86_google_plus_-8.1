.class public final Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private final F:I

.field private final G:Ljava/lang/String;

.field public final a:Lmic;

.field public final b:Ljbi;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/TextView;

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:Landroid/view/LayoutInflater;

.field public t:Ldpb;

.field private final u:Lmow;

.field private final v:Lile;

.field private final w:Lild;

.field private final x:Lmoq;

.field private final y:Lhka;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 125
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Lmic;

    .line 126
    const-class v0, Lmow;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->u:Lmow;

    .line 127
    const-class v0, Lile;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->v:Lile;

    .line 128
    const-class v0, Lild;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->w:Lild;

    .line 129
    const-class v0, Lmoq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->x:Lmoq;

    .line 130
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->F:I

    .line 131
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 132
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v3, "domain_name"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->G:Ljava/lang/String;

    .line 133
    const-class v0, Ljbi;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Ljbi;

    .line 134
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->y:Lhka;

    .line 136
    sget v0, Llp;->Bx:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:I

    .line 138
    sget v0, Llp;->By:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    .line 140
    sget v0, Llp;->Bw:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    .line 142
    const-string v0, "layout_inflater"

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:Landroid/view/LayoutInflater;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 125
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Lmic;

    .line 126
    const-class v0, Lmow;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->u:Lmow;

    .line 127
    const-class v0, Lile;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->v:Lile;

    .line 128
    const-class v0, Lild;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->w:Lild;

    .line 129
    const-class v0, Lmoq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->x:Lmoq;

    .line 130
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->F:I

    .line 131
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 132
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v3, "domain_name"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->G:Ljava/lang/String;

    .line 133
    const-class v0, Ljbi;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Ljbi;

    .line 134
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->y:Lhka;

    .line 136
    sget v0, Llp;->Bx:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:I

    .line 138
    sget v0, Llp;->By:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    .line 140
    sget v0, Llp;->Bw:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    .line 142
    const-string v0, "layout_inflater"

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:Landroid/view/LayoutInflater;

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 125
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Lmic;

    .line 126
    const-class v0, Lmow;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->u:Lmow;

    .line 127
    const-class v0, Lile;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->v:Lile;

    .line 128
    const-class v0, Lild;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->w:Lild;

    .line 129
    const-class v0, Lmoq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->x:Lmoq;

    .line 130
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->F:I

    .line 131
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 132
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v3, "domain_name"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->G:Ljava/lang/String;

    .line 133
    const-class v0, Ljbi;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Ljbi;

    .line 134
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->y:Lhka;

    .line 136
    sget v0, Llp;->Bx:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:I

    .line 138
    sget v0, Llp;->By:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    .line 140
    sget v0, Llp;->Bw:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    .line 142
    const-string v0, "layout_inflater"

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:Landroid/view/LayoutInflater;

    .line 120
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 412
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->y:Lhka;

    .line 413
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 412
    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iput-object v6, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 465
    :goto_0
    if-ge v2, v3, :cond_1

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 5600
    iget-object v4, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 5601
    iput-object v6, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    .line 5602
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setBackgroundColor(I)V

    .line 5603
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setPressed(Z)V

    .line 5604
    iput-boolean v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 5605
    iget-object v4, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Ljbh;

    if-eqz v4, :cond_0

    .line 5606
    iget-object v0, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Ljbh;

    .line 5631
    iget-object v4, v0, Lnhn;->c:Landroid/view/ViewGroup;

    sget v5, Llp;->abY:I

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5632
    iput-boolean v1, v0, Lnhn;->e:Z

    .line 5633
    iput-boolean v1, v0, Lnhn;->d:Z

    .line 465
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 470
    :cond_1
    iput-object v6, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->j:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 473
    :goto_1
    if-ge v2, v3, :cond_2

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 475
    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->L_()V

    .line 473
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 478
    :cond_2
    iput-object v6, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->k:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 481
    :goto_2
    if-ge v1, v2, :cond_3

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 483
    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->L_()V

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 485
    :cond_3
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 14

    .prologue
    .line 179
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 194
    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v13, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 1436
    const-string v1, "person_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1437
    const-string v2, "gaia_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1438
    const-string v3, "avatar"

    .line 1439
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1438
    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1440
    const-string v4, "name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1441
    const-string v5, "packed_circle_ids"

    .line 1442
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1444
    const-string v5, "in_same_visibility_group"

    .line 1445
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v9, 0x1

    .line 1446
    :goto_1
    const-string v5, "verified"

    .line 1447
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_5

    const/4 v10, 0x1

    .line 1449
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    .line 2293
    :goto_3
    iput-boolean v5, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 1450
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjbh;)V

    .line 1453
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1454
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setVisibility(I)V

    .line 1455
    sget v1, Llp;->BD:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v12, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_0

    .line 1445
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 1447
    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    .line 1449
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 1455
    :cond_7
    const/16 v0, 0x8

    goto :goto_4
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    :cond_1
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v6, v4

    .line 216
    :goto_0
    if-ge v6, v7, :cond_1

    .line 217
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 2425
    instance-of v1, v2, Lpmp;

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 2426
    check-cast v1, Lpmp;

    .line 3417
    if-eqz v1, :cond_4

    iget-object v8, v1, Lpmp;->a:Lqar;

    if-eqz v8, :cond_4

    iget-object v8, v1, Lpmp;->a:Lqar;

    iget-object v8, v8, Lqar;->a:Lqal;

    if-nez v8, :cond_5

    :cond_4
    move-object v1, v3

    .line 2429
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 4293
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 2430
    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Ljbh;)V

    .line 2431
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setVisibility(I)V

    .line 2432
    sget v1, Llp;->BD:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_7

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 3420
    :cond_5
    iget-object v1, v1, Lpmp;->a:Lqar;

    iget-object v1, v1, Lqar;->a:Lqal;

    invoke-static {v1}, Llp;->b(Lqal;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move v1, v4

    .line 2429
    goto :goto_2

    :cond_7
    move v0, v5

    .line 2432
    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 348
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    :cond_1
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move v1, v2

    .line 364
    :goto_1
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    if-ge v1, v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 366
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setVisibility(I)V

    .line 367
    iget-object v3, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->v:Lile;

    iget v4, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->F:I

    iget-object v5, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->w:Lild;

    invoke-interface {v3, v0, p1, v4, v5}, Lile;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILild;)V

    .line 368
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 373
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    if-ge v1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 380
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    :cond_1
    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move v1, v2

    .line 396
    :goto_1
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    if-ge v1, v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 398
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setVisibility(I)V

    .line 399
    iget-object v3, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->u:Lmow;

    iget-object v4, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->x:Lmoq;

    .line 5113
    sget v5, Lmoz;->a:I

    invoke-virtual {v3, v5, v0, p1, v4}, Lmow;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Lmoq;)V

    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 405
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    if-ge v1, v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 493
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Ljbi;

    .line 6214
    iget-object v1, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 6226
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 7158
    iget-object v3, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    .line 7230
    iget v4, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 7509
    packed-switch v4, :pswitch_data_0

    .line 7517
    const/4 v4, 0x0

    .line 496
    :goto_0
    new-instance v5, Ljbj;

    .line 8218
    iget-object v6, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 8222
    iget-object v7, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->e:Ljava/lang/String;

    .line 498
    invoke-direct {v5, v6, v7}, Ljbj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-interface/range {v0 .. v5}, Ljbi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V

    .line 499
    return-void

    .line 7511
    :pswitch_0
    const/16 v4, 0xc2

    goto :goto_0

    .line 7513
    :pswitch_1
    const/16 v4, 0xe7

    goto :goto_0

    .line 7515
    :pswitch_2
    const/16 v4, 0xc3

    goto :goto_0

    .line 7509
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 232
    sget v0, Llp;->BA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    .line 233
    sget v0, Llp;->BP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    .line 234
    sget v0, Llp;->BG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    .line 236
    sget v0, Llp;->BE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    .line 238
    sget v0, Llp;->Bz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->g:Landroid/view/View;

    .line 239
    sget v0, Llp;->BO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->h:Landroid/view/View;

    .line 240
    sget v0, Llp;->BF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    .line 242
    sget v0, Llp;->BC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/widget/TextView;

    .line 243
    sget v0, Llp;->BR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->D:Landroid/widget/TextView;

    .line 244
    sget v0, Llp;->BI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->E:Landroid/widget/TextView;

    .line 245
    sget v0, Llp;->BJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->f:Landroid/widget/TextView;

    .line 247
    sget v0, Llp;->BB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Landroid/view/View;

    .line 248
    sget v0, Llp;->BQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    .line 249
    sget v0, Llp;->BH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Landroid/view/View;

    new-instance v1, Libj;

    sget-object v2, Lrfd;->n:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    new-instance v1, Libj;

    sget-object v2, Lrfd;->o:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    new-instance v1, Libj;

    sget-object v2, Lrfd;->p:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Landroid/view/View;

    new-instance v1, Libf;

    new-instance v2, Ldoy;

    invoke-direct {v2, p0}, Ldoy;-><init>(Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    new-instance v1, Libf;

    new-instance v2, Ldoz;

    invoke-direct {v2, p0}, Ldoz;-><init>(Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    new-instance v1, Libf;

    new-instance v2, Ldpa;

    invoke-direct {v2, p0}, Ldpa;-><init>(Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method
