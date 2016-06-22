.class public final Lbrt;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lokz;",
        "Lola;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpbk;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lpti;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/Iterable;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "I",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    const-string v4, "readcollectionsbyid"

    new-instance v5, Lokz;

    invoke-direct {v5}, Lokz;-><init>()V

    new-instance v6, Lola;

    invoke-direct {v6}, Lola;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrt;->b:Ljava/util/HashMap;

    .line 69
    iput-object p4, p0, Lbrt;->d:Ljava/lang/Iterable;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrt;->e:Z

    .line 71
    iput-object p6, p0, Lbrt;->f:Ljava/lang/Integer;

    .line 72
    iput-object p7, p0, Lbrt;->c:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 29
    check-cast p1, Lola;

    .line 1101
    iget-object v0, p1, Lola;->a:Lpbk;

    iput-object v0, p0, Lbrt;->a:Lpbk;

    .line 1109
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1110
    iget-object v0, p0, Lbrt;->a:Lpbk;

    iget-object v1, v0, Lpbk;->d:[Lpta;

    array-length v2, v1

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 1111
    iget-object v7, v4, Lpta;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_0
    iget-object v0, p0, Lbrt;->a:Lpbk;

    iget-object v7, v0, Lpbk;->b:[Lpti;

    array-length v8, v7

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    .line 1115
    sget-object v0, Lptg;->a:Lsaq;

    .line 1116
    invoke-virtual {v9, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    .line 1117
    iget-object v10, v0, Lptg;->b:Lpra;

    .line 1118
    iget-object v1, p0, Lbrt;->b:Ljava/util/HashMap;

    iget-object v2, v10, Lpra;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object v1, v10, Lpra;->f:Lprs;

    if-eqz v1, :cond_3

    iget-object v1, v10, Lpra;->f:Lprs;

    iget-object v1, v1, Lprs;->a:Ljava/lang/String;

    move-object v2, v1

    .line 1122
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpta;

    .line 1123
    if-eqz v1, :cond_4

    .line 1124
    iget-object v1, v1, Lpta;->b:Ljava/lang/String;

    iput-object v1, v10, Lpra;->e:Ljava/lang/String;

    .line 1125
    sget-object v1, Lptg;->a:Lsaq;

    invoke-virtual {v9, v1, v0}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1131
    :cond_1
    :goto_3
    iget-object v0, v9, Lpti;->h:Lprs;

    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, v9, Lpti;->h:Lprs;

    iget-object v0, v0, Lprs;->a:Ljava/lang/String;

    .line 1133
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    .line 1134
    if-eqz v0, :cond_2

    .line 1135
    iput-object v0, v9, Lpti;->g:Lpta;

    .line 1113
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 1121
    goto :goto_2

    .line 1126
    :cond_4
    if-eqz v2, :cond_1

    const-string v0, "ReadCollectionsById"

    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, v10, Lpra;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Could not find owner ref "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for collection ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 1132
    goto :goto_4

    .line 1138
    :cond_6
    iget-object v0, p0, Lbrt;->a:Lpbk;

    iget-object v7, v0, Lpbk;->c:[Lpti;

    array-length v8, v7

    move v4, v5

    :goto_5
    if-ge v4, v8, :cond_c

    aget-object v9, v7, v4

    .line 1139
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {v9, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 1140
    iget-object v10, v0, Lpth;->b:Lpsk;

    .line 1141
    iget-object v1, v10, Lpsk;->h:Lprs;

    if-eqz v1, :cond_8

    iget-object v1, v10, Lpsk;->h:Lprs;

    iget-object v1, v1, Lprs;->a:Ljava/lang/String;

    move-object v2, v1

    .line 1142
    :goto_6
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpta;

    .line 1143
    if-eqz v1, :cond_9

    .line 1144
    iput-object v1, v10, Lpsk;->g:Lpta;

    .line 1145
    sget-object v1, Lpth;->a:Lsaq;

    invoke-virtual {v9, v1, v0}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1138
    :cond_7
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_8
    move-object v2, v3

    .line 1141
    goto :goto_6

    .line 1146
    :cond_9
    const-string v0, "ReadCollectionsById"

    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1147
    if-eqz v2, :cond_a

    .line 1148
    iget-object v0, v10, Lpsk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Could not find owner ref "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for photo ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1151
    :cond_a
    iget-object v0, v10, Lpsk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lpsk;->y:[Lprc;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 1153
    iget-object v0, v10, Lpsk;->y:[Lprc;

    aget-object v0, v0, v5

    iget-object v0, v0, Lprc;->a:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Photo with ID "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in collection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no owner ref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_b
    const-string v0, "unknown"

    goto :goto_8

    .line 29
    :cond_c
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    .line 29
    check-cast p1, Lokz;

    .line 2077
    new-instance v0, Lpbj;

    invoke-direct {v0}, Lpbj;-><init>()V

    iput-object v0, p1, Lokz;->a:Lpbj;

    .line 2079
    iget-object v1, p1, Lokz;->a:Lpbj;

    .line 2081
    iget-object v0, p0, Lbrt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2082
    new-instance v0, Lpbg;

    invoke-direct {v0}, Lpbg;-><init>()V

    iput-object v0, v1, Lpbj;->b:Lpbg;

    .line 2083
    iget-object v0, v1, Lpbj;->b:Lpbg;

    iget-object v2, p0, Lbrt;->c:Ljava/lang/String;

    iput-object v2, v0, Lpbg;->a:Ljava/lang/String;

    .line 2085
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2086
    iget-object v0, p0, Lbrt;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2087
    new-instance v4, Lozo;

    invoke-direct {v4}, Lozo;-><init>()V

    .line 2088
    new-instance v5, Lrnh;

    invoke-direct {v5}, Lrnh;-><init>()V

    iput-object v5, v4, Lozo;->a:Lrnh;

    .line 2089
    iget-object v5, v4, Lozo;->a:Lrnh;

    iput-object v0, v5, Lrnh;->a:Ljava/lang/String;

    .line 2090
    iget-boolean v0, p0, Lbrt;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v4, Lozo;->b:I

    .line 2091
    iget-object v0, p0, Lbrt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2092
    iget-object v0, p0, Lbrt;->f:Ljava/lang/Integer;

    iput-object v0, v4, Lozo;->c:Ljava/lang/Integer;

    .line 2094
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2090
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2096
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lozo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozo;

    iput-object v0, v1, Lpbj;->a:[Lozo;

    .line 29
    return-void
.end method
