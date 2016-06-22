.class final Lksh;
.super Licy;
.source "PG"


# instance fields
.field final synthetic a:Lksg;


# direct methods
.method constructor <init>(Lksg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lksh;->a:Lksg;

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Lksh;->a:Lksg;

    .line 1078
    iget-object v0, v3, Lksg;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    iget-object v0, v3, Lksg;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->c()Ljava/util/List;

    move-result-object v5

    .line 1113
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 1114
    :goto_0
    if-ge v1, v6, :cond_1

    .line 1115
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 1116
    iget-object v7, v3, Lksg;->f:Lkpy;

    invoke-interface {v7, v0}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1117
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_1
    iget v0, v3, Lksg;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1094
    :goto_1
    iget v0, v3, Lksg;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget v0, v3, Lksg;->e:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 1095
    :cond_2
    iput-object v4, v3, Lksg;->g:Ljava/util/List;

    .line 65
    :cond_3
    :goto_2
    new-instance v0, Lksi;

    invoke-direct {v0, p0}, Lksi;-><init>(Lksh;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 71
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0

    .line 1085
    :pswitch_0
    sget-object v0, Lkro;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 1088
    :pswitch_1
    sget-object v0, Lkro;->b:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 1097
    :cond_4
    iget v0, v3, Lksg;->e:I

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lksg;->g:Ljava/util/List;

    goto :goto_2

    .line 1083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
