.class final Ltlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltli;


# instance fields
.field private a:Ltlb;

.field private b:Ltlj;

.field private c:I


# direct methods
.method public constructor <init>(Ltlb;I)V
    .locals 0

    .prologue
    .line 1991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992
    iput-object p1, p0, Ltlg;->a:Ltlb;

    .line 1993
    iput p2, p0, Ltlg;->c:I

    .line 1994
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1996
    iget-object v0, p0, Ltlg;->b:Ltlj;

    if-nez v0, :cond_0

    .line 1997
    iget-object v0, p0, Ltlg;->a:Ltlb;

    .line 2335
    iget-object v0, v0, Ltlb;->a:Ljava/util/Locale;

    .line 1997
    iget v1, p0, Ltlg;->c:I

    invoke-static {v0, v1}, Ltlj;->a(Ljava/util/Locale;I)Ltlj;

    move-result-object v0

    iput-object v0, p0, Ltlg;->b:Ltlj;

    .line 2005
    :cond_0
    check-cast p1, Ltlf;

    .line 2006
    iget-object v3, p0, Ltlg;->a:Ltlb;

    iget v1, p1, Ltlf;->a:I

    .line 3891
    iget-object v0, v3, Ltlb;->b:Ltmb;

    .line 4425
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3892
    iget-object v0, v3, Ltlb;->b:Ltmb;

    .line 4436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 4565
    iget-object v0, v0, Ltme;->a:Ltmf;

    .line 3893
    invoke-virtual {v0}, Ltmf;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3894
    add-int/lit8 v0, v1, 0x1

    .line 3899
    :cond_1
    :goto_0
    iget-object v5, v3, Ltlb;->b:Ltmb;

    add-int/lit8 v1, v0, 0x1

    .line 5436
    iget-object v5, v5, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 5565
    iget-object v5, v0, Ltme;->a:Ltmf;

    .line 3901
    sget-object v6, Ltmf;->g:Ltmf;

    if-eq v5, v6, :cond_5

    .line 3906
    iget-object v5, v3, Ltlb;->b:Ltmb;

    const-string v6, "other"

    invoke-virtual {v5, v0, v6}, Ltmb;->a(Ltme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2007
    :goto_1
    iget-object v3, p0, Ltlg;->a:Ltlb;

    iget-object v4, p1, Ltlf;->b:Ljava/lang/String;

    .line 7923
    add-int/lit8 v1, v1, 0x1

    .line 7924
    :goto_2
    iget-object v0, v3, Ltlb;->b:Ltmb;

    .line 8436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 8565
    iget-object v5, v0, Ltme;->a:Ltmf;

    .line 7926
    sget-object v6, Ltmf;->b:Ltmf;

    if-ne v5, v6, :cond_6

    .line 2007
    :goto_3
    iput v2, p1, Ltlf;->e:I

    .line 2008
    iget v0, p1, Ltlf;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ltlg;->a:Ltlb;

    .line 10335
    iget-object v0, v0, Ltlb;->c:Ljava/util/Map;

    .line 2008
    if-eqz v0, :cond_2

    .line 2009
    iget-object v0, p0, Ltlg;->a:Ltlb;

    .line 11335
    iget-object v0, v0, Ltlb;->c:Ljava/util/Map;

    .line 2009
    iget v1, p1, Ltlf;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    iput-object v0, p1, Ltlf;->f:Ljava/text/Format;

    .line 2011
    :cond_2
    iget-object v0, p1, Ltlf;->f:Ljava/text/Format;

    if-nez v0, :cond_3

    .line 2012
    iget-object v0, p0, Ltlg;->a:Ltlb;

    .line 12335
    invoke-virtual {v0}, Ltlb;->a()Ljava/text/NumberFormat;

    move-result-object v0

    .line 2012
    iput-object v0, p1, Ltlf;->f:Ljava/text/Format;

    .line 2013
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltlf;->h:Z

    .line 2016
    :cond_3
    iget-object v0, p1, Ltlf;->f:Ljava/text/Format;

    iget-object v1, p1, Ltlf;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltlf;->g:Ljava/lang/String;

    .line 2022
    iget-object v0, p0, Ltlg;->b:Ltlj;

    .line 12933
    iget-object v0, v0, Ltlj;->a:Ltly;

    new-instance v1, Ltlq;

    invoke-direct {v1, p2, p3}, Ltlq;-><init>(D)V

    invoke-virtual {v0, v1}, Ltly;->a(Ltlq;)Ljava/lang/String;

    move-result-object v0

    .line 2022
    return-object v0

    .line 3909
    :cond_4
    iget-object v0, v3, Ltlb;->b:Ltmb;

    .line 6448
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 6551
    iget-object v0, v0, Ltme;->a:Ltmf;

    .line 3909
    invoke-virtual {v0}, Ltmf;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3910
    add-int/lit8 v0, v1, 0x1

    .line 3912
    :goto_4
    iget-object v1, v3, Ltlb;->b:Ltmb;

    invoke-virtual {v1, v0}, Ltmb;->b(I)I

    move-result v0

    .line 3913
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_1

    :cond_5
    move v1, v2

    .line 3914
    goto :goto_1

    .line 7929
    :cond_6
    sget-object v6, Ltmf;->e:Ltmf;

    if-ne v5, v6, :cond_7

    .line 7930
    const/4 v2, -0x1

    goto :goto_3

    .line 7932
    :cond_7
    sget-object v6, Ltmf;->f:Ltmf;

    if-ne v5, v6, :cond_a

    .line 7933
    invoke-virtual {v0}, Ltme;->a()Ltmd;

    move-result-object v0

    .line 7934
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Ltmd;->a:Ltmd;

    if-eq v0, v5, :cond_8

    sget-object v5, Ltmd;->b:Ltmd;

    if-ne v0, v5, :cond_9

    .line 7935
    :cond_8
    iget-object v0, v3, Ltlb;->b:Ltmb;

    add-int/lit8 v5, v1, 0x1

    .line 9436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 7936
    iget-object v5, v3, Ltlb;->b:Ltmb;

    invoke-virtual {v5, v0, v4}, Ltmb;->a(Ltme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v1

    .line 7937
    goto/16 :goto_3

    .line 7940
    :cond_9
    iget-object v0, v3, Ltlb;->b:Ltmb;

    invoke-virtual {v0, v1}, Ltmb;->b(I)I

    move-result v0

    .line 7923
    :goto_5
    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
