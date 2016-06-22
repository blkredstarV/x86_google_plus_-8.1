.class public final Llcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llbz;

.field private final b:Ljava/lang/String;

.field private final c:Llbd;


# direct methods
.method constructor <init>(Landroid/content/Context;ILlbz;Llbd;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Llcb;->a:Llbz;

    .line 35
    iput-object p4, p0, Llcb;->c:Llbd;

    .line 36
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 37
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 38
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcb;->b:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lsbo;
    .locals 14

    .prologue
    .line 77
    if-nez p2, :cond_1

    iget-object v0, p0, Llcb;->a:Llbz;

    invoke-virtual {v0}, Llbz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcb;->a:Llbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llbz;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 1042
    :cond_1
    iget-object v0, p0, Llcb;->a:Llbz;

    invoke-virtual {v0}, Llbz;->c()I

    move-result v0

    new-array v1, v0, [Ljvf;

    .line 1043
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Llcb;->a:Llbz;

    invoke-virtual {v2}, Llbz;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1044
    iget-object v2, p0, Llcb;->a:Llbz;

    invoke-virtual {v2, v0}, Llbz;->a(I)Llbx;

    move-result-object v2

    invoke-virtual {v2}, Llbx;->a()Ljvf;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1043
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1049
    :cond_2
    iget-object v0, p0, Llcb;->c:Llbd;

    invoke-virtual {v0, p1, v1}, Llbd;->a(Landroid/content/Context;[Ljvf;)[Ljava/lang/Long;

    .line 83
    new-instance v3, Lsdr;

    invoke-direct {v3}, Lsdr;-><init>()V

    .line 1153
    iget-object v0, p0, Llcb;->a:Llbz;

    invoke-virtual {v0}, Llbz;->l()Z

    move-result v4

    .line 1154
    const/4 v1, 0x0

    .line 1156
    iget-object v0, p0, Llcb;->a:Llbz;

    invoke-virtual {v0}, Llbz;->i()Ljava/util/ArrayList;

    move-result-object v5

    .line 1158
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1159
    if-nez p2, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0, v4}, Llbx;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1158
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1164
    :cond_5
    new-array v6, v2, [Lsbo;

    .line 1166
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1167
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    .line 1168
    if-nez p2, :cond_6

    invoke-virtual {v0, v4}, Llbx;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1169
    :cond_6
    new-instance v7, Lsdq;

    invoke-direct {v7}, Lsdq;-><init>()V

    .line 2109
    iget-object v8, v0, Llbx;->a:Ljava/lang/String;

    .line 1170
    iput-object v8, v7, Lsdq;->b:Ljava/lang/String;

    .line 1171
    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v8

    .line 3108
    if-nez v8, :cond_7

    .line 3109
    const/4 v0, 0x0

    .line 1171
    :goto_4
    iput-object v0, v7, Lsdq;->e:Lsbo;

    .line 1172
    new-instance v8, Lsbo;

    invoke-direct {v8}, Lsbo;-><init>()V

    .line 1173
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v9, 0x0

    const/16 v10, 0x199

    aput v10, v0, v9

    iput-object v0, v8, Lsbo;->a:[I

    .line 1174
    sget-object v0, Lsdq;->a:Lsaq;

    invoke-virtual {v8, v0, v7}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1175
    add-int/lit8 v0, v1, 0x1

    aput-object v8, v6, v1

    .line 1166
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 3111
    :cond_7
    new-instance v9, Lsdo;

    invoke-direct {v9}, Lsdo;-><init>()V

    .line 3113
    sget-object v0, Ljvm;->b:Ljvm;

    .line 3229
    iget-object v10, v8, Ljvf;->e:Ljvm;

    .line 3113
    invoke-virtual {v0, v10}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3114
    const/4 v0, 0x2

    .line 3122
    :goto_6
    iput v0, v9, Lsdo;->j:I

    .line 6221
    iget-object v0, v8, Ljvf;->d:Landroid/net/Uri;

    .line 3124
    if-eqz v0, :cond_a

    .line 7221
    iget-object v0, v8, Ljvf;->d:Landroid/net/Uri;

    .line 3125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lsdo;->f:Ljava/lang/String;

    .line 3129
    :goto_7
    iget-object v0, p0, Llcb;->b:Ljava/lang/String;

    iput-object v0, v9, Lsdo;->g:Ljava/lang/String;

    .line 3131
    if-nez p2, :cond_c

    .line 9213
    iget-object v0, v8, Ljvf;->b:Ljvn;

    .line 10062
    iget-wide v10, v0, Ljvn;->a:J

    .line 3131
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_c

    .line 3133
    iget-object v0, p0, Llcb;->c:Llbd;

    invoke-virtual {v0, v8}, Llbd;->b(Ljvf;)Llbb;

    move-result-object v0

    .line 3134
    if-nez v0, :cond_b

    .line 3135
    const/4 v0, 0x0

    goto :goto_4

    .line 3115
    :cond_8
    sget-object v0, Ljvm;->c:Ljvm;

    .line 4229
    iget-object v10, v8, Ljvf;->e:Ljvm;

    .line 3115
    invoke-virtual {v0, v10}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3117
    sget-object v0, Ljvm;->d:Ljvm;

    .line 5229
    iget-object v10, v8, Ljvf;->e:Ljvm;

    .line 3117
    invoke-virtual {v0, v10}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3118
    sget-object v0, Ljvm;->d:Ljvm;

    .line 6023
    iget v0, v0, Ljvm;->e:I

    goto :goto_6

    .line 3120
    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    .line 8217
    :cond_a
    iget-object v0, v8, Ljvf;->c:Ljava/lang/String;

    .line 3127
    iput-object v0, v9, Lsdo;->f:Ljava/lang/String;

    goto :goto_7

    .line 11054
    :cond_b
    iget-object v8, v0, Llbb;->b:Ljava/lang/String;

    .line 3137
    iput-object v8, v9, Lsdo;->b:Ljava/lang/String;

    .line 12037
    iget-object v0, v0, Llbb;->a:Ljava/lang/String;

    .line 3138
    iput-object v0, v9, Lsdo;->i:Ljava/lang/String;

    .line 3145
    :goto_8
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    .line 3146
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v10, 0x0

    const/16 v11, 0x158

    aput v11, v8, v10

    iput-object v8, v0, Lsbo;->a:[I

    .line 3147
    sget-object v8, Lsdo;->a:Lsaq;

    invoke-virtual {v0, v8, v9}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto/16 :goto_4

    .line 12217
    :cond_c
    iget-object v0, v8, Ljvf;->c:Ljava/lang/String;

    .line 3141
    iput-object v0, v9, Lsdo;->b:Ljava/lang/String;

    .line 13213
    iget-object v0, v8, Ljvf;->b:Ljvn;

    .line 14062
    iget-wide v10, v0, Ljvn;->a:J

    .line 3142
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lsdo;->i:Ljava/lang/String;

    goto :goto_8

    .line 84
    :cond_d
    iput-object v6, v3, Lsdr;->e:[Lsbo;

    .line 85
    if-eqz p2, :cond_e

    .line 86
    iget-object v0, p0, Llcb;->a:Llbz;

    invoke-virtual {v0}, Llbz;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsdr;->b:Ljava/lang/String;

    .line 91
    :goto_9
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    .line 92
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v4, 0x198

    aput v4, v1, v2

    iput-object v1, v0, Lsbo;->a:[I

    .line 93
    sget-object v1, Lsdr;->a:Lsaq;

    invoke-virtual {v0, v1, v3}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto/16 :goto_0

    .line 88
    :cond_e
    const-string v0, ""

    iput-object v0, v3, Lsdr;->b:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move v0, v1

    goto/16 :goto_5
.end method
