.class public final Lcrt;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljan;",
        ">;>;"
    }
.end annotation


# static fields
.field static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpma;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcbf;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcrv;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkpe;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcrt;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/util/List",
            "<",
            "Lpma;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcrt;->h:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrt;->r:Ljava/util/HashMap;

    .line 139
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcrt;->t:Lkpe;

    .line 140
    const-wide/32 v0, 0x7fffffff

    invoke-direct {p0, p2, v0, v1, p5}, Lcrt;->a(IJLjava/util/List;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLpma;)V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcrt;->h:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrt;->r:Ljava/util/HashMap;

    .line 128
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcrt;->t:Lkpe;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const-wide/32 v2, 0x7fffffff

    invoke-direct {p0, p2, v2, v3, v0}, Lcrt;->a(IJLjava/util/List;)V

    .line 134
    return-void
.end method

.method private static a(Lpma;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    iget v1, p0, Lpma;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    iget-object v1, p0, Lpma;->c:Lqah;

    if-eqz v1, :cond_1

    .line 678
    iget-object v1, p0, Lpma;->c:Lqah;

    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lqah;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lqah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v2, v1, Lqah;->c:Ljava/lang/Integer;

    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 681
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lqah;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    :cond_0
    iget-object v2, v1, Lqah;->d:Ljava/lang/Integer;

    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lqah;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    :cond_1
    if-eqz p1, :cond_2

    .line 688
    const-string v1, "-p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Lpma;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iput p1, p0, Lcrt;->e:I

    .line 146
    iput-wide p2, p0, Lcrt;->f:J

    .line 147
    iput-object p4, p0, Lcrt;->h:Ljava/util/List;

    .line 1089
    iget-boolean v0, p0, Livz;->g:Z

    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p0}, Livz;->o()Z

    move-result v0

    iput-boolean v0, p0, Livz;->g:Z

    .line 149
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljan;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;",
            "Ljan;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 431
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 432
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    .line 6451
    iget v1, v0, Ljan;->a:I

    iget v5, p2, Ljan;->a:I

    if-ne v1, v5, :cond_7

    .line 6455
    const/4 v1, 0x3

    iget v5, v0, Ljan;->a:I

    if-eq v1, v5, :cond_1

    iget v1, v0, Ljan;->a:I

    if-ne v6, v1, :cond_2

    :cond_1
    iget-object v1, v0, Ljan;->b:Lqah;

    if-nez v1, :cond_6

    :cond_2
    move v1, v2

    .line 6460
    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, Ljan;->b:Lqah;

    iget-object v5, p2, Ljan;->b:Lqah;

    invoke-static {v1, v5}, Lcrt;->a(Lqah;Lqah;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    move v1, v2

    .line 434
    :goto_1
    if-eqz v1, :cond_0

    .line 435
    const-string v1, "PeopleViewLoader"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 436
    iget v1, v0, Ljan;->a:I

    iget-object v2, v0, Ljan;->b:Lqah;

    if-eqz v2, :cond_9

    .line 437
    const-string v2, "; "

    iget-object v0, v0, Ljan;->b:Lqah;

    iget-object v0, v0, Lqah;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "removing from responses: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 443
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 6455
    goto :goto_0

    :cond_7
    move v1, v3

    .line 6460
    goto :goto_1

    .line 437
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, ""

    goto :goto_2
.end method

.method private static a(Ljan;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljan;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcrt;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 94
    sget-object v1, Lcrt;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmp;

    .line 106
    iget-object v3, v0, Lpmp;->a:Lqar;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lpmp;->a:Lqar;

    iget-object v3, v3, Lqar;->a:Lqal;

    if-eqz v3, :cond_2

    .line 107
    iget-object v0, v0, Lpmp;->a:Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    iget-object v0, v0, Lqal;->c:Ljava/lang/String;

    .line 108
    sget-object v3, Lcrt;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 110
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 113
    goto :goto_1

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lpma;)Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lpma;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lpma;Lcbf;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    const/4 v0, 0x3

    iget v3, p1, Lpma;->a:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lpma;->a:I

    if-ne v10, v0, :cond_7

    :cond_0
    iget-object v0, p1, Lpma;->c:Lqah;

    if-nez v0, :cond_7

    .line 576
    iget-object v4, p2, Lcbf;->a:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 579
    :goto_0
    if-ge v3, v5, :cond_6

    .line 580
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    .line 582
    new-instance v6, Lpma;

    invoke-direct {v6}, Lpma;-><init>()V

    .line 583
    iget v7, v0, Ljan;->a:I

    iput v7, v6, Lpma;->a:I

    .line 584
    iget-object v0, v0, Ljan;->b:Lqah;

    iput-object v0, v6, Lpma;->c:Lqah;

    .line 585
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lpma;->b:Ljava/lang/Integer;

    .line 586
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lpma;->d:Ljava/lang/Boolean;

    .line 588
    iget-object v0, p0, Lcrt;->h:Ljava/util/List;

    .line 8420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpma;

    .line 8446
    iget v8, v0, Lpma;->a:I

    iget v9, v6, Lpma;->a:I

    if-ne v8, v9, :cond_3

    iget-object v0, v0, Lpma;->c:Lqah;

    iget-object v8, v6, Lpma;->c:Lqah;

    .line 8447
    invoke-static {v0, v8}, Lcrt;->a(Lqah;Lqah;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 8421
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 588
    :goto_2
    if-nez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcrt;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    const-string v0, "PeopleViewLoader"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    const-string v0, "queueing to all request: "

    iget-object v6, v6, Lpma;->c:Lqah;

    iget-object v6, v6, Lqah;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 8447
    goto :goto_1

    :cond_4
    move v0, v2

    .line 8426
    goto :goto_2

    .line 591
    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 599
    :goto_4
    return v0

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private static a(Lqah;Lqah;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 485
    :goto_0
    return v0

    .line 468
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    .line 469
    goto :goto_0

    .line 475
    :cond_2
    iget-object v2, p0, Lqah;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lqah;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v0

    .line 476
    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lqah;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lqah;->c:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llp;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 477
    goto :goto_0

    :cond_3
    move v2, v1

    .line 475
    goto :goto_1

    .line 480
    :cond_4
    iget-object v2, p0, Lqah;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lqah;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 481
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lqah;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lqah;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 482
    goto :goto_0

    :cond_5
    move v0, v1

    .line 480
    goto :goto_2

    .line 485
    :cond_6
    iget-object v0, p0, Lqah;->a:Ljava/lang/String;

    iget-object v1, p1, Lqah;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lpma;)Lcbf;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 528
    const/4 v1, 0x0

    .line 531
    invoke-static {p1, v0}, Lcrt;->a(Lpma;Z)Ljava/lang/String;

    move-result-object v2

    .line 532
    const-string v0, "Cache: Looking for: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7146
    :goto_0
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 533
    invoke-static {v0}, Lcbv;->a(Landroid/content/Context;)Lcbv;

    move-result-object v3

    .line 534
    iget-wide v4, p0, Lcrt;->f:J

    invoke-virtual {v3, v2, v4, v5}, Lcbv;->a(Ljava/lang/String;J)[B

    move-result-object v0

    .line 535
    invoke-static {p1}, Lcrt;->a(Lpma;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 536
    if-nez v0, :cond_4

    .line 537
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcrt;->a(Lpma;Z)Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string v0, "Cache: Looking for: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    :goto_1
    iget-wide v4, p0, Lcrt;->f:J

    invoke-virtual {v3, v2, v4, v5}, Lcbv;->a(Ljava/lang/String;J)[B

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    const-string v3, "PeopleViewLoader"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 554
    :cond_0
    :goto_2
    if-eqz v0, :cond_5

    .line 8017
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 8018
    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8019
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8020
    new-instance v0, Lcbf;

    invoke-direct {v0, v3}, Lcbf;-><init>(Landroid/os/Parcel;)V

    .line 8021
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :try_start_1
    const-string v1, "PeopleViewLoader"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, v0, Lcbf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "loaded from cache; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " responses"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_1
    iget-object v1, p0, Lcrt;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    :goto_3
    return-object v0

    .line 532
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_4
    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lpma;->b:Ljava/lang/Integer;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private final b(Ljava/util/ArrayList;)Llko;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpma;",
            ">;)",
            "Llko;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 616
    iget v6, p0, Lcrt;->e:I

    .line 9146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 625
    new-instance v1, Llke;

    .line 10146
    iget-object v3, p0, Liv;->l:Landroid/content/Context;

    .line 625
    invoke-direct {v1, v3, v6}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lllg;->a(Landroid/content/Context;Llke;)Llko;

    move-result-object v7

    .line 627
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 628
    const/4 v0, 0x0

    move v5, v0

    move-object v4, v2

    move-object v1, v2

    :goto_0
    if-ge v5, v8, :cond_5

    .line 629
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpma;

    .line 632
    iget v3, v0, Lpma;->a:I

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    iget v9, v0, Lpma;->a:I

    if-eq v3, v9, :cond_0

    const/4 v3, 0x1

    iget v9, v0, Lpma;->a:I

    if-ne v3, v9, :cond_2

    .line 635
    :cond_0
    if-nez v1, :cond_7

    .line 636
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 637
    new-instance v1, Lbrf;

    .line 11146
    iget-object v9, p0, Liv;->l:Landroid/content/Context;

    .line 637
    invoke-direct {v1, v9, v6, v3}, Lbrf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 640
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move-object v1, v3

    move-object v3, v10

    .line 655
    :goto_2
    if-eqz v3, :cond_1

    .line 656
    invoke-virtual {v7, v3}, Llko;->a(Lljm;)V

    .line 628
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 641
    :cond_2
    const/4 v3, 0x3

    iget v9, v0, Lpma;->a:I

    if-eq v3, v9, :cond_3

    const/4 v3, 0x2

    iget v9, v0, Lpma;->a:I

    if-ne v3, v9, :cond_4

    .line 643
    :cond_3
    if-nez v4, :cond_6

    .line 644
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    new-instance v3, Lbrf;

    .line 12146
    iget-object v9, p0, Liv;->l:Landroid/content/Context;

    .line 645
    invoke-direct {v3, v9, v6, v4}, Lbrf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 648
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 650
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    new-instance v3, Lbrf;

    .line 13146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 652
    invoke-direct {v3, v0, v6, v9}, Lbrf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_2

    .line 660
    :cond_5
    return-object v7

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    move-object v3, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    .line 13244
    iget-boolean v0, p0, Liv;->o:Z

    .line 665
    if-eqz v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 14226
    :cond_1
    iget-boolean v0, p0, Liv;->m:Z

    .line 669
    if-eqz v0, :cond_0

    .line 670
    invoke-super {p0, p1}, Livz;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private r()Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    move-object/from16 v0, p0

    iget v11, v0, Lcrt;->e:I

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->h:Ljava/util/List;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v8

    .line 401
    :goto_0
    return-object v4

    .line 168
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_c

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->h:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpma;

    .line 174
    const-string v5, "PeopleViewLoader"

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 175
    move-object/from16 v0, p0

    iget-object v5, v0, Lcrt;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget v9, v4, Lpma;->a:I

    iget-object v5, v4, Lpma;->c:Lqah;

    if-eqz v5, :cond_4

    .line 176
    const-string v12, "; "

    iget-object v5, v4, Lpma;->c:Lqah;

    iget-object v5, v5, Lqah;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x32

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " requests; processing type: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcrt;->a(Lpma;Z)Ljava/lang/String;

    move-result-object v5

    .line 1499
    move-object/from16 v0, p0

    iget-object v7, v0, Lcrt;->r:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbf;

    .line 1500
    invoke-static {v4}, Lcrt;->a(Lpma;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1501
    if-nez v5, :cond_5

    .line 1502
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcrt;->a(Lpma;Z)Ljava/lang/String;

    move-result-object v5

    .line 1503
    move-object/from16 v0, p0

    iget-object v7, v0, Lcrt;->r:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbf;

    .line 1504
    if-eqz v5, :cond_6

    .line 1505
    const-string v7, "PeopleViewLoader"

    const/4 v9, 0x2

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v5

    .line 1520
    :goto_3
    if-eqz v7, :cond_2f

    .line 1521
    new-instance v5, Lcbf;

    invoke-direct {v5, v7}, Lcbf;-><init>(Lcbf;)V

    .line 1490
    :goto_4
    if-nez v5, :cond_2e

    .line 1491
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcrt;->b(Lpma;)Lcbf;

    move-result-object v5

    move-object v9, v5

    .line 181
    :goto_5
    if-eqz v9, :cond_b

    .line 182
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9}, Lcrt;->a(Lpma;Lcbf;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 186
    const/4 v5, 0x0

    .line 187
    iget-object v7, v9, Lcbf;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v5

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljan;

    .line 188
    invoke-static {v5}, Lcrt;->a(Ljan;)Z

    move-result v13

    or-int/2addr v7, v13

    .line 189
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 176
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v5, ""

    goto/16 :goto_2

    .line 1511
    :cond_5
    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lpma;->b:Ljava/lang/Integer;

    :cond_6
    move-object v7, v5

    goto :goto_3

    .line 192
    :cond_7
    if-eqz v7, :cond_a

    .line 1603
    const-string v5, "PeopleViewLoader"

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1604
    iget v5, v4, Lpma;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v12, 0x31

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "need to update cache for request type="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1606
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcrt;->s:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    .line 1607
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcrt;->s:Ljava/util/ArrayList;

    .line 1610
    :cond_9
    invoke-static {v4}, Lcrt;->a(Lpma;)Z

    move-result v5

    invoke-static {v4, v5}, Lcrt;->a(Lpma;Z)Ljava/lang/String;

    move-result-object v4

    .line 1611
    move-object/from16 v0, p0

    iget-object v5, v0, Lcrt;->s:Ljava/util/ArrayList;

    new-instance v7, Lcrv;

    invoke-virtual {v9}, Lcbf;->a()[B

    move-result-object v9

    invoke-direct {v7, v4, v9}, Lcrv;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_a
    :goto_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 200
    :cond_b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 205
    :cond_c
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 209
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 210
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcrt;->b(Ljava/util/ArrayList;)Llko;

    move-result-object v4

    .line 211
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcru;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4, v5}, Lcru;-><init>(Lcrt;Llko;Landroid/os/ConditionVariable;)V

    const-string v9, "PeopleViewLoader"

    invoke-direct {v6, v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 228
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcrt;->s()Ljava/util/HashMap;

    move-result-object v12

    .line 236
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 238
    if-eqz v4, :cond_27

    .line 2132
    iget-object v13, v4, Llko;->e:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 245
    const/4 v4, 0x0

    move v6, v4

    :goto_9
    if-ge v6, v14, :cond_27

    .line 246
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrf;

    .line 247
    const-string v5, "PeopleViewLoader"

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processing op "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_d
    invoke-virtual {v4}, Lbrf;->n()Z

    move-result v5

    if-nez v5, :cond_26

    .line 3054
    iget-object v5, v4, Lbrf;->a:Lpmd;

    .line 251
    iget-object v15, v5, Lpmd;->a:[Lpma;

    .line 3058
    iget-object v4, v4, Lbrf;->b:Lpml;

    .line 252
    iget-object v0, v4, Lpml;->a:[Lpmk;

    move-object/from16 v16, v0

    .line 255
    const-string v4, "PeopleViewLoader"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 256
    array-length v4, v15

    move-object/from16 v0, v16

    array-length v5, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x2b

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " requests; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responses"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_e
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 261
    array-length v0, v15

    move/from16 v18, v0

    const/4 v4, 0x0

    move v9, v4

    :goto_a
    move/from16 v0, v18

    if-ge v9, v0, :cond_26

    aget-object v19, v15, v9

    .line 262
    const-string v4, "PeopleViewLoader"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 263
    move-object/from16 v0, v19

    iget v5, v0, Lpma;->a:I

    move-object/from16 v0, v19

    iget-object v4, v0, Lpma;->c:Lqah;

    if-eqz v4, :cond_17

    .line 265
    const-string v7, "; "

    move-object/from16 v0, v19

    iget-object v4, v0, Lpma;->c:Lqah;

    iget-object v4, v4, Lqah;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processing request, type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_f
    const/4 v4, 0x3

    move-object/from16 v0, v19

    iget v5, v0, Lpma;->a:I

    if-eq v4, v5, :cond_10

    const/4 v4, 0x2

    move-object/from16 v0, v19

    iget v5, v0, Lpma;->a:I

    if-ne v4, v5, :cond_11

    :cond_10
    move-object/from16 v0, v19

    iget-object v4, v0, Lpma;->c:Lqah;

    if-nez v4, :cond_18

    :cond_11
    const/4 v4, 0x1

    move v7, v4

    .line 273
    :goto_c
    if-nez v16, :cond_19

    const/4 v4, 0x0

    move v5, v4

    .line 274
    :goto_d
    const/4 v4, 0x0

    move v10, v4

    :goto_e
    if-ge v10, v5, :cond_1d

    .line 275
    aget-object v20, v16, v10

    .line 276
    const-string v4, "PeopleViewLoader"

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 277
    move-object/from16 v0, v20

    iget v0, v0, Lpmk;->b:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    iget-object v4, v0, Lpmk;->d:Lqah;

    if-eqz v4, :cond_1b

    .line 279
    const-string v22, "; "

    move-object/from16 v0, v20

    iget-object v4, v0, Lpmk;->d:Lqah;

    iget-object v4, v4, Lqah;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_1a

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v23, v23, 0x24

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v23, "checking response, type: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_12
    move-object/from16 v0, v19

    iget v4, v0, Lpma;->a:I

    move-object/from16 v0, v20

    iget v0, v0, Lpmk;->b:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v4, v0, :cond_14

    if-nez v7, :cond_13

    move-object/from16 v0, v19

    iget-object v4, v0, Lpma;->c:Lqah;

    move-object/from16 v0, v20

    iget-object v0, v0, Lpmk;->d:Lqah;

    move-object/from16 v21, v0

    .line 284
    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcrt;->a(Lqah;Lqah;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 285
    :cond_13
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    move-object/from16 v0, v20

    iget v4, v0, Lpmk;->b:I

    const/16 v21, 0xf

    move/from16 v0, v21

    if-ne v4, v0, :cond_14

    invoke-static/range {v19 .. v19}, Lcrt;->a(Lpma;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 290
    move-object/from16 v0, v20

    iget-object v4, v0, Lpmk;->f:Lpmi;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v20

    iget-object v4, v0, Lpmk;->f:Lpmi;

    iget-object v4, v4, Lpmi;->a:Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    .line 3146
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Liv;->l:Landroid/content/Context;

    move-object/from16 v21, v0

    .line 292
    move-object/from16 v0, v20

    iget-object v0, v0, Lpmk;->c:[Lpmp;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v11, v1, v4}, Lbng;->a(Landroid/content/Context;I[Lpmp;Z)V

    .line 274
    :cond_14
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_e

    .line 221
    :cond_15
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_8

    .line 265
    :cond_16
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    const-string v4, ""

    goto/16 :goto_b

    .line 268
    :cond_18
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_c

    .line 273
    :cond_19
    move-object/from16 v0, v16

    array-length v4, v0

    move v5, v4

    goto/16 :goto_d

    .line 279
    :cond_1a
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    const-string v4, ""

    goto/16 :goto_f

    .line 291
    :cond_1c
    const/4 v4, 0x0

    goto :goto_10

    .line 298
    :cond_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    .line 299
    const-string v4, "PeopleViewLoader"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "total matches: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    :cond_1e
    new-instance v20, Lcbf;

    invoke-direct/range {v20 .. v20}, Lcbf;-><init>()V

    .line 305
    invoke-static/range {v19 .. v19}, Lcrt;->a(Lpma;)Z

    move-result v4

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcrt;->a(Lpma;Z)Ljava/lang/String;

    move-result-object v21

    .line 306
    const/4 v4, 0x0

    move v7, v4

    :goto_11
    if-ge v7, v10, :cond_24

    .line 307
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmk;

    .line 308
    iget-object v5, v4, Lpmk;->f:Lpmi;

    if-eqz v5, :cond_22

    iget-object v5, v4, Lpmk;->f:Lpmi;

    iget-object v5, v5, Lpmi;->a:Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    .line 310
    :goto_12
    new-instance v22, Ljan;

    iget v0, v4, Lpmk;->b:I

    move/from16 v23, v0

    iget-object v0, v4, Lpmk;->d:Lqah;

    move-object/from16 v24, v0

    new-instance v25, Ljava/util/ArrayList;

    iget-object v0, v4, Lpmk;->c:[Lpmp;

    move-object/from16 v26, v0

    .line 312
    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v3, v5}, Ljan;-><init>(ILqah;Ljava/util/ArrayList;Z)V

    .line 315
    sget-object v5, Lcrt;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 319
    invoke-static/range {v22 .. v22}, Lcrt;->a(Ljan;)Z

    .line 322
    :cond_1f
    const/4 v5, 0x3

    move-object/from16 v0, v19

    iget v0, v0, Lpma;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-eq v5, v0, :cond_20

    const/4 v5, 0x2

    move-object/from16 v0, v19

    iget v0, v0, Lpma;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ne v5, v0, :cond_23

    :cond_20
    move-object/from16 v0, v19

    iget-object v5, v0, Lpma;->c:Lqah;

    if-nez v5, :cond_23

    .line 325
    new-instance v5, Lpma;

    invoke-direct {v5}, Lpma;-><init>()V

    .line 326
    move-object/from16 v0, v19

    iget v0, v0, Lpma;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lpma;->a:I

    .line 327
    iget-object v0, v4, Lpmk;->d:Lqah;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iput-object v0, v5, Lpma;->c:Lqah;

    .line 328
    invoke-static/range {v19 .. v19}, Lcrt;->a(Lpma;)Z

    move-result v23

    move/from16 v0, v23

    invoke-static {v5, v0}, Lcrt;->a(Lpma;Z)Ljava/lang/String;

    move-result-object v5

    .line 330
    new-instance v23, Lcbf;

    invoke-direct/range {v23 .. v23}, Lcbf;-><init>()V

    .line 4034
    move-object/from16 v0, v23

    iget-object v0, v0, Lcbf;->a:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcrt;->s:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    if-nez v24, :cond_21

    .line 334
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcrt;->s:Ljava/util/ArrayList;

    .line 337
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcrt;->s:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    new-instance v25, Lcrv;

    .line 338
    invoke-virtual/range {v23 .. v23}, Lcbf;->a()[B

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v5, v1}, Lcrv;-><init>(Ljava/lang/String;[B)V

    .line 337
    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcrt;->r:Ljava/util/HashMap;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v5, Ljan;

    iget v0, v4, Lpmk;->b:I

    move/from16 v23, v0

    iget-object v4, v4, Lpmk;->d:Lqah;

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v5, v0, v4, v1, v2}, Ljan;-><init>(ILqah;Ljava/util/ArrayList;Z)V

    .line 5034
    move-object/from16 v0, v20

    iget-object v4, v0, Lcbf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v8, v1}, Lcrt;->a(Ljava/util/ArrayList;Ljan;)V

    .line 352
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_11

    .line 309
    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 6034
    :cond_23
    move-object/from16 v0, v20

    iget-object v4, v0, Lcbf;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 355
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->s:Ljava/util/ArrayList;

    if-nez v4, :cond_25

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcrt;->s:Ljava/util/ArrayList;

    .line 359
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->s:Ljava/util/ArrayList;

    new-instance v5, Lcrv;

    .line 360
    invoke-virtual/range {v20 .. v20}, Lcbf;->a()[B

    move-result-object v7

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v7}, Lcrv;-><init>(Ljava/lang/String;[B)V

    .line 359
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->r:Ljava/util/HashMap;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 261
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_a

    .line 245
    :cond_26
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_9

    .line 370
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->s:Ljava/util/ArrayList;

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 6146
    move-object/from16 v0, p0

    iget-object v4, v0, Liv;->l:Landroid/content/Context;

    .line 374
    invoke-static {v4}, Lcbv;->a(Landroid/content/Context;)Lcbv;

    move-result-object v5

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrv;

    .line 376
    const-string v7, "PeopleViewLoader"

    const/4 v9, 0x2

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 377
    iget-object v7, v4, Lcrv;->a:Ljava/lang/String;

    iget-object v9, v4, Lcrv;->b:[B

    array-length v9, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "   saving "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "; size="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    :cond_28
    iget-object v7, v4, Lcrv;->a:Ljava/lang/String;

    iget-object v4, v4, Lcrv;->b:[B

    invoke-virtual {v5, v7, v4}, Lcbv;->a(Ljava/lang/String;[B)V

    goto :goto_14

    .line 384
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrt;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 391
    :cond_2a
    invoke-static {v8, v12}, Lbyg;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 393
    const-string v4, "PeopleViewLoader"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 394
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljan;

    .line 395
    iget v7, v4, Ljan;->a:I

    iget-object v5, v4, Ljan;->b:Lqah;

    if-eqz v5, :cond_2c

    .line 396
    const-string v9, "; "

    iget-object v5, v4, Ljan;->b:Lqah;

    iget-object v5, v5, Lqah;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_16
    iget-object v4, v4, Ljan;->c:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2e

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "returning type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " people"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 396
    :cond_2b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    const-string v5, ""

    goto :goto_16

    .line 400
    :cond_2d
    move-object/from16 v0, p0

    iput-object v8, v0, Lcrt;->u:Ljava/util/ArrayList;

    move-object v4, v8

    .line 401
    goto/16 :goto_0

    :cond_2e
    move-object v9, v5

    goto/16 :goto_5

    :cond_2f
    move-object v5, v7

    goto/16 :goto_4
.end method

.method private final s()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 704
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 705
    iget-object v0, p0, Lcrt;->t:Lkpe;

    iget v2, p0, Lcrt;->e:I

    const/4 v3, 0x0

    sget-object v4, Lkpt;->a:Lkpy;

    invoke-interface {v0, v2, v3, v4}, Lkpe;->a(IILkpy;)Ljava/util/List;

    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 708
    invoke-interface {v0}, Lkps;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkps;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 710
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcrt;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcrt;->r()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcrt;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcrt;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcrt;->c(Ljava/util/ArrayList;)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcrt;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrt;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 410
    :cond_1
    invoke-super {p0}, Livz;->g()V

    .line 412
    :cond_2
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 695
    invoke-super {p0}, Livz;->i()V

    .line 697
    iget-object v0, p0, Lcrt;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcrt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 700
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcrt;->u:Ljava/util/ArrayList;

    .line 701
    return-void
.end method
