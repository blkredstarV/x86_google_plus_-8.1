.class final Lize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lizd;


# direct methods
.method constructor <init>(Lizd;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lize;->a:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lize;->a:Lizd;

    .line 1087
    new-instance v1, Lizb;

    invoke-direct {v1}, Lizb;-><init>()V

    .line 1088
    iget-object v2, v0, Lizd;->a:Ljava/util/List;

    iget-object v3, v0, Lizd;->b:Landroid/os/Bundle;

    .line 1089
    invoke-static {v2, v3}, Llp;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1132
    const-string v4, "bundled_text_key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v1, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 1092
    invoke-virtual {v0}, Lizd;->g()Leq;

    move-result-object v0

    .line 1822
    iget-object v0, v0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 1093
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 1094
    sget v2, Llp;->Nd:I

    invoke-virtual {v0, v2, v1}, Lfo;->b(ILel;)Lfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 1095
    invoke-virtual {v0, v1}, Lfo;->a(Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lfo;->b()I

    .line 77
    return-void
.end method
