.class public final Lbst;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lonb;",
        "Lonc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Lpbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 46
    const-string v4, "syncuserhighlights"

    new-instance v5, Lonb;

    invoke-direct {v5}, Lonb;-><init>()V

    new-instance v6, Lonc;

    invoke-direct {v6}, Lonc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 34
    iput-object v7, p0, Lbst;->a:Ljava/lang/String;

    .line 35
    iput-boolean v8, p0, Lbst;->b:Z

    .line 36
    iput-boolean v8, p0, Lbst;->c:Z

    .line 37
    iput-object v7, p0, Lbst;->d:Ljava/lang/Integer;

    .line 38
    iput-object v7, p0, Lbst;->e:Ljava/lang/Integer;

    .line 39
    iput-object v7, p0, Lbst;->f:Ljava/lang/Long;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbst;->g:Lpbm;

    iget-object v1, v1, Lpbm;->d:[Lrsh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Lbst;->g:Lpbm;

    iget-object v1, v1, Lpbm;->d:[Lrsh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lrsh;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbst;->g:Lpbm;

    iget-object v1, v1, Lpbm;->d:[Lrsh;

    aget-object v1, v1, v0

    iget-object v1, v1, Lrsh;->c:Lrps;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lbst;->g:Lpbm;

    iget-object v1, v1, Lpbm;->d:[Lrsh;

    aget-object v0, v1, v0

    iget-object v0, v0, Lrsh;->c:Lrps;

    iget-object v0, v0, Lrps;->a:Ljava/lang/String;

    .line 207
    :goto_1
    return-object v0

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic a(Lsaw;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lonc;

    .line 1145
    iget-object v0, p1, Lonc;->a:Lpbm;

    iput-object v0, p0, Lbst;->g:Lpbm;

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 219
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move v0, v1

    .line 220
    :goto_0
    iget-object v3, p0, Lbst;->g:Lpbm;

    iget-object v3, v3, Lpbm;->c:[Lrsp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 221
    iget-object v3, p0, Lbst;->g:Lpbm;

    iget-object v3, v3, Lpbm;->c:[Lrsp;

    aget-object v3, v3, v0

    .line 222
    iget-object v4, v3, Lrsp;->c:Lrqv;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lrsp;->c:Lrqv;

    iget-object v4, v4, Lrqv;->a:[Lrnz;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lbst;->g:Lpbm;

    iget-object v4, v4, Lpbm;->c:[Lrsp;

    aget-object v4, v4, v0

    iget-object v4, v4, Lrsp;->c:Lrqv;

    iget-object v4, v4, Lrqv;->a:[Lrnz;

    aget-object v4, v4, v1

    iget-object v4, v4, Lrnz;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    iget-object v3, v3, Lrsp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    return-object v2
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lonb;

    .line 2114
    new-instance v0, Lpbl;

    invoke-direct {v0}, Lpbl;-><init>()V

    iput-object v0, p1, Lonb;->a:Lpbl;

    .line 2115
    iget-object v0, p1, Lonb;->a:Lpbl;

    .line 2116
    iget-object v1, p0, Lbst;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lpbl;->c:Ljava/lang/Integer;

    .line 2117
    iget-object v1, p0, Lbst;->a:Ljava/lang/String;

    iput-object v1, v0, Lpbl;->d:Ljava/lang/String;

    .line 2120
    new-instance v1, Lrsq;

    invoke-direct {v1}, Lrsq;-><init>()V

    iput-object v1, v0, Lpbl;->e:Lrsq;

    .line 2121
    iget-object v1, v0, Lpbl;->e:Lrsq;

    new-instance v2, Lrqw;

    invoke-direct {v2}, Lrqw;-><init>()V

    iput-object v2, v1, Lrsq;->a:Lrqw;

    .line 2122
    iget-object v1, v0, Lpbl;->e:Lrsq;

    iget-object v1, v1, Lrsq;->a:Lrqw;

    new-instance v2, Lroa;

    invoke-direct {v2}, Lroa;-><init>()V

    iput-object v2, v1, Lrqw;->a:Lroa;

    .line 2124
    iget-boolean v1, p0, Lbst;->b:Z

    if-eqz v1, :cond_0

    .line 2125
    new-instance v1, Lrsi;

    invoke-direct {v1}, Lrsi;-><init>()V

    iput-object v1, v0, Lpbl;->f:Lrsi;

    .line 2126
    iget-object v1, v0, Lpbl;->f:Lrsi;

    new-instance v2, Lrpt;

    invoke-direct {v2}, Lrpt;-><init>()V

    iput-object v2, v1, Lrsi;->a:Lrpt;

    .line 2129
    :cond_0
    iget-boolean v1, p0, Lbst;->c:Z

    if-eqz v1, :cond_1

    .line 2130
    iget-object v1, v0, Lpbl;->e:Lrsq;

    new-instance v2, Lrtj;

    invoke-direct {v2}, Lrtj;-><init>()V

    iput-object v2, v1, Lrsq;->b:Lrtj;

    .line 2131
    iget-object v1, v0, Lpbl;->e:Lrsq;

    new-instance v2, Lrov;

    invoke-direct {v2}, Lrov;-><init>()V

    iput-object v2, v1, Lrsq;->c:Lrov;

    .line 2134
    :cond_1
    iget-object v1, p0, Lbst;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2135
    iget-object v1, p0, Lbst;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lpbl;->a:I

    .line 2138
    :cond_2
    iget-object v1, p0, Lbst;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 2139
    iget-object v1, p0, Lbst;->f:Ljava/lang/Long;

    iput-object v1, v0, Lpbl;->b:Ljava/lang/Long;

    .line 28
    :cond_3
    return-void
.end method
