.class final Lmoc;
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
        "Lmrt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmob;


# direct methods
.method constructor <init>(Lmob;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lmoc;->a:Lmob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "Lmrt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lmrx;

    iget-object v1, p0, Lmoc;->a:Lmob;

    .line 6058
    iget-object v1, v1, Lmob;->bM:Lnna;

    .line 139
    iget-object v2, p0, Lmoc;->a:Lmob;

    .line 7058
    iget v2, v2, Lmob;->c:I

    .line 140
    iget-object v3, p0, Lmoc;->a:Lmob;

    .line 8058
    iget-object v3, v3, Lmob;->Y:Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lmoc;->a:Lmob;

    .line 9058
    iget-object v4, v4, Lmob;->Z:Ljava/lang/String;

    .line 142
    sget-object v5, Lmow;->a:[Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lmrx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 138
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lmrt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 10058
    iget-object v0, v0, Lmob;->b:Lmos;

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmos;->a(Landroid/database/Cursor;)V

    .line 194
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 135
    check-cast p2, Lmrt;

    .line 10153
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 11058
    iget-object v0, v0, Lmob;->Y:Ljava/lang/String;

    .line 10153
    iget-object v2, p0, Lmoc;->a:Lmob;

    .line 12058
    iget-object v2, v2, Lmob;->ac:Ljava/lang/String;

    .line 10153
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10155
    :goto_0
    if-eqz v0, :cond_0

    .line 10156
    iget-object v2, p0, Lmoc;->a:Lmob;

    .line 13058
    iget-object v2, v2, Lmob;->ad:Lmru;

    .line 10156
    iget-object v3, p0, Lmoc;->a:Lmob;

    .line 14058
    iget-object v3, v3, Lmob;->Y:Ljava/lang/String;

    .line 10156
    invoke-virtual {v2, v3}, Lmru;->a(Ljava/lang/String;)V

    .line 10159
    :cond_0
    iget-object v2, p0, Lmoc;->a:Lmob;

    .line 15058
    iget-object v2, v2, Lmob;->ad:Lmru;

    .line 15069
    iget-object v3, p2, Lmrt;->c:Liwm;

    .line 10159
    invoke-virtual {v2, v3}, Lmru;->a(Liwm;)V

    .line 10161
    iget-object v2, p0, Lmoc;->a:Lmob;

    .line 16055
    iget-object v3, p2, Lmrt;->b:Ljava/lang/String;

    .line 16058
    iput-object v3, v2, Lmob;->Z:Ljava/lang/String;

    .line 10163
    iget-object v2, p0, Lmoc;->a:Lmob;

    .line 17058
    iget-object v2, v2, Lmob;->b:Lmos;

    .line 17318
    iput-boolean v1, v2, Lmos;->h:Z

    .line 10165
    iget-object v1, p0, Lmoc;->a:Lmob;

    .line 18062
    iget-object v2, p2, Lmrt;->e:Ljava/lang/String;

    .line 19058
    iput-object v2, v1, Lmob;->ac:Ljava/lang/String;

    .line 10167
    iget-object v1, p0, Lmoc;->a:Lmob;

    .line 20058
    iget-object v1, v1, Lmob;->ad:Lmru;

    .line 20199
    iget-object v1, v1, Lmru;->c:Liwm;

    .line 10168
    if-eqz v0, :cond_3

    .line 10169
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 21058
    iget-object v0, v0, Lmob;->b:Lmos;

    .line 10169
    invoke-virtual {v0, v1}, Lmos;->a(Landroid/database/Cursor;)V

    .line 10174
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 10175
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 23058
    iget-object v0, v0, Lmob;->Y:Ljava/lang/String;

    .line 10175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 24058
    iget-object v0, v0, Lmob;->Y:Ljava/lang/String;

    .line 10175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 10176
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 25058
    iget-object v0, v0, Lmob;->a:Ljck;

    .line 10176
    sget v1, Lgr;->i:I

    .line 25249
    iput-object v4, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 25250
    iput v1, v0, Ljck;->d:I

    .line 25251
    invoke-virtual {v0}, Ljck;->h()V

    .line 10180
    :goto_2
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 27058
    iget-object v1, v0, Lmob;->a:Ljck;

    .line 10180
    sget-object v0, Ljcn;->c:Ljcn;

    .line 27091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 27092
    invoke-virtual {v1}, Ljck;->f()V

    .line 10185
    :goto_3
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 29058
    iget v0, v0, Lmob;->aa:I

    .line 10185
    if-lez v0, :cond_1

    .line 10186
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 30058
    iget-object v0, v0, Lmob;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10186
    iget-object v1, p0, Lmoc;->a:Lmob;

    .line 31058
    iget v1, v1, Lmob;->aa:I

    .line 10186
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 10187
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 32058
    const/4 v1, -0x1

    iput v1, v0, Lmob;->aa:I

    .line 135
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 10153
    goto/16 :goto_0

    .line 10171
    :cond_3
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 22058
    iget-object v0, v0, Lmob;->b:Lmos;

    .line 22747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_1

    .line 10178
    :cond_4
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 26058
    iget-object v0, v0, Lmob;->a:Ljck;

    .line 10178
    sget v1, Lgr;->h:I

    .line 26249
    iput-object v4, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 26250
    iput v1, v0, Ljck;->d:I

    .line 26251
    invoke-virtual {v0}, Ljck;->h()V

    goto :goto_2

    .line 10182
    :cond_5
    iget-object v0, p0, Lmoc;->a:Lmob;

    .line 28058
    iget-object v1, v0, Lmob;->a:Ljck;

    .line 10182
    sget-object v0, Ljcn;->b:Ljcn;

    .line 28091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 28092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_3
.end method
