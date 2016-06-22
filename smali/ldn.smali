.class final Lldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llax;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lidc;

.field private c:Llas;


# direct methods
.method constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 31
    return-void
.end method

.method constructor <init>(Lnqi;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 35
    return-void
.end method

.method private final a()Llas;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lldn;->c:Llas;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lldn;->a:Landroid/content/Context;

    const-class v1, Llas;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llas;

    iput-object v0, p0, Lldn;->c:Llas;

    .line 92
    :cond_0
    iget-object v0, p0, Lldn;->c:Llas;

    return-object v0
.end method

.method private final b()Lidc;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lldn;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lldn;->b:Lidc;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lldn;->a:Landroid/content/Context;

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lldn;->b:Lidc;

    .line 103
    :cond_1
    iget-object v0, p0, Lldn;->b:Lidc;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lldn;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public final a(Lidb;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lldn;->b()Lidc;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 4129
    :cond_0
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmwy;I)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lldn;->b()Lidc;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Lldd;

    invoke-direct {v1, p3, p1, p2}, Lldd;-><init>(ILjava/lang/String;Lmwy;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmwy;IZ)V
    .locals 8

    .prologue
    .line 45
    iget-object v0, p0, Lldn;->a:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 46
    invoke-virtual {p0, p1, p2, v1}, Lldn;->a(Ljava/lang/String;Lmwy;I)V

    .line 47
    invoke-direct {p0}, Lldn;->a()Llas;

    move-result-object v0

    .line 1189
    iget-object v3, p2, Lmwy;->a:Ljava/lang/String;

    .line 1215
    invoke-virtual {p2}, Lmwy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lmwy;->h:[Lmwz;

    iget v4, p2, Lmwy;->k:I

    aget-object v2, v2, v4

    .line 2097
    iget-object v4, v2, Lmwz;->a:Ljava/lang/String;

    .line 2205
    :goto_0
    iget v5, p2, Lmwy;->k:I

    move-object v2, p1

    move v6, p3

    move v7, p4

    .line 47
    invoke-interface/range {v0 .. v7}, Llas;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 50
    return-void

    .line 1215
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final b(Lidb;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lldn;->b()Lidc;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 4166
    :cond_0
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lmwy;IZ)V
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lldn;->a:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 56
    invoke-virtual {p0, p1, p2, v1}, Lldn;->a(Ljava/lang/String;Lmwy;I)V

    .line 57
    invoke-direct {p0}, Lldn;->a()Llas;

    move-result-object v0

    .line 3189
    iget-object v3, p2, Lmwy;->a:Ljava/lang/String;

    .line 3205
    iget v4, p2, Lmwy;->k:I

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 57
    invoke-interface/range {v0 .. v6}, Llas;->a(ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 59
    return-void
.end method
