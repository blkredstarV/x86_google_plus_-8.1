.class final Lhvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjb",
        "<",
        "Ljava/util/List",
        "<",
        "Lsud;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhvi;


# direct methods
.method constructor <init>(Lhvi;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhvj;->a:Lhvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 49
    check-cast p1, Ljava/util/List;

    .line 1061
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    const-string v0, "ActivityLogViewManager"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    const-string v0, "ActivityLogViewManager"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Categories received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    :cond_2
    iget-object v0, p0, Lhvj;->a:Lhvi;

    .line 2023
    iget-object v0, v0, Lhvi;->c:Lhus;

    .line 1070
    invoke-virtual {v0}, Lhus;->Z_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    .line 2096
    iget-object v1, v0, Lhut;->c:Lhvl;

    invoke-virtual {v1}, Lhvl;->clear()V

    .line 2097
    iget-object v1, v0, Lhut;->c:Lhvl;

    invoke-virtual {v1, p1}, Lhvl;->addAll(Ljava/util/Collection;)V

    .line 2099
    iget v1, v0, Lhut;->i:I

    if-ltz v1, :cond_3

    .line 2101
    iget-object v1, v0, Lhut;->c:Lhvl;

    iget v2, v0, Lhut;->i:I

    invoke-virtual {v1, v2}, Lhvl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    invoke-virtual {v0, v1}, Lhut;->a(Lsud;)V

    .line 2105
    :cond_3
    iget-object v1, v0, Lhut;->g:Landroid/widget/Spinner;

    iget v2, v0, Lhut;->i:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 2106
    iget-object v1, v0, Lhut;->g:Landroid/widget/Spinner;

    iget-object v2, v0, Lhut;->d:Lque;

    new-instance v3, Lhuu;

    invoke-direct {v3, v0}, Lhuu;-><init>(Lhut;)V

    const-string v0, "ActivityLog category selected"

    .line 3116
    new-instance v4, Lqui;

    invoke-direct {v4, v2, v0, v3}, Lqui;-><init>(Lque;Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2106
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "ActivityLogViewManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
