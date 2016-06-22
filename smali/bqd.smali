.class public final Lbqd;
.super Llko;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lpcj;

.field final c:[Lpdg;

.field final d:[Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lbqd;-><init>(Landroid/content/Context;ILjava/lang/String;[J)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;[J)V
    .locals 7

    .prologue
    .line 86
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v1, "plusi"

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {p0, p1, v0, v1, v2}, Llko;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lbqd;->b()Lpcj;

    move-result-object v0

    iput-object v0, p0, Lbqd;->b:Lpcj;

    .line 89
    iput p2, p0, Lbqd;->f:I

    .line 90
    iput-object p3, p0, Lbqd;->a:Ljava/lang/String;

    .line 91
    array-length v0, p4

    new-array v0, v0, [Lpdg;

    iput-object v0, p0, Lbqd;->c:[Lpdg;

    .line 93
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbqd;->d:[Ljava/lang/String;

    .line 95
    const/4 v6, 0x0

    :goto_0
    array-length v0, p4

    if-ge v6, v0, :cond_0

    .line 96
    new-instance v0, Lbqf;

    aget-wide v4, p4, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lbqf;-><init>(Lbqd;Landroid/content/Context;IJI)V

    invoke-virtual {p0, v0}, Lbqd;->a(Lljm;)V

    .line 97
    new-instance v0, Lbqe;

    aget-wide v4, p4, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lbqe;-><init>(Lbqd;Landroid/content/Context;IJI)V

    invoke-virtual {p0, v0}, Lbqd;->a(Lljm;)V

    .line 95
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public static b()Lpcj;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->m:Ljava/lang/Boolean;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->g:Ljava/lang/Boolean;

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->i:Ljava/lang/Boolean;

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->a:Ljava/lang/Boolean;

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->l:Ljava/lang/Boolean;

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->h:Ljava/lang/Boolean;

    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->k:Ljava/lang/Boolean;

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->e:Ljava/lang/Boolean;

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->f:Ljava/lang/Boolean;

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->d:Ljava/lang/Boolean;

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->b:Ljava/lang/Boolean;

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcj;->c:Ljava/lang/Boolean;

    .line 66
    const/4 v1, 0x2

    iput v1, v0, Lpcj;->j:I

    .line 69
    new-instance v1, Lpcc;

    invoke-direct {v1}, Lpcc;-><init>()V

    iput-object v1, v0, Lpcj;->n:Lpcc;

    .line 70
    iget-object v1, v0, Lpcj;->n:Lpcc;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpcc;->a:Ljava/lang/Boolean;

    .line 71
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lljm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Llko;->a(Ljava/util/List;Z)V

    .line 105
    iget-object v0, p0, Lbqd;->c:[Lpdg;

    array-length v5, v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v5, 0x2

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    move v4, v3

    .line 108
    :goto_1
    if-ge v4, v5, :cond_5

    .line 110
    mul-int/lit8 v0, v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 111
    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljm;

    .line 112
    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lljm;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbqd;->c:[Lpdg;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lbqd;->c:[Lpdg;

    aget-object v0, v0, v4

    iget-object v1, v0, Lpdg;->a:Lpti;

    .line 118
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {v1, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 119
    if-eqz v0, :cond_2

    iget-object v6, v0, Lpth;->b:Lpsk;

    if-eqz v6, :cond_2

    .line 120
    iget-object v6, v0, Lpth;->b:Lpsk;

    .line 121
    iget-object v7, p0, Lbqd;->d:[Ljava/lang/String;

    aget-object v7, v7, v4

    if-eqz v7, :cond_0

    .line 122
    new-instance v7, Lprq;

    invoke-direct {v7}, Lprq;-><init>()V

    .line 123
    iget-object v8, p0, Lbqd;->d:[Ljava/lang/String;

    aget-object v8, v8, v4

    iput-object v8, v7, Lprq;->a:Ljava/lang/String;

    .line 124
    new-array v8, v2, [Lprq;

    aput-object v7, v8, v3

    iput-object v8, v6, Lpsk;->L:[Lprq;

    .line 127
    :cond_0
    iget-object v7, v6, Lpsk;->a:Lpsi;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lpsk;->a:Lpsi;

    iget-object v7, v7, Lpsi;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 128
    iget-object v6, v6, Lpsk;->a:Lpsi;

    iput-object v6, v1, Lpti;->e:Lpsi;

    .line 130
    :cond_1
    sget-object v6, Lpth;->a:Lsaq;

    invoke-virtual {v1, v6, v0}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 133
    :cond_2
    iget-object v0, p0, Lbqd;->j:Landroid/content/Context;

    iget v6, p0, Lbqd;->f:I

    invoke-static {v1, v0, v6}, Lkyc;->a(Lpti;Landroid/content/Context;I)V

    .line 108
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 106
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method
