.class final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Layw;


# direct methods
.method constructor <init>(Layw;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Layx;->a:Layw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 172
    iget-object v0, p0, Layx;->a:Layw;

    iget-object v1, v0, Layw;->a:Layv;

    .line 1183
    iget-object v0, v1, Layv;->c:Layp;

    invoke-virtual {v0}, Layp;->c()V

    .line 1184
    iget-object v0, v1, Layv;->a:Leq;

    const-class v2, Libq;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 1185
    new-instance v2, Libp;

    iget-object v3, v1, Layv;->a:Leq;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->dG:Libs;

    .line 2037
    iput-object v3, v2, Libp;->c:Libs;

    .line 1185
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 1186
    new-instance v0, Lbuo;

    iget-object v2, v1, Layv;->a:Leq;

    iget-object v3, v1, Layv;->e:Lhka;

    .line 1187
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, v1, Layv;->d:Layu;

    .line 3034
    iget-object v4, v4, Layu;->c:Lcaa;

    .line 1187
    iget-object v5, v1, Layv;->d:Layu;

    .line 4030
    iget-object v5, v5, Layu;->a:[Lkxr;

    .line 1188
    invoke-direct {v0, v2, v3, v4, v5}, Lbuo;-><init>(Landroid/content/Context;ILcaa;[Lkxr;)V

    .line 1190
    new-instance v2, Lieb;

    iget-object v3, v1, Layv;->a:Leq;

    iget-object v4, v1, Layv;->a:Leq;

    .line 4822
    iget-object v4, v4, Leq;->b:Lev;

    .line 5059
    iget-object v4, v4, Lev;->a:Lew;

    .line 5189
    iget-object v4, v4, Lew;->d:Lfa;

    .line 1191
    invoke-direct {v2, v3, v4}, Lieb;-><init>(Landroid/content/Context;Lex;)V

    .line 1192
    iget-object v3, v1, Layv;->a:Leq;

    .line 1193
    invoke-virtual {v3}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->rX:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5287
    iget-object v4, v0, Licy;->f:Ljava/lang/String;

    .line 6076
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, Lidt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1194
    iget-object v1, v1, Layv;->b:Lidc;

    .line 1195
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 173
    return-void
.end method
