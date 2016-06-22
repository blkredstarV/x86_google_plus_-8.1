.class public final Lltl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llsi;

.field public b:Lmxa;

.field public c:Lmwu;


# direct methods
.method public constructor <init>(Lltj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Lltj;->a(Ljava/lang/String;)Lsbo;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    sget-object v0, Lsbz;->a:Lsaq;

    invoke-virtual {v2, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbz;

    .line 37
    if-eqz v0, :cond_a

    iget-object v3, v0, Lsbz;->c:Lsce;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lsbz;->c:Lsce;

    iget-object v3, v3, Lsce;->a:Lscf;

    if-eqz v3, :cond_a

    .line 41
    iget-object v2, v0, Lsbz;->d:Lsby;

    if-nez v2, :cond_2

    .line 44
    :goto_1
    new-instance v2, Lmwu;

    iget-object v3, v0, Lsbz;->c:Lsce;

    iget-object v3, v3, Lsce;->a:Lscf;

    iget-object v4, v0, Lsbz;->c:Lsce;

    iget-object v4, v4, Lsce;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lmwu;-><init>(Lscf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lltl;->c:Lmwu;

    .line 48
    iget-object v0, v0, Lsbz;->b:Lsbo;

    .line 52
    :goto_2
    if-eqz v0, :cond_0

    .line 53
    sget-object v1, Lsej;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Llsi;

    sget-object v2, Lsej;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    invoke-direct {v1, v0}, Llsi;-><init>(Lsej;)V

    iput-object v1, p0, Lltl;->a:Llsi;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Lsbz;->d:Lsby;

    iget-object v1, v1, Lsby;->a:Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Lsbx;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 56
    new-instance v1, Llsi;

    sget-object v2, Lsbx;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbx;

    invoke-direct {v1, v0}, Llsi;-><init>(Lsbx;)V

    iput-object v1, p0, Lltl;->a:Llsi;

    goto :goto_0

    .line 57
    :cond_4
    sget-object v1, Lseh;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 58
    new-instance v1, Llsi;

    sget-object v2, Lseh;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseh;

    invoke-direct {v1, v0}, Llsi;-><init>(Lseh;)V

    iput-object v1, p0, Lltl;->a:Llsi;

    goto :goto_0

    .line 59
    :cond_5
    sget-object v1, Lsdb;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 60
    new-instance v1, Lmxa;

    sget-object v2, Lsdb;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdb;

    invoke-direct {v1, v0}, Lmxa;-><init>(Lsdb;)V

    iput-object v1, p0, Lltl;->b:Lmxa;

    goto/16 :goto_0

    .line 61
    :cond_6
    sget-object v1, Lsdc;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 62
    new-instance v1, Lmxa;

    sget-object v2, Lsdc;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    invoke-direct {v1, v0}, Lmxa;-><init>(Lsdc;)V

    iput-object v1, p0, Lltl;->b:Lmxa;

    goto/16 :goto_0

    .line 63
    :cond_7
    sget-object v1, Lsee;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 64
    new-instance v1, Llsi;

    sget-object v2, Lsee;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsee;

    invoke-direct {v1, v0}, Llsi;-><init>(Lsee;)V

    iput-object v1, p0, Lltl;->a:Llsi;

    goto/16 :goto_0

    .line 65
    :cond_8
    sget-object v1, Lsed;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 67
    new-instance v1, Llsi;

    sget-object v2, Lsed;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsed;

    invoke-direct {v1, v0}, Llsi;-><init>(Lsed;)V

    iput-object v1, p0, Lltl;->a:Llsi;

    goto/16 :goto_0

    .line 68
    :cond_9
    sget-object v1, Lseb;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x6

    const-string v1, "PreviewEmbed"

    const-string v2, "Found an embed we don\'t understand without a THING!"

    invoke-static {v0, v1, v2}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lltl;->a:Llsi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltl;->b:Lmxa;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
