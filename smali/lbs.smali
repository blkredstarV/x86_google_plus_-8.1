.class final Llbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llbo;


# direct methods
.method constructor <init>(Llbo;I)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Llbs;->b:Llbo;

    iput p2, p0, Llbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 515
    iget-object v2, p0, Llbs;->b:Llbo;

    iget v3, p0, Llbs;->a:I

    .line 2802
    invoke-virtual {v2, v3}, Llbo;->c(I)Llbx;

    move-result-object v0

    .line 2803
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1812
    :goto_0
    if-nez v0, :cond_1

    .line 1813
    invoke-virtual {v2, v3}, Llbo;->b(I)V

    .line 1814
    :goto_1
    return-void

    .line 2803
    :cond_0
    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    goto :goto_0

    .line 1816
    :cond_1
    iput v3, v2, Llbo;->ac:I

    .line 1817
    sget-object v0, Llbo;->ae:[Ljava/lang/String;

    invoke-static {v1, v0}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v0

    iput-object v0, v2, Llbo;->ag:Lngr;

    .line 1818
    iget-object v0, v2, Llbo;->ag:Lngr;

    const/4 v1, 0x2

    .line 3589
    iput-object v2, v0, Lel;->n:Lel;

    .line 3590
    iput v1, v0, Lel;->p:I

    .line 1819
    iget-object v0, v2, Llbo;->ag:Lngr;

    .line 3685
    iget-object v1, v2, Lel;->w:Lfa;

    .line 1819
    const-string v2, "EditPhotoOptions"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_1
.end method
