.class public abstract Lcqn;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lfz;
.implements Lhsi;
.implements Libo;
.implements Lidb;
.implements Like;
.implements Ljbi;
.implements Lknz;
.implements Lkpo;
.implements Lkqg;
.implements Lngs;
.implements Lnhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libo;",
        "Lidb;",
        "Like;",
        "Ljbi;",
        "Lknz;",
        "Lkpo;",
        "Lkqg;",
        "Lngs;",
        "Lnhu;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private Y:Lnfh;

.field private Z:Ljai;

.field private aa:Lkmw;

.field private ab:Llys;

.field private final ac:Landroid/database/DataSetObserver;

.field private final ad:Ldqx;

.field public final ae:Lhsc;

.field public af:Z

.field public ag:Landroid/widget/ListAdapter;

.field public ah:Landroid/database/Cursor;

.field public ai:Lkss;

.field public aj:Ljava/lang/Integer;

.field public ak:Ljava/lang/String;

.field public al:Z

.field public am:Ljbh;

.field public an:Landroid/widget/ListView;

.field public ao:Lhka;

.field public ap:Ljbf;

.field aq:I

.field ar:Liiv;

.field as:Z

.field public at:Lidc;

.field public au:Ljrl;

.field public final av:Ljck;

.field public aw:Z

.field private b:Likd;

.field private c:Ljaj;

.field private d:Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 411
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 159
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcqn;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lcqn;->ae:Lhsc;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcqn;->aq:I

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqn;->as:Z

    .line 191
    new-instance v0, Ljck;

    iget-object v1, p0, Lcqn;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Lcqn;->av:Ljck;

    .line 194
    new-instance v0, Lcqo;

    invoke-direct {v0, p0}, Lcqo;-><init>(Lcqn;)V

    iput-object v0, p0, Lcqn;->ac:Landroid/database/DataSetObserver;

    .line 400
    new-instance v0, Lcqp;

    invoke-direct {v0, p0}, Lcqp;-><init>(Lcqn;)V

    iput-object v0, p0, Lcqn;->ad:Ldqx;

    .line 415
    new-instance v0, Ljak;

    iget-object v1, p0, Lcqn;->bO:Lnqb;

    sget v2, Lfpp;->list:I

    invoke-direct {v0, v1, v2}, Ljak;-><init>(Lnqi;I)V

    .line 416
    new-instance v0, Lkol;

    iget-object v1, p0, Lcqn;->bO:Lnqb;

    invoke-direct {v0, v1}, Lkol;-><init>(Lnqi;)V

    .line 3040
    iput-object p0, v0, Lkol;->d:Lknz;

    .line 3045
    iput-object p0, v0, Lkol;->e:Lkpo;

    .line 412
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 927
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 928
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v1, "person_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v1, "for_sharing"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 931
    const-string v1, "suggestion_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v1, "suggestion_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 933
    const-string v1, "action_source"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 934
    return-object v0
.end method

.method protected static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 657
    if-nez p0, :cond_0

    move-object p0, v0

    .line 671
    :goto_0
    return-object p0

    .line 660
    :cond_0
    instance-of v1, p0, Lqar;

    if-eqz v1, :cond_1

    .line 661
    check-cast p0, Lqar;

    iget-object v0, p0, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->b(Lqal;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 662
    :cond_1
    instance-of v1, p0, Lpmp;

    if-eqz v1, :cond_3

    .line 663
    check-cast p0, Lpmp;

    .line 664
    iget-object v1, p0, Lpmp;->a:Lqar;

    if-nez v1, :cond_2

    move-object p0, v0

    .line 665
    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Lpmp;->a:Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->b(Lqal;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 668
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 669
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p0, v0

    .line 671
    goto :goto_0
.end method

.method private final a(III)Ljava/util/HashMap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1016
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1017
    :goto_0
    if-gt p2, p3, :cond_0

    .line 1018
    iget-object v1, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcqn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1019
    iget-object v2, p0, Lcqn;->an:Landroid/widget/ListView;

    sub-int v3, p2, p1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1021
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 18

    .prologue
    .line 854
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqn;->au:Ljrl;

    invoke-virtual {v5}, Ljrl;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 855
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqn;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->au:Ljrl;

    invoke-virtual {v6}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcqn;->a(I)I

    move-result v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 861
    invoke-static/range {v5 .. v10}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;

    move-result-object v5

    .line 860
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcqn;->h(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 866
    if-nez p2, :cond_2

    .line 867
    const-string v11, "add_email_dialog"

    .line 16676
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqn;->bM:Lnna;

    sget v6, Llit;->aE:I

    .line 16677
    invoke-virtual {v5, v6}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqn;->bM:Lnna;

    sget v8, Llit;->aD:I

    .line 16679
    invoke-virtual {v7, v8}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqn;->bM:Lnna;

    const v9, 0x104000a

    .line 16680
    invoke-virtual {v8, v9}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqn;->bM:Lnna;

    const/high16 v10, 0x1040000

    .line 16681
    invoke-virtual {v9, v10}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 16676
    invoke-static/range {v5 .. v10}, Lcdj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcdj;

    move-result-object v5

    .line 17558
    iget-object v6, v5, Lel;->m:Landroid/os/Bundle;

    .line 16685
    const-string v7, "person_id"

    move-object/from16 v0, p1

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16686
    const-string v7, "for_sharing"

    move/from16 v0, p3

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16687
    const-string v7, "person_suggestion_id"

    move-object/from16 v0, p4

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16688
    const-string v7, "person_suggestion_type"

    move/from16 v0, p5

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16690
    const/4 v6, 0x0

    .line 17589
    move-object/from16 v0, p0

    iput-object v0, v5, Lel;->n:Lel;

    .line 17590
    iput v6, v5, Lel;->p:I

    .line 17685
    move-object/from16 v0, p0

    iget-object v6, v0, Lel;->w:Lfa;

    .line 16691
    invoke-virtual {v5, v6, v11}, Lcdj;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_2
    const/4 v5, 0x0

    .line 873
    if-eqz p6, :cond_3

    .line 874
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqn;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->ah:Landroid/database/Cursor;

    move/from16 v0, p3

    invoke-static {v5, v6, v0}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v5

    .line 878
    :cond_3
    if-eqz p3, :cond_4

    if-eqz v5, :cond_4

    .line 879
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->bM:Lnna;

    move/from16 v0, p3

    invoke-static {v6, v0}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    .line 880
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->d:Lkoh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqn;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqn;->ao:Lhka;

    invoke-interface {v8}, Lhka;->c()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lkoh;->e(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 881
    invoke-static/range {v5 .. v10}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;

    move-result-object v11

    .line 883
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqn;->d:Lkoh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->ao:Lhka;

    invoke-interface {v6}, Lhka;->c()I

    move-result v7

    const-string v8, "first_circle_add_one_click"

    move-object/from16 v6, p0

    move-object/from16 v9, p2

    move-object v10, v12

    invoke-interface/range {v5 .. v11}, Lkoh;->a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 889
    :cond_4
    if-nez v5, :cond_5

    .line 891
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcqn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 895
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 897
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->ao:Lhka;

    invoke-interface {v6}, Lhka;->c()I

    move-result v13

    .line 899
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    new-instance v5, Lbuc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->bM:Lnna;

    invoke-direct {v5, v6}, Lbuc;-><init>(Landroid/content/Context;)V

    .line 18063
    iput v13, v5, Lbuc;->a:I

    .line 18068
    move-object/from16 v0, p1

    iput-object v0, v5, Lbuc;->b:Ljava/lang/String;

    .line 18073
    move-object/from16 v0, p2

    iput-object v0, v5, Lbuc;->c:Ljava/lang/String;

    .line 18078
    iput v10, v5, Lbuc;->d:I

    .line 18083
    iput-object v9, v5, Lbuc;->e:Ljava/util/ArrayList;

    .line 907
    const/4 v6, 0x0

    .line 18088
    iput-object v6, v5, Lbuc;->f:Ljava/util/ArrayList;

    .line 908
    const/4 v6, 0x1

    .line 18093
    iput-boolean v6, v5, Lbuc;->g:Z

    .line 909
    const/4 v6, 0x0

    .line 18098
    iput-boolean v6, v5, Lbuc;->h:Z

    .line 910
    const/4 v6, 0x1

    .line 18103
    iput-boolean v6, v5, Lbuc;->i:Z

    .line 912
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->at:Lidc;

    invoke-virtual {v5}, Lbuc;->a()Lbub;

    move-result-object v5

    invoke-virtual {v6, v5}, Lidc;->b(Licy;)V

    .line 913
    move-object/from16 v0, p0

    iget-object v11, v0, Lcqn;->c:Ljaj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcqn;->bM:Lnna;

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcqn;->D()I

    move-result v16

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    move/from16 v17, v10

    .line 913
    invoke-interface/range {v11 .. v17}, Ljaj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcqn;->E()V

    .line 916
    invoke-virtual/range {p0 .. p0}, Lcqn;->z()V

    .line 918
    const/4 v5, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1, v5}, Lcqn;->a(II)Like;

    move-result-object v11

    .line 920
    new-instance v5, Ljbf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqn;->bN:Lnmw;

    const-class v8, Libq;

    invoke-virtual {v7, v8}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libq;

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v11}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    .line 921
    invoke-virtual {v5, v13}, Ljbf;->a(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1201
    const/4 v0, 0x0

    return-object v0
.end method

.method protected D()I
    .locals 1

    .prologue
    .line 595
    const/16 v0, 0x9

    return v0
.end method

.method protected E()V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method protected final G()V
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lcqn;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-boolean v0, p0, Lcqn;->af:Z

    if-eqz v0, :cond_0

    .line 637
    iget-object v1, p0, Lcqn;->av:Ljck;

    .line 8106
    sget-object v0, Ljcn;->a:Ljcn;

    .line 9091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 9092
    invoke-virtual {v1}, Ljck;->f()V

    .line 645
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcqn;->av:Ljck;

    invoke-virtual {p0}, Lcqn;->w()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9232
    iput-object v1, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 9233
    const/4 v1, 0x0

    iput v1, v0, Ljck;->d:I

    .line 9234
    invoke-virtual {v0}, Ljck;->h()V

    .line 640
    iget-object v1, p0, Lcqn;->av:Ljck;

    .line 10115
    sget-object v0, Ljcn;->c:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v1, p0, Lcqn;->av:Ljck;

    .line 11124
    sget-object v0, Ljcn;->b:Ljcn;

    .line 12091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 12092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcqn;->ag:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqn;->ag:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final I()V
    .locals 2

    .prologue
    .line 1153
    .line 26685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1153
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lek;->aa_()V

    .line 1158
    :cond_0
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 532
    sget v0, Llp;->uL:I

    return v0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 1185
    invoke-virtual {p0}, Lcqn;->ac_()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 483
    invoke-virtual {p0}, Lcqn;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 485
    sget v0, Lfpp;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcqn;->an:Landroid/widget/ListView;

    .line 487
    iget-object v0, p0, Lcqn;->an:Landroid/widget/ListView;

    sget v2, Lcqn;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 488
    iget-object v0, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 490
    invoke-virtual {p0}, Lcqn;->l()Lfy;

    move-result-object v0

    .line 491
    invoke-virtual {v0, v3, v6, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 492
    invoke-virtual {p0}, Lcqn;->y()V

    .line 494
    new-instance v2, Lkss;

    iget-object v3, p0, Lcqn;->bM:Lnna;

    iget-object v4, p0, Lcqn;->ao:Lhka;

    .line 495
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    const/16 v5, 0x10

    invoke-direct {v2, v3, v0, v4, v5}, Lkss;-><init>(Landroid/content/Context;Lfy;II)V

    iput-object v2, p0, Lcqn;->ai:Lkss;

    .line 496
    iget-object v0, p0, Lcqn;->ai:Lkss;

    iget-object v2, p0, Lcqn;->ac:Landroid/database/DataSetObserver;

    .line 4170
    iget-object v0, v0, Lkss;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcqn;->ai:Lkss;

    .line 5125
    iget-object v2, v0, Lkss;->a:Lfy;

    iget v3, v0, Lkss;->d:I

    invoke-virtual {v2, v3, v6, v0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 498
    new-instance v0, Ljbh;

    iget-object v2, p0, Lcqn;->bM:Lnna;

    iget-object v3, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-direct {v0, v2, v3, p0}, Ljbh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnhu;)V

    iput-object v0, p0, Lcqn;->am:Ljbh;

    .line 500
    sget v0, Lfpp;->list_empty_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 501
    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcqn;->G()V

    .line 507
    return-object v1
.end method

.method protected a(II)Like;
    .locals 4

    .prologue
    .line 1133
    const/4 v1, 0x4

    .line 23192
    invoke-static {p1}, Ljbf;->b(I)I

    move-result v2

    .line 23195
    sparse-switch p1, :sswitch_data_0

    .line 23205
    const/4 v0, 0x0

    .line 23209
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23276
    new-instance v3, Ljbg;

    invoke-direct {v3, v2, v0, v1}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1133
    return-object v3

    .line 23197
    :sswitch_0
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 23201
    :sswitch_1
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 23195
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILandroid/os/Bundle;)Liv;
    .locals 4
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
    .line 600
    packed-switch p1, :pswitch_data_0

    .line 607
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 602
    :pswitch_0
    iget-object v0, p0, Lcqn;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 604
    new-instance v0, Lksu;

    iget-object v2, p0, Lcqn;->bM:Lnna;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lksu;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1042
    if-nez p1, :cond_9

    .line 21055
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 21059
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->Y:Lnfh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->ao:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    const-string v4, "AddToCircle"

    const-wide/16 v6, 0x9

    invoke-interface {v2, v3, v4, v6, v7}, Lnfh;->a(ILjava/lang/String;J)V

    .line 21061
    const-string v2, "person_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21062
    const-string v2, "display_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21063
    const-string v2, "suggestion_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21064
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "original_circle_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 21066
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "selected_circle_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 21073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->ah:Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v4

    .line 21075
    const/4 v3, 0x0

    .line 21077
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21078
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21079
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 21080
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21084
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21085
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21086
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21087
    const/4 v3, 0x1

    .line 21089
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 21090
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21094
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v4

    .line 21095
    if-eqz v3, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v9, v2

    .line 21096
    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    const/4 v2, 0x1

    move v7, v2

    .line 21097
    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 21099
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcqn;->aq:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcqn;->a(I)I

    move-result v8

    .line 21100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->bN:Lnmw;

    const-class v14, Lidc;

    invoke-virtual {v2, v14}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    .line 21101
    new-instance v14, Lbuc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcqn;->bM:Lnna;

    invoke-direct {v14, v15}, Lbuc;-><init>(Landroid/content/Context;)V

    .line 22063
    iput v4, v14, Lbuc;->a:I

    .line 22068
    iput-object v5, v14, Lbuc;->b:Ljava/lang/String;

    .line 22073
    iput-object v10, v14, Lbuc;->c:Ljava/lang/String;

    .line 22078
    iput v8, v14, Lbuc;->d:I

    .line 22083
    iput-object v12, v14, Lbuc;->e:Ljava/util/ArrayList;

    .line 22088
    iput-object v13, v14, Lbuc;->f:Ljava/util/ArrayList;

    .line 22093
    iput-boolean v7, v14, Lbuc;->g:Z

    .line 22098
    iput-boolean v3, v14, Lbuc;->h:Z

    .line 21110
    const/4 v3, 0x0

    .line 22103
    iput-boolean v3, v14, Lbuc;->i:Z

    .line 21112
    if-eqz v9, :cond_7

    .line 21113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->bM:Lnna;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 21114
    move-object/from16 v0, p0

    iget-object v7, v0, Lcqn;->bM:Lnna;

    sget v9, Llit;->kN:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v10, v15

    .line 21115
    invoke-virtual {v7, v9, v10}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22118
    iput-object v3, v14, Lbuc;->k:Ljava/lang/String;

    .line 21117
    :cond_7
    invoke-virtual {v14}, Lbuc;->a()Lbub;

    move-result-object v3

    .line 22371
    iget-object v7, v2, Lidc;->d:Lidt;

    .line 23045
    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Lidt;->a(Licy;Z)V

    .line 22372
    invoke-virtual {v2, v3}, Lidc;->b(Licy;)V

    .line 21119
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->c:Ljaj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->bM:Lnna;

    .line 21122
    invoke-virtual/range {p0 .. p0}, Lcqn;->D()I

    move-result v7

    .line 21121
    invoke-interface/range {v2 .. v8}, Ljaj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 21125
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcqn;->aq:I

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcqn;->a(II)Like;

    move-result-object v8

    .line 21127
    new-instance v2, Ljbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->bN:Lnmw;

    const-class v6, Libq;

    invoke-virtual {v4, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libq;

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqn;->ap:Ljbf;

    .line 1048
    :cond_9
    invoke-super/range {p0 .. p3}, Lnnw;->a(IILandroid/content/Intent;)V

    .line 1049
    return-void

    .line 21095
    :cond_a
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_2

    .line 21096
    :cond_b
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 21097
    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 754
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 424
    sget v0, Lcqn;->a:I

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->kU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcqn;->a:I

    .line 427
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 453
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 455
    if-eqz p1, :cond_0

    .line 456
    const-string v0, "suggestion_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcqn;->aq:I

    .line 457
    iget-object v1, p0, Lcqn;->bM:Lnna;

    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v2, Libq;

    .line 458
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 457
    invoke-static {v1, v0, p1}, Ljbf;->a(Landroid/content/Context;Libq;Landroid/os/Bundle;)Ljbf;

    move-result-object v0

    iput-object v0, p0, Lcqn;->ap:Ljbf;

    .line 459
    const-string v0, "unblock_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "unblock_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcqn;->aj:Ljava/lang/Integer;

    .line 464
    :cond_0
    iget-object v0, p0, Lcqn;->ao:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqn;->ak:Ljava/lang/String;

    .line 466
    iget-boolean v0, p0, Lcqn;->aw:Z

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcqn;->bM:Lnna;

    invoke-static {v0}, Lcbv;->a(Landroid/content/Context;)Lcbv;

    move-result-object v0

    invoke-virtual {v0}, Lcbv;->a()V

    .line 4072
    sget-object v0, Lcrt;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqn;->aw:Z

    .line 472
    :cond_1
    new-instance v0, Liiv;

    iget-object v1, p0, Lcqn;->bM:Lnna;

    sget v2, Lmzh;->a:I

    invoke-direct {v0, v1, v2}, Liiv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcqn;->ar:Liiv;

    .line 473
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 722
    const-string v0, "add_email_dialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 724
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 726
    const-string v0, "person_suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 727
    const-string v0, "person_suggestion_type"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 728
    invoke-virtual/range {v0 .. v5}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    const-string v0, "first_circle_add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "first_circle_add_one_click"

    .line 730
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    :cond_2
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 732
    const-string v0, "person_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 734
    const-string v0, "suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 735
    const-string v0, "suggestion_type"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 736
    invoke-virtual/range {v0 .. v5}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1235
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 29214
    iget-object v6, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 29226
    iget-object v7, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 1239
    iget-object v1, p0, Lcqn;->Z:Ljai;

    iget-object v3, p0, Lcqn;->ao:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-interface {v1, v3, v6}, Ljai;->a(ILjava/lang/String;)V

    .line 30165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1

    move v1, v2

    .line 1241
    :goto_0
    if-eqz v1, :cond_6

    .line 30986
    iget-object v1, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 30987
    iget-object v1, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 30991
    iget-boolean v1, p0, Lcqn;->as:Z

    if-eqz v1, :cond_3

    .line 30992
    if-nez v3, :cond_2

    move v1, v2

    .line 30993
    :goto_1
    add-int/lit8 v8, v4, 0x1

    iget-object v9, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getCount()I

    move-result v9

    if-ne v8, v9, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 31165
    :cond_0
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_4

    .line 30999
    :goto_3
    if-eqz v2, :cond_8

    .line 32006
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32007
    :goto_4
    if-gt v1, v4, :cond_5

    .line 32008
    iget-object v5, p0, Lcqn;->an:Landroid/widget/ListView;

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcqn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32009
    iget-object v8, p0, Lcqn;->an:Landroid/widget/ListView;

    sub-int v9, v1, v3

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32007
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    move v1, v5

    .line 30165
    goto :goto_0

    :cond_2
    move v1, v3

    .line 30992
    goto :goto_1

    :cond_3
    move v1, v3

    .line 30996
    goto :goto_2

    :cond_4
    move v2, v5

    .line 31165
    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 31001
    :goto_5
    iget-object v2, p0, Lcqn;->am:Ljbh;

    iget-object v3, p0, Lcqn;->an:Landroid/widget/ListView;

    iget-boolean v4, p0, Lcqn;->as:Z

    invoke-virtual {v2, v3, v1, v4}, Ljbh;->a(Landroid/widget/ListView;Ljava/util/HashMap;Z)V

    .line 1245
    :cond_6
    invoke-static {v6}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32064
    sget-object v2, Lcrt;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1246
    iget-object v1, p0, Lcqn;->ag:Landroid/widget/ListAdapter;

    instance-of v1, v1, Lcqr;

    if-eqz v1, :cond_7

    .line 1247
    iget-object v1, p0, Lcqn;->ag:Landroid/widget/ListAdapter;

    check-cast v1, Lcqr;

    invoke-virtual {v1}, Lcqr;->a()V

    .line 1250
    :cond_7
    iget-object v1, p0, Lcqn;->c:Ljaj;

    .line 32230
    iget v0, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 1251
    invoke-virtual {p0, v0}, Lcqn;->a(I)I

    move-result v0

    .line 1250
    invoke-interface {v1, v6, v7, v0}, Ljaj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1252
    return-void

    .line 31000
    :cond_8
    invoke-direct {p0, v3, v1, v4}, Lcqn;->a(III)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_5
.end method

.method protected final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 476
    iput-object p1, p0, Lcqn;->ag:Landroid/widget/ListAdapter;

    .line 477
    iget-object v0, p0, Lcqn;->an:Landroid/widget/ListView;

    iget-object v1, p0, Lcqn;->ag:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 478
    return-void
.end method

.method public a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1206
    .line 27611
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 27615
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->getWidth()I

    move-result v0

    .line 1207
    int-to-float v3, v0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    move-object v1, p1

    .line 1206
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Landroid/view/View;FJZ)V

    .line 1208
    return-void
.end method

.method protected final a(Ldrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1138
    invoke-virtual {p0}, Lcqn;->I()V

    .line 1139
    if-eqz p1, :cond_0

    .line 24094
    iget v0, p1, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1139
    :goto_0
    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcqn;->bM:Lnna;

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1143
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 24094
    goto :goto_0
.end method

.method public a(Lhsj;)V
    .locals 2

    .prologue
    .line 547
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 548
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    return-void
.end method

.method public a(Liv;Landroid/database/Cursor;)V
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
    .line 612
    .line 7153
    iget v0, p1, Liv;->i:I

    .line 612
    packed-switch v0, :pswitch_data_0

    .line 617
    :goto_0
    return-void

    .line 614
    :pswitch_0
    iput-object p2, p0, Lcqn;->ah:Landroid/database/Cursor;

    goto :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcqn;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1213
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28220
    iget-object v0, p0, Lcqn;->ap:Ljbf;

    if-eqz v0, :cond_0

    .line 28221
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28222
    iget-object v0, p0, Lcqn;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 28223
    iget-object v1, p0, Lcqn;->ap:Ljbf;

    invoke-virtual {v1, v0}, Ljbf;->a(I)V

    .line 28224
    invoke-virtual {p0}, Lcqn;->E()V

    .line 28228
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcqn;->ap:Ljbf;

    .line 28230
    :cond_0
    iget-object v0, p0, Lcqn;->Y:Lnfh;

    iget-object v1, p0, Lcqn;->ao:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "AddToCircle"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lnfh;->a(I[Ljava/lang/String;)V

    .line 1216
    :cond_1
    return-void

    .line 28226
    :cond_2
    iget-object v0, p0, Lcqn;->bM:Lnna;

    .line 29103
    iget-object v1, p2, Lidx;->d:Ljava/lang/String;

    .line 28226
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V
    .locals 7

    .prologue
    .line 762
    iget-object v0, p0, Lcqn;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 764
    if-eqz p3, :cond_1

    .line 765
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v3, p0, Lcqn;->bM:Lnna;

    invoke-direct {v1, v3, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->dP:Libs;

    .line 15037
    iput-object v3, v1, Libp;->c:Libs;

    .line 15052
    if-eqz p3, :cond_0

    .line 15053
    iget-object v3, v1, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 765
    :cond_0
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 788
    :cond_1
    iget-object v0, p0, Lcqn;->aa:Lkmw;

    iget-object v1, p0, Lcqn;->bM:Lnna;

    invoke-interface {v0, v1}, Lkmw;->a(Landroid/content/Context;)Lkmx;

    move-result-object v0

    .line 789
    invoke-virtual {v0, p1}, Lkmx;->a(Ljava/lang/String;)Lkmx;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lkmx;->a()Landroid/content/Intent;

    move-result-object v1

    .line 793
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    .line 794
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcqn;->a(Landroid/content/Intent;I)V

    .line 799
    :goto_0
    iget-object v0, p0, Lcqn;->c:Ljaj;

    iget-object v1, p0, Lcqn;->bM:Lnna;

    .line 800
    invoke-virtual {p0}, Lcqn;->D()I

    move-result v5

    invoke-virtual {p0, p4}, Lcqn;->a(I)I

    move-result v6

    move-object v3, p1

    move-object v4, p2

    .line 799
    invoke-interface/range {v0 .. v6}, Ljaj;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 801
    return-void

    .line 15809
    :cond_2
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 15810
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 15811
    invoke-virtual {p0}, Lcqn;->g()Leq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Leq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 950
    invoke-virtual {p0, p1, p2, p3, p4}, Lcqn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 951
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 829
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 831
    return-void
.end method

.method public final a(Lxg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 537
    invoke-virtual {p1, v3}, Lxg;->d(Z)V

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 539
    if-eqz v0, :cond_0

    const-string v1, "disable_up_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p1, v3}, Lxg;->c(Z)V

    .line 541
    invoke-static {p1, v3}, Llp;->a(Lxg;Z)V

    .line 543
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1256
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    return v0
.end method

.method public ac_()I
    .locals 1

    .prologue
    .line 1177
    const/4 v0, 0x0

    return v0
.end method

.method public aj()V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method public final ak()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcqn;->ai:Lkss;

    .line 2132
    iget-object v1, v0, Lkss;->a:Lfy;

    iget v2, v0, Lkss;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 218
    return-void
.end method

.method public ak_()V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Lcqn;->z()V

    .line 223
    return-void
.end method

.method protected al_()I
    .locals 1

    .prologue
    .line 397
    sget v0, Llp;->uN:I

    return v0
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 1146
    const/4 v0, 0x0

    .line 24658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1147
    const/4 v2, 0x0

    .line 25051
    invoke-static {v0, v1, v2, v2}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 25685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 1149
    const-string v2, "pending"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 1150
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1028
    iput p4, p0, Lcqn;->aq:I

    .line 1029
    iget-object v0, p0, Lcqn;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1031
    iget-object v0, p0, Lcqn;->bM:Lnna;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1035
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    iget-object v2, p0, Lcqn;->bM:Lnna;

    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 20206
    sget-object v2, Libk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1037
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcqn;->a(Landroid/content/Intent;I)V

    .line 1038
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 7

    .prologue
    .line 837
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 839
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 431
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 432
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcqn;->ao:Lhka;

    .line 435
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 3129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcqn;->at:Lidc;

    .line 439
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Lnfh;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lcqn;->Y:Lnfh;

    .line 440
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Likd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p0, Lcqn;->b:Likd;

    .line 441
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Ljaj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Lcqn;->c:Ljaj;

    .line 442
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Lkoh;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    iput-object v0, p0, Lcqn;->d:Lkoh;

    .line 444
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Ljai;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Lcqn;->Z:Ljai;

    .line 445
    new-instance v0, Ljrl;

    iget-object v1, p0, Lcqn;->bM:Lnna;

    iget-object v2, p0, Lcqn;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 4029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iput-object v0, p0, Lcqn;->au:Ljrl;

    .line 447
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Lkmw;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmw;

    iput-object v0, p0, Lcqn;->aa:Lkmw;

    .line 448
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Llys;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llys;

    iput-object v0, p0, Lcqn;->ab:Llys;

    .line 449
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 972
    iget-object v0, p0, Lcqn;->bM:Lnna;

    iget-object v1, p0, Lcqn;->ao:Lhka;

    .line 973
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcqn;->aj:Ljava/lang/Integer;

    .line 974
    iget-object v0, p0, Lcqn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcqn;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->bw:Libs;

    .line 20037
    iput-object v2, v1, Libp;->c:Libs;

    .line 974
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 976
    sget v0, Llit;->rW:I

    invoke-virtual {p0, v0}, Lcqn;->b(I)V

    .line 977
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 558
    const-string v0, "force_cache"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    const-string v0, "suggestion_type"

    iget v1, p0, Lcqn;->aq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 560
    iget-object v0, p0, Lcqn;->ap:Ljbf;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcqn;->ap:Ljbf;

    invoke-virtual {v0, p1}, Ljbf;->a(Landroid/os/Bundle;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcqn;->aj:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 564
    const-string v0, "unblock_request_id"

    iget-object v1, p0, Lcqn;->aj:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 963
    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    .line 19070
    iput-object p0, v0, Lkqf;->b:Lkqg;

    .line 19075
    iget-object v1, v0, Lkqf;->a:Landroid/os/Bundle;

    const-string v2, "person_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Lkqf;->a()Lnnu;

    move-result-object v0

    .line 967
    invoke-virtual {p0}, Lcqn;->i()Lex;

    move-result-object v1

    const-string v2, "unblock_person"

    invoke-virtual {v0, v1, v2}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 968
    return-void
.end method

.method protected final h(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lcqn;->d:Lkoh;

    iget-object v1, p0, Lcqn;->bM:Lnna;

    iget-object v2, p0, Lcqn;->ao:Lhka;

    .line 844
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 843
    invoke-interface {v0, v1, v2}, Lkoh;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcqn;->d:Lkoh;

    iget-object v1, p0, Lcqn;->ao:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v2, "first_circle_add"

    invoke-interface {v0, p0, v1, v2, p1}, Lkoh;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 847
    const/4 v0, 0x1

    .line 849
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 570
    invoke-super {p0}, Lnnw;->n()V

    .line 571
    iget-object v0, p0, Lcqn;->bM:Lnna;

    iget-object v1, p0, Lcqn;->ad:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 573
    iget-object v0, p0, Lcqn;->b:Likd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likd;->a(Z)V

    .line 575
    iget-object v0, p0, Lcqn;->aj:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcqn;->aj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 576
    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcqn;->aj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcqn;->aj:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v0}, Lcqn;->a(Ldrn;)V

    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Lcqn;->aj:Ljava/lang/Integer;

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcqn;->G()V

    .line 584
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 588
    invoke-super {p0}, Lnnw;->o()V

    .line 589
    iget-object v0, p0, Lcqn;->ad:Ldqx;

    .line 6558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, Lcqn;->b:Likd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likd;->a(Z)V

    .line 591
    iget-object v0, p0, Lcqn;->c:Ljaj;

    iget-object v1, p0, Lcqn;->bM:Lnna;

    iget-object v2, p0, Lcqn;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {p0}, Lcqn;->D()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ljaj;->a(Landroid/content/Context;II)V

    .line 592
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 697
    sget v1, Lfpp;->view_all:I

    if-ne v0, v1, :cond_1

    .line 698
    sget v0, Lfpp;->people_suggestion_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 699
    packed-switch v0, :pswitch_data_0

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 701
    :pswitch_0
    sget v0, Lfpp;->people_suggestion_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 702
    iget-object v1, p0, Lcqn;->ao:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 703
    iget-object v2, p0, Lcqn;->bM:Lnna;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Llp;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 705
    invoke-virtual {p0, v0}, Lcqn;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 708
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    if-eqz v0, :cond_0

    .line 709
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 12214
    iget-object v1, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 12226
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 13158
    iget-object v3, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/os/Bundle;

    .line 13230
    iget v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 712
    invoke-virtual {p0, v0}, Lcqn;->a(I)I

    move-result v4

    new-instance v5, Ljbj;

    .line 14218
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 14222
    iget-object v6, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->e:Ljava/lang/String;

    .line 714
    invoke-direct {v5, v0, v6}, Ljbj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 710
    invoke-virtual/range {v0 .. v5}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjbj;)V

    goto :goto_0

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 625
    instance-of v0, p1, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 626
    check-cast v0, Landroid/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 628
    :cond_0
    return-void
.end method

.method protected w()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 631
    sget v0, Llit;->ki:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    return-object v0
.end method

.method protected abstract y()V
.end method

.method protected abstract z()V
.end method

.method public z_()Libt;
    .locals 1

    .prologue
    .line 653
    sget-object v0, Libt;->n:Libt;

    return-object v0
.end method
