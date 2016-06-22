.class public final Lldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaw;
.implements Lnnj;
.implements Lnqa;
.implements Lnqy;
.implements Lnrb;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Bundle;

.field private d:Llav;

.field private e:Lldm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lldk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lldk;->a:Ljava/lang/String;

    .line 37
    const-class v0, Lldk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lldk;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 47
    return-void
.end method

.method constructor <init>(Lnqi;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 51
    return-void
.end method

.method private a()Lldm;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lldk;->e:Lldm;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lldm;

    .line 4146
    invoke-direct {v0}, Lldm;-><init>()V

    .line 138
    iput-object v0, p0, Lldk;->e:Lldm;

    .line 140
    :cond_0
    iget-object v0, p0, Lldk;->e:Lldm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llav;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Llde;

    invoke-direct {v0, p1}, Llde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lldk;->d:Llav;

    .line 61
    iget-object v0, p0, Lldk;->d:Llav;

    invoke-interface {v0}, Llav;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lldk;->d:Llav;

    check-cast v0, Llde;

    .line 64
    invoke-direct {p0}, Lldk;->a()Lldm;

    move-result-object v1

    .line 1493
    iget-object v2, v0, Llde;->g:Llao;

    if-nez v2, :cond_0

    .line 1494
    new-instance v2, Llao;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llao;-><init>(Llde;B)V

    iput-object v2, v0, Llde;->g:Llao;

    .line 1496
    :cond_0
    iget-object v2, v0, Llde;->g:Llao;

    .line 2166
    iput-object v2, v1, Lldm;->a:Llao;

    .line 2486
    iget-object v2, v0, Llde;->h:Llaq;

    if-nez v2, :cond_1

    .line 2487
    new-instance v2, Llaq;

    invoke-direct {v2, v0}, Llaq;-><init>(Llde;)V

    iput-object v2, v0, Llde;->h:Llaq;

    .line 2489
    :cond_1
    iget-object v0, v0, Llde;->h:Llaq;

    .line 3170
    iput-object v0, v1, Lldm;->b:Llaq;

    .line 70
    :cond_2
    iget-object v0, p0, Lldk;->d:Llav;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-direct {p0}, Lldk;->a()Lldm;

    move-result-object v1

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lldk;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lldk;->c:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lldk;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lldk;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    const-string v0, "db_embed_poll"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lldk;->d:Llav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldk;->d:Llav;

    invoke-interface {v0}, Llav;->e()Lmwy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldk;->d:Llav;

    .line 76
    invoke-interface {v0}, Llav;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    sget-object v0, Lldk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lldk;->c:Landroid/os/Bundle;

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "db_embed_poll"

    iget-object v2, p0, Lldk;->d:Llav;

    .line 84
    invoke-interface {v2}, Llav;->e()Lmwy;

    move-result-object v2

    invoke-static {v2}, Lmwy;->a(Lmwy;)[B

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    const-string v1, "show_poll_results"

    iget-object v2, p0, Lldk;->d:Llav;

    .line 86
    invoke-interface {v2}, Llav;->h()Z

    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object v1, p0, Lldk;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lldk;->d:Llav;

    invoke-interface {v2}, Llav;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    sget-object v0, Lldk;->b:Ljava/lang/String;

    iget-object v1, p0, Lldk;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    sget-object v0, Lldk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lldk;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldk;->d:Llav;

    invoke-interface {v0}, Llav;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lldk;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    const-string v1, "db_embed_poll"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "db_embed_poll"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lldk;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v1, p0, Lldk;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    const-string v2, "show_poll_results"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
