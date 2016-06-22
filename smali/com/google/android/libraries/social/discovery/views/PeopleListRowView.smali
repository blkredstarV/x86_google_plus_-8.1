.class public final Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field public a:Z

.field public b:Ljbh;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public j:Z

.field public k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

.field public l:Ljbi;

.field public m:Landroid/os/Bundle;

.field private n:Landroid/view/View;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

.field private t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field private u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field private v:Z

.field private w:Lkss;

.field private x:Landroid/widget/TextView;

.field private y:Ljbj;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 162
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 138
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 142
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm;->bo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->o:Landroid/graphics/drawable/Drawable;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 138
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 142
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm;->bo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->o:Landroid/graphics/drawable/Drawable;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 138
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 142
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm;->bo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->o:Landroid/graphics/drawable/Drawable;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 171
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    if-eqz p1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;FJZ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Ljbh;

    if-eqz v0, :cond_0

    .line 595
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Ljbh;

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Ljbh;->a(Landroid/view/View;FJZ)V

    .line 597
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljbh;)V
    .locals 12

    .prologue
    .line 301
    instance-of v0, p1, Lpmp;

    if-eqz v0, :cond_5

    .line 302
    check-cast p1, Lpmp;

    .line 1313
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpmp;->a:Lqar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpmp;->a:Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v1, p1, Lpmp;->a:Lqar;

    .line 1318
    iget-object v2, v1, Lqar;->b:Lqam;

    .line 1320
    const/4 v0, 0x0

    .line 1321
    const/4 v3, 0x0

    .line 1322
    iget-object v4, v2, Lqam;->f:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, p2

    .line 1342
    :goto_1
    iget-object v4, p1, Lpmp;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lqar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljbh;)V

    goto :goto_0

    .line 1326
    :cond_2
    iget-object v4, p1, Lpmp;->e:[Lsqg;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lpmp;->e:[Lsqg;

    array-length v4, v4

    if-lez v4, :cond_4

    .line 1327
    iget-object v2, p1, Lpmp;->e:[Lsqg;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-eqz v2, :cond_3

    .line 1328
    iget-object v0, p1, Lpmp;->e:[Lsqg;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1330
    :cond_3
    iget-object v2, p1, Lpmp;->e:[Lsqg;

    array-length v2, v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_a

    iget-object v2, p1, Lpmp;->e:[Lsqg;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    if-eqz v2, :cond_a

    .line 1332
    iget-object v2, p1, Lpmp;->e:[Lsqg;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "\n"

    .line 1333
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 1334
    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object v2, v0

    goto :goto_1

    .line 1338
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, Lpmp;->b:Ljava/lang/Integer;

    invoke-static {v4}, Llp;->d(Ljava/lang/Integer;)I

    move-result v4

    iget-object v5, p1, Lpmp;->c:[Lqar;

    .line 1337
    invoke-static {v0, v4, v2, v5}, Llp;->a(Landroid/content/Context;ILqam;[Lqar;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 303
    :cond_5
    instance-of v0, p1, Lqbn;

    if-eqz v0, :cond_7

    .line 304
    check-cast p1, Lqbn;

    .line 1347
    if-eqz p1, :cond_0

    iget-object v0, p1, Lqbn;->a:Lqar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqbn;->a:Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v1, p1, Lqbn;->a:Lqar;

    .line 1353
    iget-object v0, p1, Lqbn;->b:Lqbq;

    .line 1354
    iget-object v2, v1, Lqar;->b:Lqam;

    .line 1355
    iget-object v3, v2, Lqam;->f:Ljava/lang/Boolean;

    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v2, p2

    .line 1358
    :goto_2
    const/4 v3, 0x0

    iget-object v4, p1, Lqbn;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lqar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljbh;)V

    goto/16 :goto_0

    .line 1357
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Llp;->a(Landroid/content/Context;Lqbq;Lqam;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 305
    :cond_7
    instance-of v0, p1, Lqar;

    if-eqz v0, :cond_9

    move-object v1, p1

    .line 306
    check-cast v1, Lqar;

    .line 1363
    if-eqz v1, :cond_0

    iget-object v0, v1, Lqar;->a:Lqal;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, v1, Lqar;->b:Lqam;

    .line 1368
    iget-object v2, v0, Lqam;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1369
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, p2

    .line 1371
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lqar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljbh;)V

    goto/16 :goto_0

    .line 1370
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Llp;->a(Landroid/content/Context;ILqam;[Lqar;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 308
    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v11, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjbh;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljbh;)V
    .locals 8

    .prologue
    .line 430
    iput-object p1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 431
    if-nez p1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 433
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 436
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 443
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    :cond_2
    :goto_0
    return-void

    .line 448
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    if-nez v1, :cond_b

    .line 449
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 450
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 505
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 507
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    if-eqz v1, :cond_12

    .line 508
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getVisibility()I

    move-result v1

    .line 507
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :cond_5
    iput-object p3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->e:Ljava/lang/String;

    .line 513
    if-eqz p3, :cond_13

    .line 514
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 515
    invoke-static {p3}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {v1, p2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 517
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 518
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    :cond_6
    :goto_3
    iput-object p4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 540
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 541
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 542
    const-string v1, "g:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Z

    .line 552
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Z

    if-nez v1, :cond_1b

    .line 553
    invoke-static {v2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 554
    const/4 p5, 0x0

    .line 555
    const/4 p6, 0x0

    .line 556
    const/4 p7, 0x0

    move v6, p7

    move-object v5, p6

    .line 560
    :goto_5
    const-string v1, "f:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 561
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 563
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 564
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->setVisibility(I)V

    .line 574
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 575
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    .line 577
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    if-eqz v1, :cond_8

    .line 578
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Ljbh;

    .line 581
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Ljbh;

    if-eqz v1, :cond_a

    .line 582
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Ljbh;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 2115
    if-eqz v2, :cond_9

    .line 2116
    iget-object v1, v1, Lnhn;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Ljbh;

    .line 3023
    iput-object v2, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->a:Ljbh;

    .line 586
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    invoke-static {v1}, Lnhn;->e(Landroid/view/View;)V

    .line 587
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setVisibility(I)V

    .line 589
    new-instance v1, Ljbj;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Ljbj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->y:Ljbj;

    goto/16 :goto_0

    .line 453
    :cond_b
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 454
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 456
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 457
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 461
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->B:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 462
    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    if-eqz v1, :cond_d

    sget v1, Llp;->Of:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 464
    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    if-eqz v1, :cond_e

    sget v1, Llp;->Og:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Likd;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likd;

    .line 470
    invoke-interface {v1, p1}, Likd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 471
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 473
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Z)V

    goto/16 :goto_1

    .line 463
    :cond_d
    sget v1, Llp;->Oi:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 465
    :cond_e
    sget v1, Llp;->Oi:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 475
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    new-instance v2, Libg;

    invoke-direct {v2, p0}, Libg;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 477
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Z)V

    goto/16 :goto_1

    .line 480
    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 481
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 482
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 485
    const-string v1, "15"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 486
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->C:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 487
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->v:Z

    .line 489
    const/4 p5, 0x0

    .line 490
    const/4 p6, 0x0

    .line 491
    const/4 p3, 0x0

    goto/16 :goto_1

    .line 493
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->A:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 494
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->v:Z

    .line 496
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->z:Z

    if-nez v1, :cond_4

    .line 497
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Lkss;

    .line 498
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lkss;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 508
    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 520
    :cond_13
    const-string v1, "e:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 521
    sget v1, Llp;->Oe:I

    .line 522
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->Ol:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 523
    :cond_14
    const-string v1, "p:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->Om:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 526
    :cond_15
    const-string v1, "f:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 527
    sget v1, Llp;->Od:I

    .line 528
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->Ok:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 530
    :cond_16
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 532
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 533
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 543
    :cond_17
    const-string v1, "e:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "p:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 544
    :cond_18
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 545
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Z

    goto/16 :goto_4

    .line 548
    :cond_19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Z

    move-object v2, p1

    goto/16 :goto_4

    .line 568
    :cond_1a
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    move/from16 v3, p11

    move-object v4, p5

    move/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_6

    :cond_1b
    move v6, p7

    move-object v5, p6

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjbh;)V
    .locals 14

    .prologue
    .line 421
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljbh;)V

    .line 424
    return-void
.end method

.method public final a(Ljbi;Lkss;Z)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    .line 184
    iput-object p2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Lkss;

    .line 185
    iput-boolean p3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 189
    return-void
.end method

.method public final a(Lqar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljbh;)V
    .locals 14

    .prologue
    .line 376
    iget-object v0, p1, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->a(Lqal;)Ljava/lang/String;

    move-result-object v1

    .line 377
    iget-object v0, p1, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->b(Lqal;)Ljava/lang/String;

    move-result-object v2

    .line 382
    iget-object v0, p1, Lqar;->b:Lqam;

    if-nez v0, :cond_1

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 395
    :goto_0
    iget-object v5, p1, Lqar;->c:[Lqbe;

    .line 396
    const/4 v8, 0x0

    .line 398
    if-eqz v5, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const/4 v0, 0x0

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_3

    .line 402
    aget-object v7, v5, v0

    .line 403
    iget-object v8, v7, Lqbe;->a:Lqaj;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lqbe;->a:Lqaj;

    iget-object v8, v8, Lqaj;->b:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 404
    iget-object v7, v7, Lqbe;->a:Lqaj;

    iget-object v7, v7, Lqaj;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 388
    :cond_1
    iget-object v0, p1, Lqar;->b:Lqam;

    iget-object v3, v0, Lqam;->c:Ljava/lang/String;

    .line 389
    iget-object v0, p1, Lqar;->b:Lqam;

    iget-object v4, v0, Lqam;->a:Ljava/lang/String;

    .line 390
    iget-object v0, p1, Lqar;->b:Lqam;

    iget-object v0, v0, Lqam;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_2
    iget-object v5, p1, Lqar;->b:Lqam;

    iget-object v5, v5, Lqam;->h:Ljava/lang/Boolean;

    invoke-static {v5}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v11

    move v10, v0

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p1, Lqar;->b:Lqam;

    iget-object v0, v0, Lqam;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 408
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 412
    :cond_4
    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljbh;)V

    .line 415
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->z:Z

    .line 193
    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->z:Z

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->A:I

    .line 195
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->B:I

    .line 196
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->C:I

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    .line 1093
    invoke-virtual {v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1094
    iget-object v2, v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    sget v3, Lcc;->cV:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1095
    iget-object v2, v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    sget v3, Lcc;->cY:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1096
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->c:Z

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->A:I

    .line 200
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->B:I

    .line 201
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->C:I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 621
    sget v1, Lcs;->r:I

    if-eq v0, v1, :cond_0

    sget v1, Lcs;->B:I

    if-ne v0, v1, :cond_4

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    if-eqz v0, :cond_3

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 625
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhzc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lhzc;->a(Landroid/view/View;)Lhzc;

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    iget v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    iget-object v5, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->y:Ljbj;

    invoke-interface/range {v0 .. v5}, Ljbi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V

    .line 658
    :cond_3
    :goto_0
    return-void

    .line 630
    :cond_4
    sget v1, Lcs;->A:I

    if-ne v0, v1, :cond_6

    .line 631
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    if-eqz v0, :cond_3

    .line 632
    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->v:Z

    if-eqz v0, :cond_5

    .line 633
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljbi;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Ljbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 639
    :cond_6
    sget v1, Lcs;->q:I

    if-ne v0, v1, :cond_7

    .line 640
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    iget-object v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    invoke-interface/range {v0 .. v5}, Ljbi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    .line 644
    :cond_7
    sget v1, Lcs;->w:I

    if-ne v0, v1, :cond_8

    .line 645
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    .line 3226
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 646
    invoke-interface {v0, p0, v1}, Ljbi;->a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_8
    sget v1, Lcs;->D:I

    if-ne v0, v1, :cond_3

    .line 650
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    if-eqz v0, :cond_3

    .line 651
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 652
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhzc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lhzc;->a(Landroid/view/View;)Lhzc;

    .line 654
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    iget v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    iget-object v5, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->y:Ljbj;

    invoke-interface/range {v0 .. v5}, Ljbi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V

    goto/16 :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 265
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 267
    sget v0, Lcs;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Libj;

    sget-object v2, Lrfc;->r:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    sget v0, Lcs;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Landroid/widget/ImageView;

    .line 271
    sget v0, Lcs;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    .line 272
    sget v0, Lcs;->A:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->A:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 275
    sget v0, Lcs;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 278
    sget v0, Lcs;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Landroid/widget/TextView;

    .line 279
    sget v0, Lcs;->D:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_0
    sget v0, Lcs;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/view/View;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/view/View;

    new-instance v1, Libj;

    sget-object v2, Lrfh;->v:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 290
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Ljbi;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    iget-object v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    invoke-interface/range {v0 .. v5}, Ljbi;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z

    move-result v0

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
