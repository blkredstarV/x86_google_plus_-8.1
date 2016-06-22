.class public final Lbga;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lmzy;

.field final c:Lbjq;

.field final d:Lbjp;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbhc;

.field private final g:Lbju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhc;Lmzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbga;->e:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lbga;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lbga;->f:Lbhc;

    .line 44
    iput-object p3, p0, Lbga;->b:Lmzy;

    .line 46
    const-class v0, Lbju;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbga;->g:Lbju;

    .line 47
    const-class v0, Lbjq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iput-object v0, p0, Lbga;->c:Lbjq;

    .line 48
    const-class v0, Lbjp;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    iput-object v0, p0, Lbga;->d:Lbjp;

    .line 50
    iget-object v0, p0, Lbga;->g:Lbju;

    .line 1059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 50
    new-instance v1, Lbgb;

    invoke-direct {v1, p0}, Lbgb;-><init>(Lbga;)V

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 57
    iget-object v0, p0, Lbga;->c:Lbjq;

    .line 2051
    iget-object v0, v0, Lbjq;->a:Lkmk;

    .line 57
    new-instance v1, Lbgc;

    invoke-direct {v1, p0}, Lbgc;-><init>(Lbga;)V

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 64
    iget-object v0, p0, Lbga;->d:Lbjp;

    .line 3025
    iget-object v0, v0, Lbjp;->a:Lkmk;

    .line 64
    new-instance v1, Lbgd;

    invoke-direct {v1, p0}, Lbgd;-><init>(Lbga;)V

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 70
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lbga;->g:Lbju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 74
    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Lbhb;

    iget-object v2, p0, Lbga;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lbhb;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lbga;->b:Lmzy;

    .line 3073
    iget-object v3, v0, Lbhb;->a:Lbha;

    .line 4017
    iput-object v2, v3, Lbha;->a:Ligy;

    .line 79
    iget-object v2, p0, Lbga;->b:Lmzy;

    .line 4078
    iget-object v3, v0, Lbhb;->a:Lbha;

    .line 5017
    iput-object v2, v3, Lbha;->b:Lnjt;

    .line 80
    iget-object v2, p0, Lbga;->c:Lbjq;

    .line 5055
    iget-object v2, v2, Lbjq;->b:Ljava/lang/String;

    .line 5083
    iget-object v3, v0, Lbhb;->a:Lbha;

    .line 6017
    iput-object v2, v3, Lbha;->c:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lbga;->c:Lbjq;

    .line 6064
    iget-object v2, v2, Lbjq;->c:Ljava/lang/String;

    .line 6088
    iget-object v3, v0, Lbhb;->a:Lbha;

    .line 7017
    iput-object v2, v3, Lbha;->d:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lbga;->c:Lbjq;

    .line 7073
    iget-object v2, v2, Lbjq;->d:Ljava/lang/String;

    .line 7093
    iget-object v3, v0, Lbhb;->a:Lbha;

    .line 8017
    iput-object v2, v3, Lbha;->e:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lbga;->c:Lbjq;

    .line 8082
    iget-object v2, v2, Lbjq;->e:Ljava/lang/String;

    .line 8098
    iget-object v3, v0, Lbhb;->a:Lbha;

    .line 9017
    iput-object v2, v3, Lbha;->f:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lbga;->c:Lbjq;

    .line 9091
    iget-wide v2, v2, Lbjq;->f:J

    .line 9103
    iget-object v4, v0, Lbhb;->a:Lbha;

    .line 10017
    iput-wide v2, v4, Lbha;->g:J

    .line 10108
    iget-object v2, v0, Lbhb;->a:Lbha;

    .line 87
    new-instance v3, Lbhf;

    iget-object v0, p0, Lbga;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lbhf;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbga;->f:Lbhc;

    .line 11103
    iget-object v4, v3, Lbhf;->a:Lbhd;

    .line 12022
    iput-object v0, v4, Lbhd;->a:Lbhc;

    .line 88
    iget-object v0, p0, Lbga;->c:Lbjq;

    .line 12100
    iget v0, v0, Lbjq;->g:I

    .line 12108
    iget-object v4, v3, Lbhf;->a:Lbhd;

    .line 13022
    iput v0, v4, Lbhd;->b:I

    .line 89
    iget-object v0, p0, Lbga;->g:Lbju;

    .line 13068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 90
    invoke-interface {v0}, Lbiz;->w()Z

    move-result v0

    .line 13113
    iget-object v4, v3, Lbhf;->a:Lbhd;

    .line 14022
    iput-boolean v0, v4, Lbhd;->c:Z

    .line 90
    iget-object v0, p0, Lbga;->g:Lbju;

    .line 14068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 91
    invoke-interface {v0}, Lbiz;->A()Z

    move-result v0

    .line 14118
    iget-object v4, v3, Lbhf;->a:Lbhd;

    .line 15022
    iput-boolean v0, v4, Lbhd;->d:Z

    .line 91
    iget-object v0, p0, Lbga;->c:Lbjq;

    .line 15109
    iget-object v0, v0, Lbjq;->h:Ljava/lang/String;

    .line 15123
    iget-object v4, v3, Lbhf;->a:Lbhd;

    .line 16022
    iput-object v0, v4, Lbhd;->e:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lbga;->c:Lbjq;

    .line 16118
    iget v0, v0, Lbjq;->i:I

    .line 16128
    iget-object v4, v3, Lbhf;->a:Lbhd;

    .line 17022
    iput v0, v4, Lbhd;->f:I

    .line 93
    iget-object v0, p0, Lbga;->c:Lbjq;

    .line 17127
    iget-boolean v0, v0, Lbjq;->j:Z

    .line 17133
    iget-object v4, v3, Lbhf;->a:Lbhd;

    .line 18022
    iput-boolean v0, v4, Lbhd;->g:Z

    .line 94
    iget-object v0, p0, Lbga;->g:Lbju;

    .line 18068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lbga;->g:Lbju;

    .line 19068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 96
    invoke-interface {v0}, Lbiz;->t()Z

    move-result v0

    .line 19138
    :goto_1
    iget-object v4, v3, Lbhf;->a:Lbhd;

    .line 20022
    iput-boolean v0, v4, Lbhd;->h:Z

    .line 20143
    iget-object v0, v3, Lbhf;->a:Lbhd;

    .line 99
    iget-object v3, p0, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 101
    iget-object v3, p0, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    :cond_2
    iget-object v3, p0, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lbga;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 96
    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 155
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0}, Lazx;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbga;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, p2, p3}, Lazx;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lbgy;->a()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
