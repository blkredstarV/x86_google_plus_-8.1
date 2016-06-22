.class public final Lbqk;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lohq;",
        "Lohr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lpta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    const-string v3, "getuserhighlights"

    new-instance v4, Lohq;

    invoke-direct {v4}, Lohq;-><init>()V

    new-instance v5, Lohr;

    invoke-direct {v5}, Lohr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 58
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 59
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 60
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    iput-object v0, p0, Lbqk;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lbqk;->c:I

    .line 70
    :goto_0
    iput-object p4, p0, Lbqk;->b:Ljava/lang/String;

    .line 71
    return-void

    .line 66
    :cond_1
    iput-object p3, p0, Lbqk;->a:Ljava/lang/String;

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Lbqk;->c:I

    goto :goto_0
.end method

.method private final a(Lpak;)[Lpti;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 123
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 124
    :goto_0
    iget-object v0, p1, Lpak;->b:[Lpti;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v0, p1, Lpak;->b:[Lpti;

    aget-object v0, v0, v1

    sget-object v2, Lptg;->a:Lsaq;

    .line 126
    invoke-virtual {v0, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    .line 127
    iget-object v0, v0, Lptg;->b:Lpra;

    .line 128
    iget-object v0, v0, Lpra;->a:Ljava/lang/String;

    iget-object v2, p1, Lpak;->b:[Lpti;

    aget-object v2, v2, v1

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move v2, v3

    .line 133
    :goto_1
    iget-object v0, p1, Lpak;->c:[Lpti;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 134
    iget-object v0, p1, Lpak;->c:[Lpti;

    aget-object v0, v0, v2

    sget-object v1, Lpth;->a:Lsaq;

    .line 135
    invoke-virtual {v0, v1}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 136
    iget-object v7, v0, Lpth;->b:Lpsk;

    .line 137
    iget-object v1, v7, Lpsk;->y:[Lprc;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 138
    iget-object v1, v7, Lpsk;->y:[Lprc;

    aget-object v1, v1, v3

    iget-object v8, v1, Lprc;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 141
    if-nez v1, :cond_1

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v6, v8, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    iget-object v8, p1, Lpak;->c:[Lpti;

    aget-object v8, v8, v2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    iget-object v8, p0, Lbqk;->d:Ljava/util/HashMap;

    iget-object v1, v7, Lpsk;->h:Lprs;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lpsk;->h:Lprs;

    iget-object v1, v1, Lprs;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpta;

    iput-object v1, v7, Lpsk;->g:Lpta;

    .line 150
    iget-object v1, p1, Lpak;->c:[Lpti;

    aget-object v1, v1, v2

    sget-object v7, Lpth;->a:Lsaq;

    invoke-virtual {v1, v7, v0}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 149
    goto :goto_2

    .line 155
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpti;

    .line 158
    if-nez v1, :cond_6

    .line 159
    const-string v0, "HttpOperation"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 166
    iget-object v2, v1, Lpti;->e:Lpsi;

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpti;

    iget-object v2, v2, Lpti;->e:Lpsi;

    iput-object v2, v1, Lpti;->e:Lpsi;

    .line 169
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lpti;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpti;

    iput-object v0, v1, Lpti;->i:[Lpti;

    .line 172
    sget-object v0, Lptg;->a:Lsaq;

    .line 173
    invoke-virtual {v1, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    .line 174
    iget-object v2, p0, Lbqk;->d:Ljava/util/HashMap;

    iget-object v9, v0, Lptg;->b:Lpra;

    iget-object v9, v9, Lpra;->f:Lprs;

    iget-object v9, v9, Lprs;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpta;

    .line 175
    iget-object v9, v0, Lptg;->b:Lpra;

    if-nez v2, :cond_8

    move-object v2, v4

    .line 176
    :goto_4
    iput-object v2, v9, Lpra;->e:Ljava/lang/String;

    .line 177
    sget-object v2, Lptg;->a:Lsaq;

    invoke-virtual {v1, v2, v0}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 179
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_8
    iget-object v2, v2, Lpta;->b:Ljava/lang/String;

    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpti;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpti;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 32
    check-cast p1, Lohr;

    .line 1092
    iget-object v1, p1, Lohr;->a:Lpak;

    .line 1108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqk;->d:Ljava/util/HashMap;

    move v0, v5

    .line 1109
    :goto_0
    iget-object v2, v1, Lpak;->d:[Lpta;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1110
    iget-object v2, p0, Lbqk;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lpak;->d:[Lpta;

    aget-object v3, v3, v0

    iget-object v3, v3, Lpta;->a:Ljava/lang/String;

    iget-object v4, v1, Lpak;->d:[Lpta;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v0, p1, Lohr;->a:Lpak;

    invoke-direct {p0, v0}, Lbqk;->a(Lpak;)[Lpti;

    move-result-object v3

    .line 1095
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lbqk;->a:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v5, v0}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    iget-object v1, p0, Lbqk;->j:Landroid/content/Context;

    iget v4, p0, Lbqk;->h:I

    iget-object v0, p1, Lohr;->a:Lpak;

    iget-object v6, v0, Lpak;->a:Ljava/lang/String;

    iget-object v0, p0, Lbqk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-static {v1, v4, v2, v6, v0}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1098
    iget-object v0, p0, Lbqk;->j:Landroid/content/Context;

    iget v1, p0, Lbqk;->h:I

    iget-object v4, p0, Lbqk;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v7

    :goto_2
    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    .line 32
    return-void

    :cond_1
    move v0, v5

    .line 1096
    goto :goto_1

    :cond_2
    move v4, v5

    .line 1098
    goto :goto_2
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lohq;

    .line 2075
    new-instance v0, Lpaj;

    invoke-direct {v0}, Lpaj;-><init>()V

    iput-object v0, p1, Lohq;->a:Lpaj;

    .line 2077
    iget-object v0, p1, Lohq;->a:Lpaj;

    .line 2079
    iget-object v1, p0, Lbqk;->b:Ljava/lang/String;

    iput-object v1, v0, Lpaj;->b:Ljava/lang/String;

    .line 2082
    new-instance v1, Lpah;

    invoke-direct {v1}, Lpah;-><init>()V

    iput-object v1, v0, Lpaj;->a:Lpah;

    .line 2083
    iget v1, p0, Lbqk;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbqk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2084
    iget-object v1, v0, Lpaj;->a:Lpah;

    new-instance v2, Lrjb;

    invoke-direct {v2}, Lrjb;-><init>()V

    iput-object v2, v1, Lpah;->a:Lrjb;

    .line 2085
    iget-object v1, v0, Lpaj;->a:Lpah;

    iget-object v1, v1, Lpah;->a:Lrjb;

    iget-object v2, p0, Lbqk;->a:Ljava/lang/String;

    iput-object v2, v1, Lrjb;->a:Ljava/lang/String;

    .line 2087
    :cond_0
    iget-object v0, v0, Lpaj;->a:Lpah;

    iget v1, p0, Lbqk;->c:I

    iput v1, v0, Lpah;->b:I

    .line 32
    return-void
.end method
