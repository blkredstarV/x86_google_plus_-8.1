.class public final Lbuv;
.super Licy;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Libq;

.field private final d:Lkpe;

.field private final l:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbym;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ShowProfilePhotoPromptTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lbuv;->a:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lbuv;->b:Ljava/lang/String;

    .line 61
    iput p2, p0, Lbuv;->n:I

    .line 62
    const-class v0, Libq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Lbuv;->c:Libq;

    .line 63
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lbuv;->d:Lkpe;

    .line 64
    new-instance v0, Lbuw;

    invoke-direct {v0, p0}, Lbuw;-><init>(Lbuv;)V

    iput-object v0, p0, Lbuv;->l:Lkpy;

    .line 70
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 6185
    const/16 v0, 0x7c

    invoke-static {p1, v0}, Lnsd;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v3

    .line 166
    iget-object v0, p0, Lbuv;->d:Lkpe;

    iget v2, p0, Lbuv;->n:I

    sget-object v4, Lknd;->b:Lkpy;

    .line 167
    invoke-interface {v0, v2, v4}, Lkpe;->a(ILkpy;)Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 169
    :goto_0
    if-ge v2, v5, :cond_1

    .line 170
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 171
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 175
    :goto_1
    return v0

    .line 169
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_1
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 74
    .line 2145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v9, p0, Licy;->e:Landroid/content/Context;

    .line 2179
    iget-object v0, p0, Lbuv;->d:Lkpe;

    iget v2, p0, Lbuv;->n:I

    iget-object v4, p0, Lbuv;->l:Lkpy;

    invoke-interface {v0, v2, v3, v4}, Lkpe;->a(IILkpy;)Ljava/util/List;

    move-result-object v0

    .line 2181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 76
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v6

    .line 80
    :goto_1
    if-eqz v8, :cond_c

    .line 81
    iget v4, p0, Lbuv;->n:I

    const-string v5, "g:"

    iget-object v2, p0, Lbuv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v9, v4, v2, v6}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Z)Lbym;

    move-result-object v2

    iput-object v2, p0, Lbuv;->m:Lbym;

    .line 83
    invoke-direct {p0, v0}, Lbuv;->a(Ljava/lang/String;)Z

    move-result v2

    .line 84
    iget-object v0, p0, Lbuv;->m:Lbym;

    iget-object v0, v0, Lbym;->d:Lphj;

    move v7, v2

    .line 89
    :goto_3
    if-nez v0, :cond_4

    move v5, v6

    .line 90
    :goto_4
    if-nez v0, :cond_6

    move-object v4, v1

    .line 91
    :goto_5
    if-eqz v4, :cond_0

    iget-object v0, v4, Lpht;->d:Lpfz;

    if-nez v0, :cond_7

    :cond_0
    move v2, v3

    .line 93
    :goto_6
    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v4, Lpht;->a:Lpgl;

    if-eqz v0, :cond_8

    .line 94
    iget-object v0, v4, Lpht;->a:Lpgl;

    iget-object v0, v0, Lpgl;->a:Ljava/lang/String;

    .line 95
    :goto_7
    iget v4, p0, Lbuv;->n:I

    .line 3151
    if-eqz v8, :cond_b

    if-nez v5, :cond_b

    if-eqz v7, :cond_b

    .line 3152
    if-ne v2, v6, :cond_9

    .line 3153
    sget v2, Llit;->pV:I

    .line 3120
    :goto_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v9, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3121
    const-class v0, Lhkg;

    invoke-static {v9, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 3122
    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v7, "gaia_id"

    invoke-interface {v0, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3123
    invoke-static {v0}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3124
    const/4 v7, 0x4

    invoke-static {v9, v4, v0, v1, v7}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3126
    const-string v1, "add_profile_photo_message_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3127
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3129
    invoke-static {}, Ldrk;->a()I

    move-result v1

    invoke-static {v9, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3131
    new-instance v1, Lgn;

    invoke-direct {v1, v9}, Lgn;-><init>(Landroid/content/Context;)V

    .line 3132
    sget v2, Llp;->sb:I

    .line 3985
    iget-object v3, v1, Lgn;->x:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 3133
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->pu:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4145
    iput-object v2, v1, Lgn;->e:Landroid/graphics/Bitmap;

    .line 4243
    const/16 v2, 0x10

    invoke-virtual {v1, v2, v6}, Lgn;->a(IZ)V

    .line 3136
    sget v2, Llit;->pY:I

    .line 3137
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5009
    invoke-static {v2}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lgn;->b:Ljava/lang/CharSequence;

    .line 5017
    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lgn;->c:Ljava/lang/CharSequence;

    .line 5081
    iput-object v0, v1, Lgn;->d:Landroid/app/PendingIntent;

    .line 3141
    const-string v0, "notification"

    .line 3142
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3144
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":notifications:addprofilephoto:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lfpp;->notification_add_profile_photo_id:I

    .line 3145
    invoke-virtual {v1}, Lgn;->a()Landroid/app/Notification;

    move-result-object v1

    .line 3144
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 97
    iget-object v0, p0, Lbuv;->c:Libq;

    new-instance v1, Libp;

    iget v2, p0, Lbuv;->n:I

    invoke-direct {v1, v9, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->E:Libs;

    .line 6037
    iput-object v2, v1, Libp;->c:Libs;

    .line 99
    sget-object v2, Libt;->r:Libt;

    .line 6042
    iput-object v2, v1, Libp;->d:Libt;

    .line 97
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 102
    new-instance v0, Lidx;

    invoke-direct {v0, v6}, Lidx;-><init>(Z)V

    return-object v0

    .line 2181
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    invoke-interface {v0}, Lkps;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v8, v3

    .line 76
    goto/16 :goto_1

    .line 81
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 89
    :cond_4
    iget v2, v0, Lphj;->b:I

    if-ne v2, v10, :cond_5

    move v5, v6

    goto/16 :goto_4

    :cond_5
    move v5, v3

    goto/16 :goto_4

    .line 90
    :cond_6
    iget-object v0, v0, Lphj;->e:Lpht;

    move-object v4, v0

    goto/16 :goto_5

    .line 92
    :cond_7
    iget-object v0, v4, Lpht;->d:Lpfz;

    iget v0, v0, Lpfz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    move v2, v0

    goto/16 :goto_6

    .line 94
    :cond_8
    iget-object v0, p0, Lbuv;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 3154
    :cond_9
    if-ne v2, v10, :cond_a

    .line 3155
    sget v2, Llit;->pU:I

    goto/16 :goto_8

    .line 3157
    :cond_a
    sget v2, Llit;->pW:I

    goto/16 :goto_8

    .line 3160
    :cond_b
    sget v2, Llit;->pX:I

    goto/16 :goto_8

    :cond_c
    move-object v0, v1

    move v7, v3

    goto/16 :goto_3
.end method
