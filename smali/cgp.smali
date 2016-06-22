.class final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljan;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcgp;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lpma;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lpma;

    invoke-direct {v0}, Lpma;-><init>()V

    .line 102
    iput p0, v0, Lpma;->a:I

    .line 103
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpma;->b:Ljava/lang/Integer;

    .line 104
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpma;->d:Ljava/lang/Boolean;

    .line 105
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    const/16 v0, 0xf

    invoke-static {v0}, Lcgp;->a(I)Lpma;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Lcgp;->a(I)Lpma;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcrt;

    iget-object v0, p0, Lcgp;->a:Lcgo;

    .line 1059
    iget-object v2, v0, Lcgo;->bM:Lnna;

    .line 70
    iget-object v0, p0, Lcgp;->a:Lcgo;

    iget-object v0, v0, Lcgo;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v1 .. v6}, Lcrt;-><init>(Landroid/content/Context;IJLjava/util/List;)V

    return-object v1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 63
    check-cast p2, Ljava/util/ArrayList;

    .line 1077
    iget-object v0, p0, Lcgp;->a:Lcgo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcgo;->af:Z

    .line 1079
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1082
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    .line 1083
    iget v5, v0, Ljan;->a:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_0

    .line 1084
    iget-object v0, v0, Ljan;->c:Ljava/util/ArrayList;

    move-object v2, v0

    goto :goto_0

    .line 1085
    :cond_0
    iget v5, v0, Ljan;->a:I

    if-ne v5, v3, :cond_c

    .line 1086
    iget-object v0, v0, Ljan;->c:Ljava/util/ArrayList;

    :goto_1
    move-object v1, v0

    .line 1088
    goto :goto_0

    .line 1089
    :cond_1
    iget-object v4, p0, Lcgp;->a:Lcgo;

    .line 2420
    iget-object v0, v4, Lcgo;->c:Lcgq;

    .line 3166
    iput-object v2, v0, Lcgq;->a:Ljava/util/ArrayList;

    .line 3167
    iput-object v1, v0, Lcgq;->b:Ljava/util/ArrayList;

    .line 2421
    iget-object v0, v4, Lcgo;->c:Lcgq;

    invoke-virtual {v0}, Lcgq;->notifyDataSetChanged()V

    .line 2422
    invoke-virtual {v4}, Lcgo;->G()V

    .line 2423
    iget-object v0, v4, Lcgo;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 3517
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    :cond_2
    :goto_2
    iget-object v0, p0, Lcgp;->a:Lcgo;

    .line 4059
    iget-object v0, v0, Lcgo;->b:Llfg;

    .line 4325
    iget-object v1, v0, Llfg;->c:Ljava/lang/String;

    .line 5304
    iget-object v2, v0, Llfg;->b:Lhea;

    if-nez v2, :cond_8

    .line 1091
    :cond_3
    :goto_3
    return-void

    .line 3523
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmp;

    .line 3524
    iget-object v1, v0, Lpmp;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lpmp;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3527
    iget v1, v0, Lpmp;->f:I

    if-nez v1, :cond_6

    move v1, v3

    .line 3530
    :goto_5
    iget-object v5, v4, Lcgo;->a:Ljaj;

    iget-object v6, v0, Lpmp;->a:Lqar;

    iget-object v6, v6, Lqar;->a:Lqal;

    .line 3531
    invoke-static {v6}, Llp;->a(Lqal;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lpmp;->d:Ljava/lang/String;

    .line 3532
    invoke-virtual {v4, v1}, Lcgo;->a(I)I

    move-result v1

    .line 3530
    invoke-interface {v5, v6, v0, v1}, Ljaj;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 3529
    :cond_6
    const/16 v1, 0xd

    goto :goto_5

    .line 3537
    :cond_7
    new-instance v0, Lbuq;

    iget-object v1, v4, Lcgo;->bM:Lnna;

    iget-object v2, v4, Lcgo;->ao:Lhka;

    .line 3538
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbuq;-><init>(Landroid/content/Context;I)V

    .line 3539
    iget-object v1, v4, Lcgo;->bM:Lnna;

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_2

    .line 5308
    :cond_8
    const-string v2, "Must provide an event name."

    invoke-static {v1, v2}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 5309
    sget-object v2, Llfg;->a:Llfj;

    iget-object v3, v0, Llfg;->b:Lhea;

    .line 5413
    invoke-virtual {v2}, Llfj;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5419
    iget-object v2, v2, Llfj;->b:Lhcy;

    invoke-virtual {v2, v3, v1}, Lhcy;->a(Lhea;Ljava/lang/String;)V

    .line 5310
    :cond_9
    const-string v2, "LatencyTimer"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duration for Event["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is logged."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5314
    :cond_a
    iget-boolean v1, v0, Llfg;->d:Z

    if-eqz v1, :cond_3

    .line 5316
    invoke-virtual {v0}, Llfg;->c()V

    goto/16 :goto_3

    .line 1092
    :cond_b
    iget-object v0, p0, Lcgp;->a:Lcgo;

    .line 6059
    invoke-virtual {v0, v1, v1}, Lcgo;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method
