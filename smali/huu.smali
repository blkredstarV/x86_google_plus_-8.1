.class final Lhuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lhut;


# direct methods
.method constructor <init>(Lhut;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lhuu;->a:Lhut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lhuu;->a:Lhut;

    .line 1030
    iput p3, v0, Lhut;->i:I

    .line 111
    iget-object v0, p0, Lhuu;->a:Lhut;

    .line 2030
    iget-object v0, v0, Lhut;->c:Lhvl;

    .line 111
    invoke-virtual {v0, p3}, Lhvl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    .line 112
    iget-object v1, p0, Lhuu;->a:Lhut;

    .line 3030
    iget-object v1, v1, Lhut;->g:Landroid/widget/Spinner;

    .line 112
    iget-object v2, p0, Lhuu;->a:Lhut;

    .line 4030
    iget-object v2, v2, Lhut;->a:Landroid/content/Context;

    .line 112
    sget v3, Llp;->Gf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhuu;->a:Lhut;

    .line 5030
    iget-object v3, v3, Lhut;->f:Ljin;

    .line 114
    invoke-virtual {v0}, Lsud;->b()Ltfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lhuu;->a:Lhut;

    .line 6030
    invoke-virtual {v1, v0}, Lhut;->a(Lsud;)V

    .line 117
    iget-object v1, p0, Lhuu;->a:Lhut;

    .line 7030
    iget-object v1, v1, Lhut;->e:Lhuy;

    .line 7175
    iget-object v1, v1, Lhuy;->b:Lhue;

    .line 8077
    iget-object v1, v1, Lhue;->a:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 118
    iget-object v2, p0, Lhuu;->a:Lhut;

    .line 9030
    iget-object v2, v2, Lhut;->e:Lhuy;

    .line 9044
    iget-object v0, v0, Lsud;->a:Ljava/lang/String;

    .line 9170
    iget-object v2, v2, Lhuy;->b:Lhue;

    .line 10081
    iput-object v0, v2, Lhue;->a:Ljava/lang/String;

    .line 119
    if-nez v1, :cond_0

    .line 120
    iget-object v0, p0, Lhuu;->a:Lhut;

    .line 11030
    iget-object v0, v0, Lhut;->e:Lhuy;

    .line 120
    invoke-virtual {v0}, Lhuy;->b()V

    .line 122
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 126
    return-void
.end method
