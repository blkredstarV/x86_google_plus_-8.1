.class public final Lbsh;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomt;",
        "Lomu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcba;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcba;)V
    .locals 6

    .prologue
    .line 34
    const-string v3, "settingsset"

    new-instance v4, Lomt;

    invoke-direct {v4}, Lomt;-><init>()V

    new-instance v5, Lomu;

    invoke-direct {v5}, Lomu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 37
    iput-object p3, p0, Lbsh;->a:Lcba;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lomu;

    .line 1090
    iget-object v0, p1, Lomu;->a:Lpkf;

    .line 1091
    iget-object v1, v0, Lpkf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpkf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Llkc;

    const-string v1, "SettingsSetRequest failed"

    invoke-direct {v0, v1}, Llkc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 27
    check-cast p1, Lomt;

    .line 2043
    iget-object v0, p0, Lbsh;->a:Lcba;

    invoke-virtual {v0}, Lcba;->a()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 2044
    :goto_0
    if-ge v0, v4, :cond_0

    .line 2045
    iget-object v3, p0, Lbsh;->a:Lcba;

    .line 2185
    iget-object v3, v3, Lcba;->c:[Lcay;

    aget-object v3, v3, v0

    .line 3071
    iget-object v3, v3, Lcay;->b:[Lpkt;

    array-length v3, v3

    .line 2046
    add-int/2addr v2, v3

    .line 2044
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2048
    :cond_0
    new-array v5, v2, [Lpkt;

    move v3, v1

    move v0, v1

    .line 2051
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2052
    iget-object v2, p0, Lbsh;->a:Lcba;

    .line 3185
    iget-object v2, v2, Lcba;->c:[Lcay;

    aget-object v6, v2, v3

    .line 4071
    iget-object v2, v6, Lcay;->b:[Lpkt;

    array-length v7, v2

    move v2, v0

    move v0, v1

    .line 2054
    :goto_2
    if-ge v0, v7, :cond_1

    .line 4078
    iget-object v8, v6, Lcay;->b:[Lpkt;

    aget-object v8, v8, v0

    .line 2055
    aput-object v8, v5, v2

    .line 2056
    add-int/lit8 v2, v2, 0x1

    .line 2054
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2051
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 2060
    :cond_2
    new-instance v0, Lpks;

    invoke-direct {v0}, Lpks;-><init>()V

    .line 2061
    iput-object v5, v0, Lpks;->a:[Lpkt;

    .line 2062
    iget-object v1, p0, Lbsh;->a:Lcba;

    .line 4164
    iget-object v1, v1, Lcba;->a:Ljava/lang/String;

    .line 2062
    iput-object v1, v0, Lpks;->b:Ljava/lang/String;

    .line 2064
    new-instance v1, Lpkq;

    invoke-direct {v1}, Lpkq;-><init>()V

    .line 2065
    const/4 v2, 0x2

    iput v2, v1, Lpkq;->a:I

    .line 2067
    new-instance v2, Lpla;

    invoke-direct {v2}, Lpla;-><init>()V

    .line 2068
    iput-object v0, v2, Lpla;->a:Lpks;

    .line 2069
    iput-object v1, v2, Lpla;->b:Lpkq;

    .line 2072
    iget-object v0, p0, Lbsh;->a:Lcba;

    .line 4199
    iget-object v0, v0, Lcba;->d:Lhpt;

    .line 2073
    if-eqz v0, :cond_4

    .line 2074
    new-instance v1, Lple;

    invoke-direct {v1}, Lple;-><init>()V

    .line 2075
    invoke-virtual {v0}, Lhpt;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2076
    const/4 v0, 0x0

    .line 2078
    :cond_3
    invoke-static {v0}, Llp;->b(Lhpt;)Lpyv;

    move-result-object v0

    iput-object v0, v1, Lple;->b:Lpyv;

    .line 2080
    iput-object v1, v2, Lpla;->c:Lple;

    .line 2083
    :cond_4
    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    iput-object v0, p1, Lomt;->a:Lplg;

    .line 2084
    iget-object v0, p1, Lomt;->a:Lplg;

    .line 2085
    iput-object v2, v0, Lplg;->a:Lpla;

    .line 27
    return-void
.end method
