.class final Lkkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[J


# instance fields
.field private final c:Lklm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    const-string v0, "SystemNotManager"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkc;->a:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lkkc;->b:[J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lklm;

    invoke-direct {v0}, Lklm;-><init>()V

    iput-object v0, p0, Lkkc;->c:Lklm;

    return-void
.end method

.method private static a(Landroid/content/Context;ILkih;)I
    .locals 4

    .prologue
    .line 281
    sget v0, Lkiy;->b:I

    .line 282
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 286
    const-class v1, Lkix;

    invoke-static {p0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    .line 287
    invoke-interface {v0}, Lkix;->a()I

    move-result v0

    .line 288
    sget v3, Lkiy;->b:I

    if-eq v0, v3, :cond_2

    .line 289
    sget v0, Lkiy;->a:I

    :goto_1
    move v1, v0

    .line 291
    goto :goto_0

    :cond_0
    move v1, v0

    .line 293
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILkis;Lnwy;I)Landroid/app/Notification;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 604
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 605
    const-string v1, "is_plus_page"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 609
    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p3, Lnwy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    iget-object v0, p3, Lnwy;->a:Ljava/lang/String;

    move-object v1, v0

    .line 613
    :goto_1
    if-eqz p3, :cond_3

    iget-object v0, p3, Lnwy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    iget-object v0, p3, Lnwy;->b:Ljava/lang/String;

    .line 619
    :goto_2
    new-instance v3, Lgn;

    invoke-direct {v3, p0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 32009
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lgn;->b:Ljava/lang/CharSequence;

    .line 32017
    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lgn;->c:Ljava/lang/CharSequence;

    .line 32031
    invoke-static {v2}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lgn;->k:Ljava/lang/CharSequence;

    .line 623
    invoke-virtual {p2}, Lkis;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32985
    iget-object v1, v3, Lgn;->x:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 624
    invoke-virtual {p2}, Lkis;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lkis;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 33508
    iput v0, v3, Lgn;->u:I

    .line 628
    :cond_0
    invoke-virtual {v3}, Lgn;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 607
    :cond_1
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {p2}, Lkis;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 615
    :cond_3
    if-ne p4, v3, :cond_4

    .line 616
    sget v0, Llp;->TL:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 617
    :cond_4
    sget v0, Llp;->TJ:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static varargs a(Landroid/content/Context;IZLjava/lang/String;[Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 298
    if-eqz p2, :cond_0

    .line 299
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/notifications/service/GunsService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string v0, "http://notifications.google.com/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 301
    const-string v0, "com.google.android.libraries.social.notifications.impl.NOTIFICATION_SELECTED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v0, "notification_event_type"

    sget-object v2, Lkid;->b:Lkid;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 305
    const-string v0, "notification_keys"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string v0, "from_system_tray"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const/high16 v0, 0x10000000

    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    aget-object p3, p4, v0

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 636
    sget v1, Llp;->TE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 637
    invoke-static {p1, p2, p3, v0, v0}, Lkkc;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 656
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 657
    const-string v0, "//"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v1, "https:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p2, v0

    .line 660
    :cond_0
    const-class v0, Lkla;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkla;

    .line 661
    invoke-virtual {v0, p1, p2, p3, p4}, Lkla;->a(ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 663
    :goto_1
    return-object v0

    .line 658
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;ILnxo;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 868
    if-nez p3, :cond_1

    .line 910
    :cond_0
    return-object v1

    .line 873
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 874
    iget-object v0, p3, Lnxo;->b:[Lnxm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 875
    iget-object v4, p3, Lnxo;->b:[Lnxm;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 876
    iget-object v6, v6, Lnxm;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v6}, Lkkc;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 877
    if-eqz v6, :cond_2

    .line 878
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    .line 875
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 887
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lnxo;->a:Lnxi;

    if-eqz v0, :cond_4

    .line 888
    iget-object v0, p3, Lnxo;->a:Lnxi;

    iget-object v0, v0, Lnxi;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lkkc;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_4

    .line 890
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    const-class v0, Lkkz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 898
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Llp;->TE:I

    .line 899
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 900
    if-eqz p4, :cond_5

    .line 39037
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39038
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39039
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 39041
    invoke-virtual {v0, v4, v3}, Lkkz;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 39042
    invoke-static {v4}, Lkkz;->a(Landroid/graphics/Canvas;)V

    .line 905
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 906
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 39055
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39056
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39057
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 39059
    iget-object v2, v0, Lkkz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Llp;->TM:I

    .line 39060
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 39061
    invoke-virtual {v0, v4, v3}, Lkkz;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 39062
    invoke-static {v4, v3, v2}, Lkkz;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;ILklg;Lkis;Lgz;ZLandroid/graphics/Bitmap;)Lgn;
    .locals 8

    .prologue
    .line 426
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 427
    const-string v0, "is_plus_page"

    invoke-interface {v3, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const-string v0, "display_name"

    invoke-interface {v3, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11095
    :goto_0
    invoke-virtual {p3}, Lklg;->j()Lnxa;

    move-result-object v1

    .line 11096
    if-eqz v1, :cond_2

    .line 11097
    iget-object v1, v1, Lnxa;->a:Lnxo;

    move-object v2, v1

    .line 432
    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, v2, Lnxo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lnxo;->d:Ljava/lang/String;

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_2
    return-object v0

    .line 429
    :cond_1
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11099
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 437
    :cond_3
    new-instance v1, Lgn;

    invoke-direct {v1, p1}, Lgn;-><init>(Landroid/content/Context;)V

    .line 438
    iget-object v4, v2, Lnxo;->c:Ljava/lang/String;

    .line 12009
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lgn;->b:Ljava/lang/CharSequence;

    .line 439
    iget-object v4, v2, Lnxo;->d:Ljava/lang/String;

    .line 12017
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lgn;->c:Ljava/lang/CharSequence;

    .line 12031
    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lgn;->k:Ljava/lang/CharSequence;

    .line 443
    invoke-virtual {p4}, Lkis;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12985
    iget-object v4, v1, Lgn;->x:Landroid/app/Notification;

    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 444
    iget-object v0, v2, Lnxo;->c:Ljava/lang/String;

    .line 13126
    iget-object v4, v1, Lgn;->x:Landroid/app/Notification;

    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 445
    invoke-virtual {p3}, Lklg;->e()I

    move-result v0

    .line 13314
    iput v0, v1, Lgn;->h:I

    .line 446
    invoke-virtual {p4}, Lkis;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p4}, Lkis;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13508
    iput v0, v1, Lgn;->u:I

    .line 450
    :cond_4
    invoke-virtual {p3}, Lklg;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 451
    invoke-virtual {p3}, Lklg;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13948
    iget-object v0, v1, Lgn;->x:Landroid/app/Notification;

    iput-wide v4, v0, Landroid/app/Notification;->when:J

    .line 453
    :cond_5
    if-eqz p7, :cond_6

    .line 14145
    iput-object p7, v1, Lgn;->e:Landroid/graphics/Bitmap;

    .line 456
    :cond_6
    if-eqz p5, :cond_7

    .line 457
    invoke-virtual {v1, p5}, Lgn;->a(Lgz;)Lgn;

    .line 14704
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_b

    const/4 v0, 0x1

    .line 459
    :goto_3
    if-eqz v0, :cond_9

    .line 460
    invoke-virtual {p3}, Lklg;->i()Ljava/lang/String;

    move-result-object v0

    .line 15695
    if-eqz v0, :cond_8

    .line 16266
    iput-object v0, v1, Lgn;->s:Ljava/lang/String;

    .line 461
    :cond_8
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lnxo;->b:[Lnxm;

    .line 462
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 461
    invoke-direct {p0, p1, v0, v1, v2}, Lkkc;->a(Landroid/content/Context;Ljava/lang/String;Lgn;Ljava/util/Collection;)V

    .line 464
    :cond_9
    if-eqz p6, :cond_a

    .line 465
    invoke-virtual {p3}, Lklg;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, p4, v0}, Lkkc;->a(Lgn;Lkis;Z)V

    :cond_a
    move-object v0, v1

    .line 467
    goto/16 :goto_2

    .line 14704
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 465
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private final a(Landroid/content/Context;ILklg;Lkis;Ljava/util/Set;)Lgn;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lklg;",
            "Lkis;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lgn;"
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual/range {p3 .. p3}, Lklg;->moveToFirst()Z

    .line 478
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 17053
    :cond_0
    const-string v4, "key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 17054
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 481
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 18095
    invoke-virtual/range {p3 .. p3}, Lklg;->j()Lnxa;

    move-result-object v4

    .line 18096
    if-eqz v4, :cond_4

    .line 18097
    iget-object v4, v4, Lnxa;->a:Lnxo;

    .line 17336
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lklg;->c()Lnxg;

    move-result-object v8

    .line 17337
    const/4 v9, 0x0

    .line 17340
    if-eqz v8, :cond_3

    .line 17343
    iget-object v5, v8, Lnxg;->b:[Lnxa;

    array-length v5, v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_b

    .line 17345
    iget-object v5, v4, Lnxo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v8}, Lkkc;->a(Landroid/content/Context;ILjava/lang/String;Lnxg;)Lgz;

    move-result-object v6

    .line 17348
    if-nez v6, :cond_28

    .line 18816
    if-eqz v8, :cond_9

    iget-object v5, v8, Lnxg;->b:[Lnxa;

    array-length v5, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    .line 18817
    iget-object v5, v8, Lnxg;->b:[Lnxa;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    iget-object v9, v5, Lnxa;->a:Lnxo;

    .line 18818
    if-eqz v9, :cond_9

    .line 18819
    iget-object v5, v9, Lnxo;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    .line 18820
    :goto_1
    iget-object v7, v9, Lnxo;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    .line 18821
    :goto_2
    if-nez v5, :cond_1

    if-eqz v7, :cond_9

    .line 18822
    :cond_1
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    .line 18823
    sget v5, Llp;->TH:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v9, Lnxo;->c:Ljava/lang/String;

    aput-object v11, v7, v10

    const/4 v10, 0x1

    iget-object v9, v9, Lnxo;->d:Ljava/lang/String;

    aput-object v9, v7, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18829
    :goto_3
    iget-object v7, v8, Lnxg;->a:Lnxp;

    if-eqz v7, :cond_2

    iget-object v7, v8, Lnxg;->a:Lnxp;

    iget-object v7, v7, Lnxp;->a:Ljava/lang/String;

    .line 18830
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 18831
    iget-object v7, v8, Lnxg;->a:Lnxp;

    iget-object v7, v7, Lnxp;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\n\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17350
    :cond_2
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 17351
    new-instance v6, Lgm;

    invoke-direct {v6}, Lgm;-><init>()V

    .line 19731
    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lgm;->a:Ljava/lang/CharSequence;

    move-object v5, v6

    :goto_5
    move-object v9, v5

    .line 22704
    :cond_3
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_f

    const/4 v5, 0x1

    .line 17378
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v5}, Lkkc;->a(Landroid/content/Context;ILnxo;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 17382
    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v11}, Lkkc;->a(Landroid/content/Context;ILklg;Lkis;Lgz;ZLandroid/graphics/Bitmap;)Lgn;

    move-result-object v5

    .line 17386
    invoke-virtual/range {p3 .. p3}, Lklg;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 17387
    const/4 v4, 0x1

    .line 23520
    iput v4, v5, Lgn;->v:I

    .line 17394
    :goto_8
    sget v4, Lkiz;->a:I

    const/4 v6, 0x1

    new-array v6, v6, [Lkih;

    const/4 v7, 0x0

    .line 17395
    invoke-virtual/range {p3 .. p3}, Lklg;->l()Lkih;

    move-result-object v8

    aput-object v8, v6, v7

    .line 17394
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v5, v4, v6}, Lkkc;->a(Landroid/content/Context;ILgn;I[Lkih;)V

    move-object v4, v5

    .line 594
    :goto_9
    return-object v4

    .line 18099
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 18819
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 18820
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 18825
    :cond_7
    if-eqz v7, :cond_8

    iget-object v5, v9, Lnxo;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    iget-object v5, v9, Lnxo;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 18840
    :cond_9
    iget-object v5, v4, Lnxo;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 18841
    iget-object v5, v4, Lnxo;->d:Ljava/lang/String;

    goto :goto_4

    .line 18844
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 17356
    :cond_b
    new-instance v9, Lgq;

    invoke-direct {v9}, Lgq;-><init>()V

    .line 17357
    iget-object v5, v4, Lnxo;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 17358
    iget-object v5, v4, Lnxo;->d:Ljava/lang/String;

    .line 19792
    iget-object v6, v9, Lgq;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17359
    const-string v5, " "

    .line 20792
    iget-object v6, v9, Lgq;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17361
    :cond_c
    const/4 v6, 0x0

    .line 17362
    iget-object v7, v8, Lnxg;->b:[Lnxa;

    array-length v8, v7

    const/4 v5, 0x0

    move/from16 v22, v5

    move v5, v6

    move/from16 v6, v22

    :goto_a
    if-ge v6, v8, :cond_e

    aget-object v10, v7, v6

    .line 17363
    iget-object v10, v10, Lnxa;->a:Lnxo;

    .line 17364
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v10, v9, v1}, Lkkc;->a(Landroid/content/Context;Lnxo;Lgq;Lkis;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 17365
    add-int/lit8 v5, v5, 0x1

    .line 17362
    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 17368
    :cond_e
    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    .line 17373
    new-instance v9, Lgm;

    invoke-direct {v9}, Lgm;-><init>()V

    iget-object v5, v4, Lnxo;->d:Ljava/lang/String;

    .line 21731
    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v9, Lgm;->a:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 22704
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 24263
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lklg;->m()Lnwx;

    move-result-object v4

    .line 24264
    if-eqz v4, :cond_11

    iget-object v4, v4, Lnwx;->d:Lnwy;

    .line 17390
    :goto_b
    const/4 v6, 0x1

    .line 17389
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4, v6}, Lkkc;->a(Landroid/content/Context;ILkis;Lnwy;I)Landroid/app/Notification;

    move-result-object v4

    .line 24533
    iput-object v4, v5, Lgn;->w:Landroid/app/Notification;

    goto/16 :goto_8

    .line 24264
    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    .line 484
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lklg;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 485
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 489
    :cond_13
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 490
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 491
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v12, -0x2

    .line 494
    const/4 v7, 0x0

    .line 495
    new-instance v19, Lgq;

    invoke-direct/range {v19 .. v19}, Lgq;-><init>()V

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v4, 0x1

    .line 25053
    :goto_c
    const-string v8, "key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 25054
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 501
    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 25095
    invoke-virtual/range {p3 .. p3}, Lklg;->j()Lnxa;

    move-result-object v8

    .line 25096
    if-eqz v8, :cond_15

    .line 25097
    iget-object v8, v8, Lnxa;->a:Lnxo;

    .line 505
    :goto_d
    if-eqz v8, :cond_16

    .line 507
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    invoke-static {v0, v8, v1, v2}, Lkkc;->a(Landroid/content/Context;Lnxo;Lgq;Lkis;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 508
    add-int/lit8 v6, v6, 0x1

    .line 511
    :cond_14
    iget-object v9, v8, Lnxo;->b:[Lnxm;

    array-length v13, v9

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v13, :cond_16

    aget-object v14, v9, v8

    .line 512
    iget-object v15, v14, Lnxm;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 25099
    :cond_15
    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    move v8, v6

    .line 516
    invoke-virtual/range {p3 .. p3}, Lklg;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 517
    const-wide/16 v20, 0x0

    cmp-long v6, v14, v20

    if-eqz v6, :cond_17

    cmp-long v6, v14, v10

    if-gez v6, :cond_17

    move-wide v10, v14

    .line 521
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lklg;->b()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v6, v14, v20

    if-nez v6, :cond_24

    .line 522
    const/4 v9, 0x1

    .line 526
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lklg;->e()I

    move-result v6

    .line 527
    if-le v6, v12, :cond_18

    move v12, v6

    .line 531
    :cond_18
    if-eqz v4, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lklg;->k()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v7, 0x1

    .line 533
    :goto_10
    invoke-virtual/range {p3 .. p3}, Lklg;->i()Ljava/lang/String;

    move-result-object v6

    .line 534
    if-eqz v6, :cond_23

    .line 535
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move v13, v4

    .line 536
    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    if-eqz v5, :cond_19

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v13, v4, :cond_23

    :cond_19
    move-object v4, v6

    .line 544
    :goto_12
    invoke-virtual/range {p3 .. p3}, Lklg;->l()Lkih;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    move v6, v8

    move v7, v9

    move-wide v8, v10

    move v10, v12

    move-object v11, v4

    .line 546
    :goto_13
    invoke-virtual/range {p3 .. p3}, Lklg;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_26

    .line 549
    if-nez v6, :cond_1c

    .line 550
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 531
    :cond_1a
    const/4 v7, 0x0

    goto :goto_10

    .line 535
    :cond_1b
    const/4 v4, 0x1

    move v13, v4

    goto :goto_11

    .line 554
    :cond_1c
    const-class v4, Lhkg;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkg;

    move/from16 v0, p2

    invoke-interface {v4, v0}, Lhkg;->a(I)Lhki;

    move-result-object v13

    .line 555
    const-string v4, "is_plus_page"

    invoke-interface {v13, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 556
    const-string v4, "display_name"

    invoke-interface {v13, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 559
    :goto_14
    new-instance v12, Lgn;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 560
    invoke-virtual/range {p4 .. p4}, Lkis;->b()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 26009
    invoke-static {v14}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v12, Lgn;->b:Ljava/lang/CharSequence;

    .line 562
    sget v15, Llp;->TJ:I

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v20

    .line 562
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 26017
    invoke-static {v15}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v12, Lgn;->c:Ljava/lang/CharSequence;

    .line 26031
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v12, Lgn;->k:Ljava/lang/CharSequence;

    .line 565
    sget v4, Llp;->TK:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v17

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26049
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v12, Lgn;->f:Ljava/lang/CharSequence;

    .line 566
    invoke-virtual/range {p4 .. p4}, Lkis;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26985
    iget-object v15, v12, Lgn;->x:Landroid/app/Notification;

    iput v4, v15, Landroid/app/Notification;->icon:I

    .line 567
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lgn;->a(Lgz;)Lgn;

    .line 568
    sget v4, Llp;->TI:I

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    .line 569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v17

    const/16 v17, 0x1

    aput-object v14, v15, v17

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27126
    iget-object v14, v12, Lgn;->x:Landroid/app/Notification;

    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v14, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 27948
    iget-object v4, v12, Lgn;->x:Landroid/app/Notification;

    iput-wide v8, v4, Landroid/app/Notification;->when:J

    .line 28314
    iput v10, v12, Lgn;->h:I

    .line 574
    if-eqz v5, :cond_21

    .line 575
    const/4 v4, 0x1

    .line 28520
    iput v4, v12, Lgn;->v:I

    .line 581
    :goto_15
    invoke-virtual/range {p4 .. p4}, Lkis;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 582
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lkis;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 29508
    iput v4, v12, Lgn;->u:I

    .line 29704
    :cond_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_22

    const/4 v4, 0x1

    .line 585
    :goto_16
    if-eqz v4, :cond_1f

    .line 30695
    if-eqz v11, :cond_1e

    .line 31266
    iput-object v11, v12, Lgn;->s:Ljava/lang/String;

    .line 587
    :cond_1e
    const-string v4, "account_name"

    invoke-interface {v13, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v12, v5}, Lkkc;->a(Landroid/content/Context;Ljava/lang/String;Lgn;Ljava/util/Collection;)V

    .line 589
    :cond_1f
    move-object/from16 v0, p4

    invoke-static {v12, v0, v7}, Lkkc;->a(Lgn;Lkis;Z)V

    .line 592
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lkih;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkih;

    .line 593
    sget v5, Lkiz;->a:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v12, v5, v4}, Lkkc;->a(Landroid/content/Context;ILgn;I[Lkih;)V

    move-object v4, v12

    .line 594
    goto/16 :goto_9

    .line 557
    :cond_20
    const-string v4, "account_name"

    invoke-interface {v13, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_14

    .line 577
    :cond_21
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4, v6}, Lkkc;->a(Landroid/content/Context;ILkis;Lnwy;I)Landroid/app/Notification;

    move-result-object v4

    .line 28533
    iput-object v4, v12, Lgn;->w:Landroid/app/Notification;

    goto :goto_15

    .line 29704
    :cond_22
    const/4 v4, 0x0

    goto :goto_16

    :cond_23
    move-object v4, v5

    goto/16 :goto_12

    :cond_24
    move v9, v7

    goto/16 :goto_f

    :cond_25
    move-wide v8, v10

    move v10, v12

    move-object v11, v5

    move v5, v4

    goto/16 :goto_13

    :cond_26
    move v4, v5

    move v12, v10

    move-object v5, v11

    move-wide v10, v8

    goto/16 :goto_c

    :cond_27
    move-object v5, v6

    goto/16 :goto_5

    :cond_28
    move-object v9, v6

    goto/16 :goto_6
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Lnxg;)Lgz;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 849
    if-eqz p4, :cond_0

    iget-object v0, p4, Lnxg;->a:Lnxp;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p4, Lnxg;->a:Lnxp;

    iget-object v0, v0, Lnxp;->b:[Lnxl;

    .line 851
    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Lnxl;->a:Lnxi;

    if-eqz v1, :cond_0

    .line 853
    aget-object v0, v0, v2

    iget-object v0, v0, Lnxl;->a:Lnxi;

    iget-object v0, v0, Lnxi;->a:Ljava/lang/String;

    .line 37645
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37646
    sget v2, Llp;->TG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 37647
    sget v3, Llp;->TF:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 37648
    invoke-static {p1, p2, v0, v2, v1}, Lkkc;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 854
    if-eqz v1, :cond_0

    .line 855
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    .line 37663
    iput-object v1, v0, Lgl;->a:Landroid/graphics/Bitmap;

    .line 38646
    invoke-static {p3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgl;->d:Ljava/lang/CharSequence;

    .line 860
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;ILklg;Lkis;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lklg;",
            "Lkis;",
            "Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lgn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 185
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-virtual {p3}, Lklg;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6053
    :cond_0
    const-string v0, "key"

    invoke-virtual {p3, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6054
    invoke-virtual {p3, v0}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {p3}, Lklg;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Lklg;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p5, :cond_6

    .line 193
    :cond_1
    invoke-virtual {p3}, Lklg;->l()Lkih;

    move-result-object v0

    .line 194
    sget v1, Lkiy;->b:I

    invoke-static {p1, p2, v0}, Lkkc;->a(Landroid/content/Context;ILkih;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 7095
    invoke-virtual {p3}, Lklg;->j()Lnxa;

    move-result-object v0

    .line 7096
    if-eqz v0, :cond_4

    .line 7097
    iget-object v0, v0, Lnxa;->a:Lnxo;

    .line 6405
    :goto_0
    invoke-virtual {p3}, Lklg;->c()Lnxg;

    move-result-object v1

    .line 6406
    if-eqz v0, :cond_5

    .line 6408
    iget-object v0, v0, Lnxo;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lkkc;->a(Landroid/content/Context;ILjava/lang/String;Lnxg;)Lgz;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6412
    invoke-direct/range {v0 .. v7}, Lkkc;->a(Landroid/content/Context;ILklg;Lkis;Lgz;ZLandroid/graphics/Bitmap;)Lgn;

    move-result-object v0

    .line 6416
    sget v1, Lkiz;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Lkih;

    .line 6417
    invoke-virtual {p3}, Lklg;->l()Lkih;

    move-result-object v3

    aput-object v3, v2, v6

    .line 6416
    invoke-static {p1, p2, v0, v1, v2}, Lkkc;->a(Landroid/content/Context;ILgn;I[Lkih;)V

    .line 197
    :goto_1
    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lklg;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_3
    return-object v8

    :cond_4
    move-object v0, v7

    .line 7099
    goto :goto_0

    :cond_5
    move-object v0, v7

    .line 6420
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private final declared-synchronized a(Landroid/content/Context;ILjava/lang/String;Lklg;Lklg;Ljava/util/HashMap;Lkis;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lklg;",
            "Lklg;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lgn;",
            ">;",
            "Lkis;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    monitor-enter p0

    .line 7103
    :try_start_0
    new-instance v7, Lhj;

    invoke-direct {v7, p1}, Lhj;-><init>(Landroid/content/Context;)V

    .line 7936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 222
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object/from16 v5, p7

    .line 221
    invoke-direct/range {v1 .. v6}, Lkkc;->a(Landroid/content/Context;ILklg;Lkis;Ljava/util/Set;)Lgn;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 8704
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    const/4 v2, 0x1

    .line 225
    :goto_0
    if-eqz v2, :cond_0

    .line 8920
    const-class v2, Lkjb;

    .line 8921
    invoke-static {p1, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjb;

    .line 8922
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 8923
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/libraries/social/notifications/impl/NotificationSettingsActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8926
    if-eqz v2, :cond_0

    .line 8927
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    .line 8929
    sget-object v2, Lkkc;->a:Ljava/lang/String;

    const-string v6, "Enabling NotificationSettingsActivity"

    invoke-static {v2, v6}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8930
    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 230
    :cond_0
    const/4 v2, 0x1

    .line 231
    invoke-static {p1, p2, v2, p3, v1}, Lkkc;->a(Landroid/content/Context;IZLjava/lang/String;[Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9081
    iput-object v2, v3, Lgn;->d:Landroid/app/PendingIntent;

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-static {p1, p2, v2, p3, v1}, Lkkc;->b(Landroid/content/Context;IZLjava/lang/String;[Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9093
    iget-object v4, v3, Lgn;->x:Landroid/app/Notification;

    iput-object v2, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 9357
    iput-object v8, v3, Lgn;->o:Ljava/lang/String;

    .line 235
    const/4 v2, 0x1

    .line 9369
    iput-boolean v2, v3, Lgn;->p:Z

    .line 236
    invoke-virtual {v3}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v7, p3, p2, v2}, Lhj;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 9711
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    .line 240
    :goto_1
    if-eqz v2, :cond_4

    .line 241
    array-length v4, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v5, v1, v3

    .line 242
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn;

    .line 243
    if-eqz v2, :cond_1

    .line 244
    const/4 v6, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {p1, p2, v6, p3, v9}, Lkkc;->a(Landroid/content/Context;IZLjava/lang/String;[Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 10081
    iput-object v6, v2, Lgn;->d:Landroid/app/PendingIntent;

    .line 245
    const/4 v6, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {p1, p2, v6, p3, v9}, Lkkc;->b(Landroid/content/Context;IZLjava/lang/String;[Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 10093
    iget-object v9, v2, Lgn;->x:Landroid/app/Notification;

    iput-object v6, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 10357
    iput-object v8, v2, Lgn;->o:Ljava/lang/String;

    .line 247
    const/4 v6, 0x0

    .line 10369
    iput-boolean v6, v2, Lgn;->p:Z

    .line 248
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v7, v5, p2, v2}, Lhj;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 241
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 8704
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 9711
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 253
    :cond_4
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Lklg;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11053
    :cond_5
    const-string v1, "key"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 11054
    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 257
    invoke-virtual {v7, v1, p2}, Lhj;->a(Ljava/lang/String;I)V

    .line 259
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lklg;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 261
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 266
    :goto_3
    monitor-exit p0

    return-object v1

    .line 265
    :cond_8
    :try_start_1
    invoke-virtual {v7, p3, p2}, Lhj;->a(Ljava/lang/String;I)V

    .line 266
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_3

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private static varargs a(Landroid/content/Context;ILgn;I[Lkih;)V
    .locals 2

    .prologue
    .line 271
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 273
    const-class v0, Lkix;

    invoke-static {p0, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    .line 274
    invoke-interface {v0, p1, p2, p4}, Lkix;->a(ILgn;[Lkih;)V

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lklg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    monitor-enter p0

    .line 4103
    :try_start_0
    new-instance v1, Lhj;

    invoke-direct {v1, p1}, Lhj;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v0, p2}, Lhj;->a(Ljava/lang/String;I)V

    .line 165
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    invoke-virtual {v0}, Lklg;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5053
    :cond_0
    const-string v3, "key"

    invoke-virtual {v0, v3}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 5054
    invoke-virtual {v0, v3}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v1, v3, p2}, Lhj;->a(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {v0}, Lklg;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_0

    .line 173
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lklg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lklg;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lgn;Ljava/util/Collection;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgn;",
            "Ljava/util/Collection",
            "<",
            "Lnxm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 673
    const-string v0, "android.permission.READ_CONTACTS"

    .line 33737
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 673
    :goto_0
    if-eqz v0, :cond_2

    .line 674
    const-class v0, Lgwi;

    .line 675
    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwi;

    .line 676
    if-eqz v0, :cond_2

    .line 677
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxm;

    .line 678
    iget-object v3, v1, Lnxm;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 679
    iget-object v1, v1, Lnxm;->b:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lgwi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 680
    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34341
    iget-object v3, p3, Lgn;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33737
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 687
    :cond_2
    return-void
.end method

.method private static a(Lgn;Lkis;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 777
    .line 779
    if-eqz p2, :cond_7

    .line 780
    invoke-virtual {p1}, Lkis;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    invoke-virtual {p1}, Lkis;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 782
    invoke-virtual {p1}, Lkis;->d()Landroid/net/Uri;

    move-result-object v0

    .line 36158
    iget-object v3, p0, Lgn;->x:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 36159
    iget-object v0, p0, Lgn;->x:Landroid/app/Notification;

    const/4 v3, -0x1

    iput v3, v0, Landroid/app/Notification;->audioStreamType:I

    move v0, v1

    .line 787
    :goto_0
    invoke-virtual {p1}, Lkis;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 788
    or-int/lit8 v0, v0, 0x2

    .line 792
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkis;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 793
    invoke-virtual {p1}, Lkis;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 36202
    iget-object v4, p0, Lgn;->x:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->ledARGB:I

    .line 36203
    iget-object v3, p0, Lgn;->x:Landroid/app/Notification;

    const/16 v4, 0x3e8

    iput v4, v3, Landroid/app/Notification;->ledOnMS:I

    .line 36204
    iget-object v3, p0, Lgn;->x:Landroid/app/Notification;

    const/16 v4, 0x2328

    iput v4, v3, Landroid/app/Notification;->ledOffMS:I

    .line 36205
    iget-object v3, p0, Lgn;->x:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgn;->x:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_3

    move v3, v2

    .line 36206
    :goto_2
    iget-object v4, p0, Lgn;->x:Landroid/app/Notification;

    iget-object v5, p0, Lgn;->x:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, -0x2

    if-eqz v3, :cond_4

    :goto_3
    or-int v1, v5, v2

    iput v1, v4, Landroid/app/Notification;->flags:I

    .line 797
    :goto_4
    invoke-virtual {p0, v0}, Lgn;->a(I)Lgn;

    .line 798
    invoke-virtual {p1}, Lkis;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    sget-object v0, Lkkc;->b:[J

    .line 37192
    iget-object v1, p0, Lgn;->x:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 801
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 784
    goto :goto_0

    :cond_3
    move v3, v1

    .line 36205
    goto :goto_2

    :cond_4
    move v2, v1

    .line 36206
    goto :goto_3

    .line 795
    :cond_5
    or-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lnxo;Lgq;Lkis;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 749
    if-nez p1, :cond_1

    .line 772
    :cond_0
    :goto_0
    return v2

    .line 752
    :cond_1
    iget-object v0, p1, Lnxo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 753
    :goto_1
    iget-object v3, p1, Lnxo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v5, v1

    .line 754
    :goto_2
    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    .line 759
    :cond_2
    if-nez v0, :cond_6

    const-string v4, ""

    .line 760
    :goto_3
    if-nez v5, :cond_7

    const-string v3, ""

    .line 761
    :goto_4
    invoke-virtual {p3}, Lkis;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 762
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "<strong>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "</strong>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 764
    :cond_3
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 766
    sget v0, Llp;->TH:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    .line 767
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 34792
    iget-object v2, p2, Lgq;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v2, v1

    .line 772
    goto :goto_0

    :cond_4
    move v0, v2

    .line 752
    goto :goto_1

    :cond_5
    move v5, v2

    .line 753
    goto :goto_2

    .line 759
    :cond_6
    iget-object v3, p1, Lnxo;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 760
    :cond_7
    iget-object v3, p1, Lnxo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 770
    :cond_8
    if-eqz v0, :cond_9

    move-object v3, v4

    :cond_9
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 35792
    iget-object v2, p2, Lgq;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method private static varargs b(Landroid/content/Context;IZLjava/lang/String;[Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 315
    if-eqz p2, :cond_0

    .line 316
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/notifications/service/GunsService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v0, "http://notifications.google.com/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 318
    const-string v0, "com.google.android.libraries.social.notifications.impl.SYSTEM_NOTIFICATION_DISMISSED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v0, "notification_event_type"

    sget-object v2, Lkid;->c:Lkid;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    const-string v0, "view_id"

    const-string v2, "AST"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v0, "notification_keys"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const/high16 v0, 0x10000000

    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    const/4 v0, 0x0

    aget-object p3, p4, v0

    goto :goto_0

    .line 317
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkc;->c:Lklm;

    .line 151
    invoke-virtual {v0, p1, p2}, Lklm;->b(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v0

    .line 152
    invoke-direct {p0, p1, p2, v0}, Lkkc;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 153
    iget-object v0, p0, Lkkc;->c:Lklm;

    .line 3106
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lklm;->a(Landroid/content/Context;I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;IZ)V
    .locals 21

    .prologue
    .line 83
    monitor-enter p0

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_0
    const-class v4, Lkir;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkir;

    .line 89
    move/from16 v0, p2

    invoke-interface {v4, v0}, Lkir;->a(I)Lkis;

    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lkis;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    invoke-virtual/range {p0 .. p2}, Lkkc;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 99
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkkc;->c:Lklm;

    .line 100
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lklm;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v17

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lkkc;->c:Lklm;

    .line 102
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lklm;->b(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v18

    .line 103
    sget-object v4, Lkkc;->a:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " groups of notifications to show for accountId ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2715
    const/4 v5, 0x0

    .line 2716
    const-class v4, Lkhz;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhz;

    .line 2717
    move/from16 v0, p2

    invoke-interface {v4, v0}, Lkhz;->b(I)Lkil;

    move-result-object v6

    .line 2718
    sget-object v4, Lkkd;->a:[I

    invoke-virtual {v6}, Lkil;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_0

    move v4, v5

    .line 2731
    :goto_1
    sget-object v5, Lkkc;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x59

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Should push to tray returned ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "] for account ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "] with registration status: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz v4, :cond_5

    .line 107
    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 110
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lklg;

    .line 111
    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lklg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    .line 114
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lkkc;->a(Landroid/content/Context;ILklg;Lkis;Z)Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object v13, v7

    move-object/from16 v16, v8

    .line 118
    invoke-direct/range {v9 .. v16}, Lkkc;->a(Landroid/content/Context;ILjava/lang/String;Lklg;Lklg;Ljava/util/HashMap;Lkis;)Ljava/util/Set;

    move-result-object v4

    .line 122
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    invoke-virtual {v7}, Lklg;->close()V

    .line 127
    if-eqz v14, :cond_2

    .line 128
    invoke-virtual {v14}, Lklg;->close()V

    goto :goto_2

    .line 2722
    :pswitch_0
    const/4 v4, 0x1

    .line 2723
    goto/16 :goto_1

    .line 2728
    :pswitch_1
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 125
    :catchall_1
    move-exception v4

    invoke-virtual {v7}, Lklg;->close()V

    .line 127
    if-eqz v14, :cond_3

    .line 128
    invoke-virtual {v14}, Lklg;->close()V

    :cond_3
    throw v4

    .line 134
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lkkc;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 138
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 137
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4}, Lklm;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkkc;->a(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2718
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
