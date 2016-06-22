.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqa;
.implements Lnqy;
.implements Lnrb;
.implements Lnrc;


# instance fields
.field private final a:Lex;

.field private final b:Lixh;

.field private final c:Liwo;

.field private final d:Lixc;

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lixj;


# direct methods
.method public constructor <init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Liwo;Lixj;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lixf;->d:Lixc;

    .line 53
    iput-object p2, p0, Lixf;->e:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lixf;->b:Lixh;

    .line 55
    iput-object p4, p0, Lixf;->a:Lex;

    .line 56
    iput-object p6, p0, Lixf;->c:Liwo;

    .line 57
    iput-object p7, p0, Lixf;->g:Lixj;

    .line 58
    invoke-virtual {p5, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 59
    return-void
.end method

.method public constructor <init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Lixj;)V
    .locals 8

    .prologue
    .line 45
    new-instance v6, Lixi;

    invoke-direct {v6}, Lixi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lixf;-><init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Liwo;Lixj;)V

    .line 47
    return-void
.end method

.method private final a(Liwz;)V
    .locals 6

    .prologue
    .line 142
    new-instance v3, Lixa;

    iget-object v0, p0, Lixf;->f:Landroid/content/Context;

    invoke-direct {v3, v0, p1}, Lixa;-><init>(Landroid/content/Context;Liwz;)V

    .line 144
    iget-object v0, p0, Lixf;->c:Liwo;

    invoke-virtual {v0, v3}, Liwo;->a(Landroid/widget/Adapter;)V

    .line 146
    iget-object v0, p0, Lixf;->g:Lixj;

    if-eqz v0, :cond_0

    .line 147
    instance-of v0, p1, Lixk;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lixf;->c:Liwo;

    instance-of v0, v0, Lixi;

    invoke-static {v0}, Llp;->c(Z)V

    .line 149
    iget-object v0, p0, Lixf;->c:Liwo;

    check-cast v0, Lixi;

    .line 151
    iget-object v4, p0, Lixf;->g:Lixj;

    move-object v1, p1

    check-cast v1, Lixk;

    .line 4022
    iget-object v2, v4, Lixj;->b:Lixk;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v5, "Cannot have more than one EmptyViewProvider!"

    invoke-static {v2, v5}, Llp;->c(ZLjava/lang/Object;)V

    .line 4024
    iput-object v1, v4, Lixj;->b:Lixk;

    .line 152
    iget-object v1, p0, Lixf;->g:Lixj;

    .line 4035
    invoke-virtual {v0, v1}, Lixi;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4036
    iput-object v0, v1, Lixj;->a:Lixi;

    .line 5018
    iput-object v3, v0, Lixi;->a:Landroid/widget/Adapter;

    .line 157
    :cond_0
    new-instance v0, Lixg;

    invoke-direct {v0, p0, v3}, Lixg;-><init>(Lixf;Lixa;)V

    invoke-interface {p1, v0}, Liwz;->a(Lixb;)V

    .line 163
    return-void

    .line 4022
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lixf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lixf;->f:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 68
    .line 1094
    iget-object v0, p0, Lixf;->a:Lex;

    invoke-virtual {v0}, Lex;->f()Ljava/util/List;

    move-result-object v5

    .line 1097
    if-eqz v5, :cond_1

    move v1, v2

    move v3, v2

    .line 1098
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1099
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1103
    if-eqz v0, :cond_0

    .line 1536
    iget-object v6, v0, Lel;->C:Ljava/lang/String;

    .line 1103
    iget-object v7, p0, Lixf;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1104
    check-cast v0, Liwz;

    .line 1105
    invoke-direct {p0, v0}, Lixf;->a(Liwz;)V

    move v3, v4

    .line 1098
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1111
    :cond_2
    if-nez v3, :cond_4

    .line 2121
    iget-object v0, p0, Lixf;->a:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v1

    .line 2122
    const-string v0, "addDataProvider() called outside of onAddDataProviders() callback."

    invoke-static {v4, v0}, Llp;->d(ZLjava/lang/Object;)V

    .line 2125
    :goto_1
    iget-object v0, p0, Lixf;->d:Lixc;

    invoke-virtual {v0}, Lixc;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2126
    iget-object v0, p0, Lixf;->d:Lixc;

    invoke-virtual {v0, v2}, Lixc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwz;

    .line 2127
    instance-of v3, v0, Lel;

    const-string v4, "DataProvider must extend Fragment."

    invoke-static {v3, v4}, Llp;->c(ZLjava/lang/Object;)V

    .line 2130
    invoke-direct {p0, v0}, Lixf;->a(Liwz;)V

    .line 2131
    check-cast v0, Lel;

    iget-object v3, p0, Lixf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 2125
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2134
    :cond_3
    invoke-virtual {v1}, Lfo;->b()I

    .line 69
    :cond_4
    iget-object v0, p0, Lixf;->b:Lixh;

    .line 3082
    iget-object v1, p0, Lixf;->c:Liwo;

    .line 69
    invoke-interface {v0, v1}, Lixh;->a(Landroid/widget/BaseAdapter;)V

    .line 70
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
