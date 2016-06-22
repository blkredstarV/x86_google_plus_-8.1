.class public final Lcge;
.super Lcqn;
.source "PG"

# interfaces
.implements Lidb;
.implements Lkpo;


# instance fields
.field Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field private aa:Lhsd;

.field private final ab:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcgl;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcge;->Y:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcge;->Z:Ljava/util/Set;

    .line 120
    new-instance v0, Lcgf;

    invoke-direct {v0, p0}, Lcgf;-><init>(Lcge;)V

    iput-object v0, p0, Lcge;->ab:Lfz;

    .line 144
    new-instance v0, Lcgg;

    invoke-direct {v0, p0}, Lcgg;-><init>(Lcge;)V

    iput-object v0, p0, Lcge;->ac:Lfz;

    .line 184
    new-instance v0, Licv;

    new-instance v1, Lcgn;

    .line 1108
    invoke-direct {v1, p0}, Lcgn;-><init>(Lcge;)V

    .line 184
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 185
    new-instance v0, Lkol;

    iget-object v1, p0, Lcge;->bO:Lnqb;

    invoke-direct {v0, v1}, Lkol;-><init>(Lnqi;)V

    .line 2045
    iput-object p0, v0, Lkol;->e:Lkpo;

    .line 251
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 255
    sget v0, Llp;->tg:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 342
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcge;->c:Lcgl;

    invoke-virtual {p0, v1}, Lcge;->a(Landroid/widget/ListAdapter;)V

    .line 345
    iget-object v1, p0, Lcge;->av:Ljck;

    .line 2173
    const/4 v2, 0x0

    iput-boolean v2, v1, Ljck;->b:Z

    .line 345
    new-instance v2, Lcgi;

    invoke-direct {v2, p0}, Lcgi;-><init>(Lcge;)V

    .line 3150
    iput-object v2, v1, Ljck;->j:Ljcj;

    .line 389
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    packed-switch p1, :pswitch_data_0

    .line 321
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcge;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 312
    new-instance v2, Lcgh;

    invoke-direct {v2, p0}, Lcgh;-><init>(Lcge;)V

    .line 318
    new-instance v0, Lksu;

    iget-object v3, p0, Lcge;->bM:Lnna;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lksu;-><init>(Landroid/content/Context;IILkpy;)V

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    packed-switch p1, :pswitch_data_0

    .line 516
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(IILandroid/content/Intent;)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 505
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lcge;->l()Lfy;

    move-result-object v0

    .line 507
    const/4 v1, 0x2

    iget-object v2, p0, Lcge;->ac:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 508
    const/4 v1, 0x3

    iget-object v2, p0, Lcge;->ab:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 509
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 510
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcge;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Lcez;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 262
    if-eqz p1, :cond_0

    .line 263
    const-string v0, "selected_circle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcge;->a:Ljava/lang/String;

    .line 264
    const-string v0, "circle_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcge;->b:Ljava/lang/String;

    .line 265
    const-string v0, "shown_person_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcge;->Y:Ljava/util/ArrayList;

    .line 266
    const-string v0, "is_following_circle"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcge;->d:Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcge;->ao:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "following_circle_id_last_sync"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-wide v2, Ldcc;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 273
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "PeopleCircleListFmt"

    const-string v1, "Starting getFollowingCircleIdTask."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    new-instance v0, Ldcc;

    iget-object v1, p0, Lcge;->bM:Lnna;

    iget-object v2, p0, Lcge;->ao:Lhka;

    .line 277
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldcc;-><init>(Landroid/content/Context;I)V

    .line 278
    iget-object v1, p0, Lcge;->at:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 281
    :cond_2
    new-instance v0, Lcgl;

    invoke-virtual {p0}, Lcge;->g()Leq;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcgl;-><init>(Lcge;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcge;->c:Lcgl;

    .line 283
    invoke-virtual {p0}, Lcge;->l()Lfy;

    move-result-object v0

    .line 284
    const/4 v1, 0x2

    iget-object v2, p0, Lcge;->ac:Lfz;

    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 285
    const/4 v1, 0x3

    iget-object v2, p0, Lcge;->ab:Lfz;

    invoke-virtual {v0, v1, v4, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 286
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0, p1}, Lcqn;->a(Lhsj;)V

    .line 411
    iget-object v0, p0, Lcge;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcge;->a:Ljava/lang/String;

    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    sget v0, Lfpp;->circle_stream:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 415
    sget v0, Lfpp;->circle_settings:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 416
    iget-boolean v0, p0, Lcge;->d:Z

    if-nez v0, :cond_0

    .line 417
    sget v0, Lfpp;->delete_circle:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 420
    :cond_0
    return-void
.end method

.method public final a(Liv;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-super {p0, p1, p2}, Lcqn;->a(Liv;Landroid/database/Cursor;)V

    .line 2153
    iget v0, p1, Liv;->i:I

    .line 327
    packed-switch v0, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcge;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcge;->b:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcge;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcge;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 596
    const-string v2, "RemoveCircleTask"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 597
    const-string v2, "PeopleCircleListFmt"

    const-string v3, "RemoveCircleTask completed."

    invoke-static {v2, v3}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6133
    iget v2, p2, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 5618
    :goto_0
    if-eqz v0, :cond_3

    .line 6633
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6634
    const-string v0, "PeopleCircleListFmt"

    const-string v2, "Remove circle failed."

    invoke-static {v0, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6636
    :cond_0
    invoke-virtual {p0}, Lcge;->I()V

    .line 6637
    invoke-virtual {p0}, Lcge;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 615
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 6133
    goto :goto_0

    .line 5621
    :cond_3
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5622
    const-string v0, "PeopleCircleListFmt"

    const-string v1, "Starting loadCirclesTask."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5626
    :cond_4
    new-instance v0, Lbtz;

    iget-object v1, p0, Lcge;->bM:Lnna;

    const-string v2, "LoadCirclesTask"

    iget-object v3, p0, Lcge;->ao:Lhka;

    .line 5627
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbtz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5628
    iget-object v1, p0, Lcge;->at:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_1

    .line 599
    :cond_5
    const-string v2, "LoadCirclesTask"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 600
    const-string v0, "PeopleCircleListFmt"

    const-string v2, "LoadCirclesTask completed."

    invoke-static {v0, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6641
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6642
    const-string v0, "PeopleCircleListFmt"

    const-string v2, "Remove circle succeeded."

    invoke-static {v0, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6644
    :cond_6
    invoke-virtual {p0}, Lcge;->I()V

    .line 6645
    invoke-virtual {p0}, Lcge;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rM:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6646
    invoke-virtual {p0}, Lcge;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_1

    .line 602
    :cond_7
    const-string v2, "GetFollCircleIdTask"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 603
    const-string v2, "PeopleCircleListFmt"

    const-string v3, "GetFollowingCircleIdTask completed."

    invoke-static {v2, v3}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v2, p0, Lcge;->ao:Lhka;

    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "following_circle_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lhki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    iget-boolean v3, p0, Lcge;->d:Z

    .line 607
    if-eqz v2, :cond_8

    iget-object v4, p0, Lcge;->a:Ljava/lang/String;

    .line 608
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iput-boolean v0, p0, Lcge;->d:Z

    .line 609
    iget-boolean v0, p0, Lcge;->d:Z

    if-eq v3, v0, :cond_1

    .line 610
    iget-object v0, p0, Lcge;->aa:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 608
    goto :goto_2

    .line 613
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Ljava/lang/String;Lidx;Lidt;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcge;->a:Ljava/lang/String;

    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0, p1, p2, p4, p5}, Lcge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-super/range {p0 .. p5}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 523
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 524
    sget v3, Lfpp;->delete_circle:I

    if-ne v2, v3, :cond_1

    .line 3450
    iget-object v1, p0, Lcge;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3454
    new-instance v1, Lcgm;

    invoke-direct {v1}, Lcgm;-><init>()V

    .line 3455
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3456
    const-string v3, "arg_circle_name"

    iget-object v4, p0, Lcge;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    invoke-virtual {v1, v2}, Lcgm;->f(Landroid/os/Bundle;)V

    .line 3589
    iput-object p0, v1, Lel;->n:Lel;

    .line 3590
    iput v0, v1, Lel;->p:I

    .line 3685
    iget-object v2, p0, Lel;->w:Lfa;

    .line 3459
    const-string v3, "delete_circle_conf"

    invoke-virtual {v1, v2, v3}, Lcgm;->a(Lex;Ljava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 527
    :cond_1
    sget v3, Lfpp;->circle_settings:I

    if-ne v2, v3, :cond_2

    .line 4482
    iget-object v1, p0, Lcge;->ao:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 4483
    invoke-virtual {p0}, Lcge;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Lcge;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcge;->d:Z

    invoke-static {v2, v1, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcge;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 530
    :cond_2
    sget v3, Lfpp;->circle_stream:I

    if-ne v2, v3, :cond_3

    .line 4488
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 4489
    const-string v3, "circle_name"

    iget-object v4, p0, Lcge;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4490
    const-string v3, "circle_id"

    iget-object v4, p0, Lcge;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4491
    new-instance v3, Lddb;

    iget-object v4, p0, Lcge;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Lddb;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4493
    new-instance v2, Ldgf;

    iget-object v4, p0, Lcge;->bM:Lnna;

    iget-object v5, p0, Lcge;->ao:Lhka;

    invoke-interface {v5}, Lhka;->c()I

    move-result v5

    invoke-direct {v2, v4, v5, v1}, Ldgf;-><init>(Landroid/content/Context;II)V

    .line 5022
    iget-object v1, v2, Ldgf;->a:Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5030
    iget-object v1, v2, Ldgf;->a:Landroid/content/Intent;

    const-string v4, "circle_info"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5035
    iget-object v1, v2, Ldgf;->a:Landroid/content/Intent;

    .line 4498
    invoke-virtual {p0, v1}, Lcge;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 535
    goto :goto_0
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 579
    const/16 v0, 0xa

    return v0
.end method

.method public final ak_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0}, Lcge;->l()Lfy;

    move-result-object v0

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lcge;->ac:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lcge;->ab:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 106
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcge;->a:Ljava/lang/String;

    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0, p1, p2, p4, p5}, Lcge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_0
    invoke-super/range {p0 .. p5}, Lcqn;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcqn;->c(Landroid/os/Bundle;)V

    .line 292
    iget-object v0, p0, Lcge;->bN:Lnmw;

    const-class v1, Lhsd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Lcge;->aa:Lhsd;

    .line 293
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcqn;->e(Landroid/os/Bundle;)V

    .line 299
    const-string v0, "selected_circle_id"

    iget-object v1, p0, Lcge;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "circle_name"

    iget-object v1, p0, Lcge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "shown_person_ids"

    iget-object v1, p0, Lcge;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    const-string v0, "is_following_circle"

    iget-boolean v1, p0, Lcge;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    return-void
.end method

.method protected final y()V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method protected final z()V
    .locals 0

    .prologue
    .line 590
    return-void
.end method
