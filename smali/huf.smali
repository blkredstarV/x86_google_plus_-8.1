.class final Lhuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Lsus;",
        "Lmvb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhue;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 68
    check-cast p1, Lsus;

    .line 1071
    invoke-virtual {p1}, Lsus;->b()Lsso;

    move-result-object v4

    .line 2117
    new-instance v5, Ljava/util/ArrayList;

    .line 3055
    iget-object v0, v4, Lsso;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 2117
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2118
    const-string v2, ""

    .line 2121
    const/4 v0, 0x0

    .line 4055
    iget-object v1, v4, Lsso;->a:Lryu;

    invoke-interface {v1}, Lryu;->size()I

    move-result v6

    move v3, v0

    .line 2121
    :goto_0
    if-ge v3, v6, :cond_3

    .line 4065
    iget-object v0, v4, Lsso;->a:Lryu;

    invoke-interface {v0, v3}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssq;

    .line 5042
    iget v1, v0, Lssq;->a:I

    invoke-static {v1}, Lsss;->a(I)Lsss;

    move-result-object v1

    .line 5043
    if-nez v1, :cond_0

    sget-object v1, Lsss;->a:Lsss;

    .line 2126
    :cond_0
    sget-object v7, Lsss;->b:Lsss;

    if-eq v1, v7, :cond_2

    .line 2127
    const-string v1, "Stream"

    const/4 v7, 0x4

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Removed item from list:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2133
    :cond_2
    sget-object v1, Lteu;->a:Lryh;

    invoke-virtual {v0, v1}, Lssq;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2136
    :cond_3
    invoke-virtual {v4}, Lsso;->b()Lssk;

    move-result-object v0

    .line 5205
    iget v0, v0, Lssk;->b:I

    invoke-static {v0}, Lssm;->a(I)Lssm;

    move-result-object v0

    .line 5206
    if-nez v0, :cond_4

    sget-object v0, Lssm;->a:Lssm;

    .line 2136
    :cond_4
    sget-object v1, Lssm;->b:Lssm;

    if-ne v0, v1, :cond_5

    .line 2137
    invoke-virtual {v4}, Lsso;->b()Lssk;

    move-result-object v0

    .line 6130
    iget-object v0, v0, Lssk;->a:Ljava/lang/String;

    .line 7044
    :goto_2
    new-instance v1, Lmvc;

    invoke-direct {v1}, Lmvc;-><init>()V

    .line 7067
    iput-object v5, v1, Lmvc;->b:Ljava/util/List;

    .line 8051
    iput-object v0, v1, Lmvc;->a:Ljava/lang/String;

    .line 2143
    invoke-virtual {v1}, Lmvc;->a()Lmvb;

    move-result-object v0

    .line 68
    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
