.class public final Liqp;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "FetchDefaultCollexionAclTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 30
    iput p1, p0, Liqp;->a:I

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;I)V
    .locals 3

    .prologue
    .line 88
    const-class v0, Lilq;

    .line 89
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 10083
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->b()Landroid/net/Uri;

    move-result-object v1

    .line 90
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Liqp;

    invoke-direct {v0, p2}, Liqp;-><init>(I)V

    .line 96
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 35
    iget v1, p0, Liqp;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 36
    new-instance v3, Lipo;

    invoke-direct {v3, p1, v0}, Lipo;-><init>(Landroid/content/Context;Llke;)V

    .line 37
    invoke-virtual {v3}, Lipo;->i()V

    .line 39
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 41
    invoke-virtual {v3}, Lipo;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 3112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 42
    :goto_1
    check-cast v1, Logg;

    iget-object v1, v1, Logg;->a:Loqb;

    if-eqz v1, :cond_0

    .line 4112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_4

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 43
    :goto_2
    check-cast v1, Logg;

    iget-object v1, v1, Logg;->a:Loqb;

    iget-object v1, v1, Loqb;->a:Loph;

    if-eqz v1, :cond_0

    .line 5112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 44
    :goto_3
    check-cast v1, Logg;

    iget-object v1, v1, Logg;->a:Loqb;

    iget-object v1, v1, Loqb;->a:Loph;

    iget-object v1, v1, Loph;->a:Lpyo;

    if-nez v1, :cond_6

    .line 6071
    :cond_0
    const-class v1, Lkel;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    .line 6072
    invoke-interface {v1}, Lkel;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6076
    const-class v1, Liug;

    .line 6077
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liug;

    .line 6078
    iget v4, p0, Liqp;->a:I

    .line 6079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6078
    invoke-virtual {v1, v4, v6, v7}, Liug;->a(IJ)V

    .line 6083
    :cond_1
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->b()Landroid/net/Uri;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1, v8}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 48
    new-instance v0, Lidx;

    .line 6351
    iget-object v1, v3, Lljm;->q:Ljava/lang/Exception;

    .line 48
    invoke-direct {v0, v5, v1, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 67
    :goto_4
    return-object v0

    :cond_2
    move-object v1, v2

    .line 2112
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 3112
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 4112
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 5112
    goto :goto_3

    .line 51
    :cond_6
    iget v4, p0, Liqp;->a:I

    .line 7112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 52
    :goto_5
    check-cast v1, Logg;

    iget-object v1, v1, Logg;->a:Loqb;

    iget-object v1, v1, Loqb;->a:Loph;

    iget-object v1, v1, Loph;->a:Lpyo;

    .line 51
    invoke-static {p1, v4, v1, v6}, Llp;->a(Landroid/content/Context;ILpyo;Z)Lhpt;

    move-result-object v2

    .line 54
    if-nez v2, :cond_8

    .line 8083
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->b()Landroid/net/Uri;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1, v8}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 57
    new-instance v0, Lidx;

    invoke-direct {v0, v5}, Lidx;-><init>(Z)V

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 7112
    goto :goto_5

    .line 59
    :cond_8
    const-class v1, Liug;

    .line 60
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liug;

    .line 61
    iget v3, p0, Liqp;->a:I

    .line 9060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 9061
    invoke-virtual {v2, v4, v5}, Lhpt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9062
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 9063
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 9064
    iget-object v4, v1, Liug;->a:Lhkg;

    invoke-interface {v4, v3}, Lhkg;->b(I)Lhkj;

    move-result-object v3

    .line 9065
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 9066
    const-string v4, "default_collexion_acl"

    invoke-virtual {v3, v4, v2}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v2

    invoke-virtual {v2}, Lhkj;->d()I

    .line 63
    iget v2, p0, Liqp;->a:I

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 63
    invoke-virtual {v1, v2, v4, v5}, Liug;->a(IJ)V

    .line 9083
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->b()Landroid/net/Uri;

    move-result-object v1

    .line 65
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 67
    new-instance v0, Lidx;

    invoke-direct {v0, v6}, Lidx;-><init>(Z)V

    goto :goto_4
.end method
