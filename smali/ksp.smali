.class final Lksp;
.super Licy;
.source "PG"


# instance fields
.field final synthetic a:Lkso;


# direct methods
.method constructor <init>(Lkso;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lksp;->a:Lkso;

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 7

    .prologue
    .line 63
    iget-object v2, p0, Lksp;->a:Lkso;

    .line 1077
    iget-object v0, v2, Lkso;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()Ljava/util/List;

    move-result-object v0

    .line 1078
    iget-object v1, v2, Lkso;->a:Lkqw;

    .line 1079
    invoke-virtual {v1}, Lkqw;->d()Lnu;

    move-result-object v3

    .line 1081
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lksq;

    invoke-direct {v0, p0}, Lksq;-><init>(Lksp;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 70
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0

    .line 1085
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lkso;->f:Ljava/util/List;

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 1087
    iget-object v1, v2, Lkso;->d:Lkpy;

    invoke-interface {v1, v0}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1088
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1091
    if-eqz v1, :cond_3

    .line 1092
    iget v5, v2, Lkso;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1093
    const/4 v6, 0x0

    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1097
    :goto_1
    iget-object v5, v2, Lkso;->f:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1095
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method
