.class final Llbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Llbq;->a:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 425
    sget v2, Lcl;->bm:I

    if-eq v0, v2, :cond_0

    sget v2, Lcl;->bn:I

    if-eq v0, v2, :cond_0

    sget v2, Lcl;->by:I

    if-eq v0, v2, :cond_0

    sget v2, Lcl;->bx:I

    if-ne v0, v2, :cond_4

    .line 429
    :cond_0
    iget-object v2, p0, Llbq;->a:Llbo;

    const/4 v3, -0x2

    .line 2802
    invoke-virtual {v2, v3}, Llbo;->c(I)Llbx;

    move-result-object v0

    .line 2803
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1812
    :goto_0
    if-nez v0, :cond_3

    .line 1813
    invoke-virtual {v2, v3}, Llbo;->b(I)V

    .line 7814
    :cond_1
    :goto_1
    return-void

    .line 2803
    :cond_2
    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    goto :goto_0

    .line 1816
    :cond_3
    iput v3, v2, Llbo;->ac:I

    .line 1817
    sget-object v0, Llbo;->ae:[Ljava/lang/String;

    invoke-static {v1, v0}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v0

    iput-object v0, v2, Llbo;->ag:Lngr;

    .line 1818
    iget-object v0, v2, Llbo;->ag:Lngr;

    .line 3589
    iput-object v2, v0, Lel;->n:Lel;

    .line 3590
    iput v4, v0, Lel;->p:I

    .line 1819
    iget-object v0, v2, Llbo;->ag:Lngr;

    .line 3685
    iget-object v1, v2, Lel;->w:Lfa;

    .line 1819
    const-string v2, "EditPhotoOptions"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :cond_4
    sget v2, Lcl;->br:I

    if-ne v0, v2, :cond_7

    .line 431
    iget-object v2, p0, Llbq;->a:Llbo;

    const/4 v3, 0x0

    .line 5802
    invoke-virtual {v2, v3}, Llbo;->c(I)Llbx;

    move-result-object v0

    .line 5803
    if-nez v0, :cond_5

    move-object v0, v1

    .line 4812
    :goto_2
    if-nez v0, :cond_6

    .line 4813
    invoke-virtual {v2, v3}, Llbo;->b(I)V

    goto :goto_1

    .line 5803
    :cond_5
    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    goto :goto_2

    .line 4816
    :cond_6
    iput v3, v2, Llbo;->ac:I

    .line 4817
    sget-object v0, Llbo;->ae:[Ljava/lang/String;

    invoke-static {v1, v0}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v0

    iput-object v0, v2, Llbo;->ag:Lngr;

    .line 4818
    iget-object v0, v2, Llbo;->ag:Lngr;

    .line 6589
    iput-object v2, v0, Lel;->n:Lel;

    .line 6590
    iput v4, v0, Lel;->p:I

    .line 4819
    iget-object v0, v2, Llbo;->ag:Lngr;

    .line 6685
    iget-object v1, v2, Lel;->w:Lfa;

    .line 4819
    const-string v2, "EditPhotoOptions"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 432
    :cond_7
    sget v2, Lcl;->bs:I

    if-eq v0, v2, :cond_8

    sget v2, Lcl;->bo:I

    if-ne v0, v2, :cond_1

    .line 434
    :cond_8
    iget-object v2, p0, Llbq;->a:Llbo;

    const/4 v3, 0x1

    .line 8802
    invoke-virtual {v2, v3}, Llbo;->c(I)Llbx;

    move-result-object v0

    .line 8803
    if-nez v0, :cond_9

    move-object v0, v1

    .line 7812
    :goto_3
    if-nez v0, :cond_a

    .line 7813
    invoke-virtual {v2, v3}, Llbo;->b(I)V

    goto :goto_1

    .line 8803
    :cond_9
    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    goto :goto_3

    .line 7816
    :cond_a
    iput v3, v2, Llbo;->ac:I

    .line 7817
    sget-object v0, Llbo;->ae:[Ljava/lang/String;

    invoke-static {v1, v0}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v0

    iput-object v0, v2, Llbo;->ag:Lngr;

    .line 7818
    iget-object v0, v2, Llbo;->ag:Lngr;

    .line 9589
    iput-object v2, v0, Lel;->n:Lel;

    .line 9590
    iput v4, v0, Lel;->p:I

    .line 7819
    iget-object v0, v2, Llbo;->ag:Lngr;

    .line 9685
    iget-object v1, v2, Lel;->w:Lfa;

    .line 7819
    const-string v2, "EditPhotoOptions"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
