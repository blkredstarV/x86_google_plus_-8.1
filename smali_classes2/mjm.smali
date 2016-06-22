.class public final Lmjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;
.implements Lidb;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public final a:Lel;

.field private final b:Lmiq;

.field private final c:Lmip;

.field private d:Lidc;

.field private e:Landroid/content/Context;

.field private f:Lhka;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lmiq;Lmip;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmjm;->a:Lel;

    .line 42
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 43
    iput-object p3, p0, Lmjm;->b:Lmiq;

    .line 44
    iput-object p4, p0, Lmjm;->c:Lmip;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lmjm;->e:Landroid/content/Context;

    .line 50
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmjm;->f:Lhka;

    .line 51
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lmjm;->d:Lidc;

    .line 52
    iget-object v0, p0, Lmjm;->d:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    .line 77
    const-string v0, "ReportSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lmjm;->c:Lmip;

    invoke-interface {v0}, Lmip;->ag()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lmjm;->d:Lidc;

    new-instance v1, Lmjt;

    iget-object v2, p0, Lmjm;->e:Landroid/content/Context;

    iget-object v3, p0, Lmjm;->f:Lhka;

    .line 80
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Lmjm;->b:Lmiq;

    invoke-interface {v4}, Lmiq;->af()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmjt;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lmjm;->d:Lidc;

    new-instance v1, Lmjn;

    iget-object v2, p0, Lmjm;->f:Lhka;

    .line 71
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmjm;->b:Lmiq;

    invoke-interface {v3}, Lmiq;->af()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lmjn;-><init>(ILjava/lang/String;I)V

    .line 70
    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    .line 72
    return-void
.end method
