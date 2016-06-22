.class final Lkrb;
.super Licy;
.source "PG"


# instance fields
.field final synthetic a:Lkra;


# direct methods
.method constructor <init>(Lkra;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lkrb;->a:Lkra;

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    .line 56
    iget-object v2, p0, Lkrb;->a:Lkra;

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lkra;->e:Ljava/util/List;

    .line 1074
    iget-object v0, v2, Lkra;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()Ljava/util/List;

    move-result-object v3

    .line 1076
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1077
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 1078
    iget-object v4, v2, Lkra;->b:Lkpy;

    invoke-interface {v4, v0}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1079
    iget-object v4, v2, Lkra;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lkrc;

    invoke-direct {v0, p0}, Lkrc;-><init>(Lkrb;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 63
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
