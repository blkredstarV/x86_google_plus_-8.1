.class public final Lbul;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lljk;

.field private final b:Llke;

.field private final c:[I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;I[I)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "ReadPhotosFeaturesTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Lbul;->a:Lljk;

    .line 29
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbul;->b:Llke;

    .line 30
    iput-object p3, p0, Lbul;->c:[I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    new-instance v3, Lbru;

    .line 1145
    iget-object v2, p0, Licy;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v2, v4}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v2, p0, Licy;->e:Landroid/content/Context;

    .line 36
    iget-object v4, p0, Lbul;->b:Llke;

    iget-object v5, p0, Lbul;->c:[I

    invoke-direct {v3, v2, v4, v5}, Lbru;-><init>(Landroid/content/Context;Llke;[I)V

    .line 37
    iget-object v2, p0, Lbul;->a:Lljk;

    invoke-interface {v2, v3}, Lljk;->a(Lljm;)V

    .line 38
    new-instance v10, Lidx;

    .line 1337
    iget v2, v3, Lljm;->o:I

    .line 1351
    iget-object v4, v3, Lljm;->q:Ljava/lang/Exception;

    .line 38
    invoke-direct {v10, v2, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lbru;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iget-object v4, p0, Lbul;->c:[I

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 42
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 2112
    iget-boolean v2, v3, Llks;->z:Z

    if-eqz v2, :cond_0

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 2080
    :cond_0
    check-cast v0, Lole;

    .line 2081
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2082
    if-eqz v0, :cond_1

    iget-object v2, v0, Lole;->a:Lrtu;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lole;->a:Lrtu;

    iget-object v2, v2, Lrtu;->b:Lrrw;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lole;->a:Lrtu;

    iget-object v2, v2, Lrtu;->b:Lrrw;

    iget-object v2, v2, Lrrw;->a:[Lrrv;

    if-nez v2, :cond_3

    :cond_1
    move-object v0, v8

    .line 2145
    :cond_2
    :goto_1
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 48
    invoke-static {v0, v1}, Lbzr;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 49
    return-object v10

    .line 2086
    :cond_3
    iget-object v0, v0, Lole;->a:Lrtu;

    iget-object v0, v0, Lrtu;->b:Lrrw;

    iget-object v11, v0, Lrrw;->a:[Lrrv;

    array-length v12, v11

    move v9, v1

    :goto_2
    if-ge v9, v12, :cond_5

    aget-object v7, v11, v9

    .line 2087
    iget-object v0, v7, Lrrv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2088
    new-instance v0, Lbzs;

    iget-object v1, v7, Lrrv;->c:Ljava/lang/String;

    iget-object v2, v7, Lrrv;->d:Ljava/lang/String;

    iget-object v3, v7, Lrrv;->b:Ljava/lang/String;

    iget-object v4, v7, Lrrv;->a:Ljava/lang/Integer;

    .line 2090
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v7, Lrrv;->e:Lrlt;

    iget-object v5, v5, Lrlt;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v7, Lrrv;->e:Lrlt;

    iget-object v6, v6, Lrlt;->b:Ljava/lang/Integer;

    .line 2091
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Lrrv;->e:Lrlt;

    iget-object v7, v7, Lrlt;->c:Ljava/lang/Boolean;

    .line 2092
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lbzs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2093
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    .line 2096
    goto :goto_1

    .line 41
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
