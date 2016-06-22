.class public final Ldaw;
.super Lakt;
.source "PG"

# interfaces
.implements Lnhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Ldbc;",
        ">;",
        "Lnhu;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lklw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field e:Z

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldbb;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ldbd;

.field final h:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

.field final i:Lhkg;

.field final j:I

.field private k:Z

.field private l:Z

.field private final m:Z

.field private final n:Lnhx;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/plus/notifications/ui/GunsListView;Lnhx;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lakt;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaw;->a:Ljava/util/List;

    .line 244
    new-instance v0, Ldax;

    invoke-direct {v0, p0}, Ldax;-><init>(Ldaw;)V

    iput-object v0, p0, Ldaw;->p:Landroid/view/View$OnClickListener;

    .line 254
    new-instance v0, Lday;

    invoke-direct {v0, p0}, Lday;-><init>(Ldaw;)V

    iput-object v0, p0, Ldaw;->q:Landroid/view/View$OnClickListener;

    .line 76
    iput-object p1, p0, Ldaw;->o:Landroid/content/Context;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaw;->f:Ljava/util/ArrayList;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaw;->e:Z

    .line 79
    iput-object p2, p0, Ldaw;->h:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 80
    new-instance v0, Ldbd;

    invoke-direct {v0, p1, p2, p0}, Ldbd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldaw;)V

    iput-object v0, p0, Ldaw;->g:Ldbd;

    .line 81
    iput-object p3, p0, Ldaw;->n:Lnhx;

    .line 83
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ldaw;->j:I

    .line 84
    iget v0, p0, Ldaw;->j:I

    .line 85
    invoke-static {p1, v0}, Lczz;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Ldaw;->m:Z

    .line 88
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldaw;->i:Lhkg;

    .line 89
    invoke-direct {p0}, Ldaw;->b()V

    .line 90
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 570
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 574
    :cond_0
    return-object p0

    .line 571
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    if-eqz p0, :cond_0

    sget v0, Llit;->tj:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    sget v0, Llit;->tj:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Ldaw;->i:Lhkg;

    iget v1, p0, Ldaw;->j:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 536
    const-string v1, "push_notifications"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldaw;->l:Z

    .line 537
    const-string v1, "notifications_status_dismissed"

    const/4 v2, 0x0

    .line 538
    invoke-interface {v0, v1, v2}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldaw;->k:Z

    .line 539
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Ldaw;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldaw;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldaw;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ldaw;->b()V

    .line 131
    iget-object v0, p0, Ldaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 132
    iget-boolean v1, p0, Ldaw;->b:Z

    if-eqz v1, :cond_0

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    :cond_0
    invoke-direct {p0}, Ldaw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    :cond_1
    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Ldaw;->b(I)I

    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    .line 183
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 175
    :pswitch_0
    int-to-long v0, p1

    goto :goto_0

    .line 177
    :pswitch_1
    sget v0, Llit;->ti:I

    int-to-long v0, v0

    goto :goto_0

    .line 179
    :pswitch_2
    sget v0, Llit;->to:I

    int-to-long v0, v0

    goto :goto_0

    .line 181
    :pswitch_3
    sget v0, Llit;->sU:I

    int-to-long v0, v0

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    .line 50593
    packed-switch p2, :pswitch_data_0

    .line 50609
    new-instance v0, Ldbc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->Ak:I

    .line 50610
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbc;-><init>(Landroid/view/View;)V

    .line 50613
    iget-object v1, v0, Ldbc;->p:Landroid/view/View;

    .line 50611
    iget-object v2, p0, Ldaw;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50604
    :goto_0
    return-object v0

    .line 50595
    :pswitch_0
    iget-object v0, p0, Ldaw;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Ai:I

    .line 50596
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50597
    sget v0, Llit;->to:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50598
    new-instance v0, Ldbc;

    invoke-direct {v0, v1}, Ldbc;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 50601
    :pswitch_1
    iget-object v0, p0, Ldaw;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Ag:I

    .line 50602
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50603
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50604
    new-instance v0, Ldbc;

    invoke-direct {v0, v1}, Ldbc;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 50593
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Laln;I)V
    .locals 11

    .prologue
    .line 46
    check-cast p1, Ldbc;

    .line 9354
    invoke-virtual {p0, p2}, Ldaw;->b(I)I

    move-result v0

    .line 9551
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9552
    invoke-direct {p0}, Ldaw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 9356
    :cond_0
    iget-object v1, p0, Ldaw;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9358
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 9361
    iget-object v0, p0, Ldaw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lklw;

    .line 9362
    iget-object v0, v6, Lklw;->c:Lnxa;

    iget-object v8, v0, Lnxa;->a:Lnxo;

    .line 9363
    iget v0, v6, Lklw;->d:I

    .line 10217
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 9366
    :goto_0
    iget-object v1, p1, Ldbc;->a:Landroid/view/View;

    sget v3, Llit;->tj:I

    iget-object v4, v6, Lklw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10587
    iget-object v1, p1, Ldbc;->n:Landroid/widget/TextView;

    .line 9369
    iget-object v3, v8, Lnxo;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9371
    iget-object v1, p1, Ldbc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Ldaw;->o:Landroid/content/Context;

    .line 9372
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfpp;->notification_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11587
    iget-object v1, p1, Ldbc;->p:Landroid/view/View;

    .line 9373
    invoke-static {v1}, Lnhn;->e(Landroid/view/View;)V

    .line 12587
    iget-object v1, p1, Ldbc;->o:Landroid/widget/TextView;

    .line 9376
    iget-object v3, v8, Lnxo;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9379
    iget-object v1, p0, Ldaw;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 9380
    sget v1, Llit;->sO:I

    .line 9379
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13587
    iget-object v3, p1, Ldbc;->n:Landroid/widget/TextView;

    .line 9381
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14587
    iget-object v3, p1, Ldbc;->o:Landroid/widget/TextView;

    .line 9382
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15587
    iget-object v1, p1, Ldbc;->p:Landroid/view/View;

    .line 9386
    sget v3, Llit;->tj:I

    iget-object v4, v6, Lklw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9387
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9388
    iget-object v4, v6, Lklw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9390
    iget-object v5, v6, Lklw;->e:Lnwp;

    if-eqz v5, :cond_1

    .line 9391
    iget-object v5, v6, Lklw;->e:Lnwp;

    iget-object v5, v5, Lnwp;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9394
    :cond_1
    new-instance v5, Lmfr;

    sget-object v7, Lrev;->b:Libm;

    invoke-direct {v5, v7, v3, v4}, Lmfr;-><init>(Libm;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v5}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 16587
    iget-object v3, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9398
    invoke-static {v3}, Llp;->D(Landroid/view/View;)V

    .line 9399
    if-eqz v0, :cond_4

    .line 17587
    iget-object v2, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9400
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9401
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9425
    :goto_2
    if-eqz v0, :cond_6

    .line 9426
    sget v0, Llp;->zZ:I

    .line 9425
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23587
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9429
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 24587
    iget-object v0, p1, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9430
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 9431
    iget-object v9, v8, Lnxo;->b:[Lnxm;

    .line 9432
    iget-object v0, p1, Ldbc;->a:Landroid/view/View;

    sget v1, Llit;->tk:I

    array-length v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9433
    array-length v0, v9

    if-lez v0, :cond_b

    .line 25587
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9434
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->removeAllViews()V

    .line 9435
    array-length v10, v9

    .line 9436
    const/4 v0, 0x1

    if-ne v10, v0, :cond_7

    .line 9437
    const/4 v3, 0x2

    .line 9439
    :goto_4
    const/4 v0, 0x0

    move v7, v0

    :goto_5
    if-ge v7, v10, :cond_8

    .line 9440
    aget-object v2, v9, v7

    .line 26587
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9441
    iget-object v1, v2, Lnxm;->b:Ljava/lang/String;

    iget-object v2, v2, Lnxm;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 9439
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 10217
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9380
    :cond_3
    sget v1, Llit;->sP:I

    goto/16 :goto_1

    .line 9403
    :cond_4
    iget-object v3, p0, Ldaw;->o:Landroid/content/Context;

    invoke-static {v3}, Llp;->ai(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18587
    iget-object v3, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9405
    sget v4, Llp;->Ad:I

    .line 9406
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9405
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19587
    iget-object v2, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9407
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20587
    iget-object v2, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9408
    iget-object v3, p0, Ldaw;->o:Landroid/content/Context;

    sget v4, Llp;->At:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v9, v8, Lnxo;->c:Ljava/lang/String;

    aput-object v9, v5, v7

    .line 9409
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9408
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21587
    iget-object v2, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9410
    new-instance v3, Ldaz;

    invoke-direct {v3, p0, v1}, Ldaz;-><init>(Ldaw;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9417
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 22587
    :cond_5
    iget-object v2, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9419
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9420
    iget-object v2, p0, Ldaw;->g:Ldbd;

    .line 23102
    iget-object v2, v2, Lnhn;->k:Landroid/view/View$OnTouchListener;

    .line 9420
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 9426
    :cond_6
    sget v0, Llp;->Aa:I

    goto/16 :goto_3

    .line 9438
    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    .line 27587
    :cond_8
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9445
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 28587
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9446
    sget v1, Llit;->tj:I

    iget-object v2, v6, Lklw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(ILjava/lang/Object;)V

    .line 29587
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9447
    iget-object v1, p0, Ldaw;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34587
    :cond_9
    :goto_6
    iget-object v0, p1, Ldbc;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9459
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 9460
    iget-object v0, v8, Lnxo;->e:[Lnxl;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v8, Lnxo;->e:[Lnxl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lnxl;->a:Lnxi;

    if-eqz v0, :cond_a

    .line 9461
    iget-object v0, v8, Lnxo;->e:[Lnxl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lnxl;->a:Lnxi;

    iget-object v0, v0, Lnxi;->a:Ljava/lang/String;

    invoke-static {v0}, Ldaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9462
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35587
    iget-object v1, p1, Ldbc;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9463
    iget-object v2, p0, Ldaw;->o:Landroid/content/Context;

    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v2, v0, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 35834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 36587
    iget-object v0, p1, Ldbc;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9464
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 37587
    iget-object v0, p1, Ldbc;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9465
    const/4 v1, 0x0

    .line 37930
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Z

    .line 37931
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 9468
    :cond_a
    :goto_7
    return-void

    .line 9448
    :cond_b
    iget-object v0, v8, Lnxo;->a:Lnxi;

    if-eqz v0, :cond_9

    .line 9449
    iget-object v0, v8, Lnxo;->a:Lnxi;

    iget-object v0, v0, Lnxi;->a:Ljava/lang/String;

    invoke-static {v0}, Ldaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9450
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30587
    iget-object v1, p1, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9451
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 31587
    iget-object v1, p1, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9452
    iget-object v2, p0, Ldaw;->o:Landroid/content/Context;

    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v2, v0, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 31834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 32587
    iget-object v0, p1, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9453
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 33587
    iget-object v0, p1, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9454
    const/4 v1, 0x0

    .line 33930
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Z

    .line 33931
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    goto :goto_6

    .line 9468
    :cond_c
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 38587
    iget-object v0, p1, Ldbc;->n:Landroid/widget/TextView;

    .line 9470
    iget-object v1, p0, Ldaw;->o:Landroid/content/Context;

    sget v3, Llp;->AB:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9472
    iget-object v0, p1, Ldbc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ldaw;->o:Landroid/content/Context;

    .line 9473
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfpp;->notification_item_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39587
    iget-object v0, p1, Ldbc;->p:Landroid/view/View;

    .line 9474
    invoke-static {v0}, Lnhn;->e(Landroid/view/View;)V

    .line 9475
    iget-object v0, p1, Ldbc;->a:Landroid/view/View;

    sget v1, Llit;->tj:I

    iget-object v3, p0, Ldaw;->o:Landroid/content/Context;

    sget v4, Llp;->AA:I

    .line 9476
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9475
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40587
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9479
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->removeAllViews()V

    .line 41587
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9480
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 42587
    iget-object v0, p1, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 9481
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43587
    iget-object v0, p1, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9482
    sget v1, Llp;->Ab:I

    .line 9483
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9482
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 44587
    iget-object v0, p1, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9484
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 45587
    iget-object v0, p1, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 9485
    const/4 v1, 0x0

    .line 45930
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Z

    .line 45931
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 46587
    iget-object v0, p1, Ldbc;->o:Landroid/widget/TextView;

    .line 9488
    iget-object v1, p0, Ldaw;->o:Landroid/content/Context;

    sget v3, Llp;->Az:I

    .line 9489
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47587
    iget-object v0, p1, Ldbc;->n:Landroid/widget/TextView;

    .line 9492
    sget v1, Llit;->sP:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48587
    iget-object v0, p1, Ldbc;->o:Landroid/widget/TextView;

    .line 9493
    sget v1, Llit;->sO:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49587
    iget-object v0, p1, Ldbc;->p:Landroid/view/View;

    .line 9497
    sget v1, Llit;->tj:I

    iget-object v3, p0, Ldaw;->o:Landroid/content/Context;

    sget v4, Llp;->AA:I

    .line 9498
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9497
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9499
    sget v1, Llp;->Aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9501
    new-instance v1, Libj;

    sget-object v3, Lrev;->g:Libm;

    invoke-direct {v1, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 50587
    iget-object v1, p1, Ldbc;->p:Landroid/view/View;

    .line 9503
    new-instance v3, Libf;

    iget-object v4, p0, Ldaw;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50588
    iget-object v1, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9506
    sget v3, Llp;->Ac:I

    .line 9507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9506
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50589
    iget-object v1, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9508
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50590
    iget-object v1, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9509
    iget-object v2, p0, Ldaw;->o:Landroid/content/Context;

    sget v3, Llp;->Au:I

    .line 9510
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9509
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50591
    iget-object v1, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9513
    new-instance v2, Libj;

    sget-object v3, Lrev;->f:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 9512
    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 50592
    iget-object v1, p1, Ldbc;->q:Landroid/widget/ImageView;

    .line 9517
    new-instance v2, Libf;

    new-instance v3, Ldba;

    invoke-direct {v3, p0, v0}, Ldba;-><init>(Ldaw;Landroid/view/View;)V

    invoke-direct {v2, v3}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9527
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_7
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    iget-boolean v0, p0, Ldaw;->e:Z

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Ldaw;->g:Ldbd;

    invoke-virtual {v0, p1}, Ldbd;->c(Landroid/view/View;)V

    .line 316
    :cond_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldaw;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v0, p0, Ldaw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    .line 313
    invoke-interface {v0, v1}, Ldbb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lklw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lklw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6747
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 214
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    .line 205
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 206
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklw;

    .line 208
    iget-object v5, v0, Lklw;->a:Ljava/lang/String;

    iget-object v6, v1, Lklw;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v0, Lklw;->d:I

    .line 7217
    if-ne v0, v7, :cond_3

    move v0, v4

    .line 209
    :goto_2
    iget v1, v1, Lklw;->d:I

    .line 8217
    if-ne v1, v7, :cond_4

    move v1, v4

    .line 209
    :goto_3
    if-eq v0, v1, :cond_5

    .line 8747
    :cond_2
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 7217
    goto :goto_2

    :cond_4
    move v1, v3

    .line 8217
    goto :goto_3

    .line 205
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ldaw;->n:Lnhx;

    invoke-virtual {v0, p1}, Lnhx;->a(Z)V

    .line 322
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 149
    invoke-direct {p0}, Ldaw;->c()Z

    move-result v1

    .line 151
    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 152
    const/4 v0, 0x4

    .line 166
    :goto_0
    return v0

    .line 155
    :cond_0
    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    if-lez p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 157
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 160
    :cond_3
    iget-boolean v0, p0, Ldaw;->b:Z

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Ldaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method
