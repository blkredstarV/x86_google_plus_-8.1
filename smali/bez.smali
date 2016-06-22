.class final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbez;->a:Lbex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lbez;->a:Lbex;

    .line 1159
    invoke-virtual {v0}, Lbex;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 1160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    invoke-virtual {v0}, Lbex;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbex;->b:Lhka;

    invoke-interface {v4}, Lhka;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1164
    sget v4, Llit;->pR:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1169
    invoke-virtual {v0}, Lbex;->y()V

    :goto_0
    return-void

    .line 1171
    :cond_1
    invoke-virtual {v0}, Lbex;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1172
    sget v4, Llit;->pT:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 1177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1179
    sget v2, Llit;->pQ:I

    .line 1658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1179
    invoke-static {v2, v1}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 2589
    iput-object v0, v1, Lel;->n:Lel;

    .line 2590
    iput v5, v1, Lel;->p:I

    .line 3558
    iget-object v2, v1, Lel;->m:Landroid/os/Bundle;

    .line 1182
    const-string v4, "operation_list"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1183
    const-string v2, "set_photo_as"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method
