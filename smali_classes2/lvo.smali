.class public final Llvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrb;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llra;",
            ">;"
        }
    .end annotation
.end field

.field b:Llra;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llrc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Llqr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvo;->a:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Llvo;->b:Llra;

    .line 29
    new-instance v0, Llqr;

    invoke-direct {v0}, Llqr;-><init>()V

    iput-object v0, p0, Llvo;->e:Llqr;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvo;->c:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Llvo;->d:Landroid/content/Context;

    .line 38
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Llra;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Llvo;->b:Llra;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Llra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llra;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Llvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 98
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Llra;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_0

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Llvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    .line 83
    invoke-interface {v0}, Llra;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_1

    move-object v1, v2

    .line 44
    :goto_0
    iget-object v0, p0, Llvo;->d:Landroid/content/Context;

    const-class v3, Llrd;

    invoke-static {v0, v3}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    .line 45
    iget-object v4, p0, Llvo;->d:Landroid/content/Context;

    invoke-interface {v0, v4}, Llrd;->a(Landroid/content/Context;)Llra;

    move-result-object v4

    .line 47
    iget-object v0, p0, Llvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    if-nez p1, :cond_2

    move-object v0, v2

    :goto_2
    invoke-interface {v4, v0}, Llra;->a(Landroid/os/Bundle;)V

    .line 49
    invoke-interface {v4}, Llra;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object v4, p0, Llvo;->b:Llra;

    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "SELECTED_SHARELET_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v4}, Llra;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_3
    return-void
.end method

.method public final a(Llra;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Llvo;->b:Llra;

    if-ne v0, p1, :cond_1

    .line 127
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Llvo;->b:Llra;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Llvo;->b:Llra;

    invoke-interface {v0}, Llra;->b()V

    .line 120
    :cond_2
    iput-object p1, p0, Llvo;->b:Llra;

    .line 121
    iget-object v0, p0, Llvo;->b:Llra;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Llvo;->b:Llra;

    invoke-interface {v0}, Llra;->a()V

    .line 124
    :cond_3
    iget-object v0, p0, Llvo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    .line 125
    invoke-interface {v0}, Llrc;->f()V

    goto :goto_0
.end method

.method public final a(Llrc;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Llvo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public final b()Llqr;
    .locals 1

    .prologue
    .line 108
    .line 3103
    iget-object v0, p0, Llvo;->b:Llra;

    .line 108
    if-eqz v0, :cond_1

    .line 4103
    iget-object v0, p0, Llvo;->b:Llra;

    .line 108
    invoke-interface {v0}, Llra;->e()Llqr;

    move-result-object v0

    .line 109
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Llvo;->e:Llqr;

    :cond_0
    return-object v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    const-string v1, "SELECTED_SHARELET_NAME"

    .line 1103
    iget-object v0, p0, Llvo;->b:Llra;

    .line 59
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Llvo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    .line 61
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-interface {v0, v2}, Llra;->b(Landroid/os/Bundle;)V

    .line 63
    invoke-interface {v0}, Llra;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2103
    :cond_0
    iget-object v0, p0, Llvo;->b:Llra;

    .line 59
    invoke-interface {v0}, Llra;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
