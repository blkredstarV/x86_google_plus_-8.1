.class public final Limz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lile;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Limt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Limz;->a:Landroid/content/Context;

    .line 40
    const-class v0, Limt;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limt;

    iput-object v0, p0, Limz;->b:Limt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILild;)V
    .locals 8

    .prologue
    .line 54
    iget-object v0, p0, Limz;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 55
    invoke-interface {v0, p4}, Lhkg;->a(I)Lhki;

    move-result-object v2

    .line 57
    const-string v0, "cxn_name"

    .line 58
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v0, "owner_display_name"

    .line 60
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v0, "color"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 68
    :goto_0
    invoke-static {p3}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string v1, "gaia_id"

    invoke-interface {v2, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "owner_gaia_id"

    .line 71
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 72
    const-string v1, "follow_state"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 74
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackgroundColor(I)V

    .line 78
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b(Ljava/lang/String;)V

    .line 79
    sget v0, Lfpp;->quantum_ic_google_collections_grey600_24:I

    .line 1232
    iget-object v5, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1780
    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2770
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, v5, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    .line 1233
    iget-object v0, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 81
    const-string v0, "owner_photo_url"

    .line 82
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 84
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-virtual {p2, v5}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    .line 87
    :cond_1
    const-string v0, "cxn_id"

    .line 88
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 90
    if-eqz v6, :cond_7

    .line 91
    const-string v0, "visibility_type"

    .line 92
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3158
    iget-object v4, p0, Limz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3159
    packed-switch v0, :pswitch_data_0

    .line 3170
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    .line 98
    :goto_3
    const-string v0, "suggestion_id"

    .line 99
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 100
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 101
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 105
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Liaw;

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 107
    new-instance v4, Lmez;

    sget-object v7, Lrep;->V:Libm;

    invoke-direct {v4, v7, v2}, Lmez;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p2, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 114
    :goto_5
    invoke-virtual {v0, p2}, Liaw;->a(Landroid/view/View;)V

    .line 116
    if-eqz p5, :cond_2

    .line 117
    new-instance v0, Libf;

    new-instance v2, Lina;

    invoke-direct {v2, p0, p5, v5, v3}, Lina;-><init>(Limz;Lild;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4142
    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 4143
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 128
    :goto_6
    new-instance v0, Libf;

    new-instance v2, Linb;

    invoke-direct {v2, p0, v5, v1, p5}, Linb;-><init>(Limz;Ljava/lang/String;Ljava/lang/Integer;Lild;)V

    invoke-direct {v0, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 4316
    iget-object v1, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Lilf;->a:I

    if-eq p1, v0, :cond_4

    .line 132
    iget-object v0, p0, Limz;->a:Landroid/content/Context;

    sget v1, Llp;->JZ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5183
    iput-object v0, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->k:Ljava/lang/CharSequence;

    .line 5184
    invoke-virtual {p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 135
    :cond_4
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Limz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->cj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 74
    :cond_6
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 3161
    :pswitch_0
    const-string v0, "domain_name"

    invoke-interface {v2, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3163
    :pswitch_1
    sget v0, Llp;->Kp:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3165
    :pswitch_2
    sget v0, Llp;->Ko:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3167
    :pswitch_3
    sget v0, Llp;->Kn:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 95
    :cond_7
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 102
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_4

    .line 110
    :cond_9
    new-instance v2, Lmff;

    sget-object v4, Lrep;->i:Libm;

    invoke-direct {v2, v4, v5}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p2, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto/16 :goto_5

    .line 4145
    :cond_a
    invoke-static {v1}, Llp;->b(Ljava/lang/Integer;)Lmht;

    move-result-object v0

    .line 4146
    iget-object v2, p0, Limz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4147
    iget-object v4, p0, Limz;->b:Limt;

    .line 4148
    invoke-virtual {v4, v0}, Limt;->a(Lmht;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4147
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 4149
    iget-object v2, p0, Limz;->b:Limt;

    .line 4150
    invoke-virtual {v2, v0, v3}, Limt;->b(Lmht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4283
    iput-object v2, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Ljava/lang/CharSequence;

    .line 4285
    invoke-virtual {p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b()V

    .line 4151
    iget-object v2, p0, Limz;->b:Limt;

    const/4 v4, 0x0

    .line 4152
    invoke-virtual {v2, v0, v4}, Limt;->a(Lmht;Ljava/lang/String;)Libj;

    move-result-object v0

    .line 4311
    iget-object v2, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-static {v2, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto/16 :goto_6

    .line 3159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILild;)V
    .locals 6

    .prologue
    .line 47
    sget v1, Lilf;->a:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Limz;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILild;)V

    .line 48
    return-void
.end method
