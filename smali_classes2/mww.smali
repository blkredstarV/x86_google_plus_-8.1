.class public final Lmww;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lscu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 46
    iget-object v0, p1, Lscu;->b:Ljava/lang/String;

    iput-object v0, p0, Lmww;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lscu;->d:Lsbo;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p1, Lscu;->d:Lsbo;

    sget-object v1, Lsds;->a:Lsaq;

    .line 50
    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsds;

    .line 52
    if-eqz v0, :cond_1

    .line 1131
    sget-object v1, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsf;

    .line 2088
    iget v2, v1, Lnsf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnsf;->b:I

    .line 2089
    iget v2, v1, Lnsf;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 2090
    iget-object v1, v1, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 54
    :goto_0
    iget-object v2, v0, Lsds;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget-object v2, v0, Lsds;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-static {v1}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmww;->b:Ljava/lang/String;

    .line 58
    iget-object v0, v0, Lsds;->b:Ljava/lang/String;

    iput-object v0, p0, Lmww;->d:Ljava/lang/String;

    .line 62
    :cond_1
    iget-object v0, p1, Lscu;->c:Lsef;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p1, Lscu;->c:Lsef;

    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    iput-object v0, p0, Lmww;->c:Ljava/lang/String;

    .line 66
    :cond_2
    iget-object v0, p1, Lscu;->g:Lsbo;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p1, Lscu;->g:Lsbo;

    sget-object v1, Lsbw;->a:Lsaq;

    .line 68
    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbw;

    .line 70
    if-eqz v0, :cond_3

    .line 71
    iget-object v1, v0, Lsbw;->b:Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lmww;->e:I

    .line 72
    iget-object v0, v0, Lsbw;->c:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/Float;F)F

    move-result v0

    iput v0, p0, Lmww;->f:F

    .line 76
    :cond_3
    iput p2, p0, Lmww;->g:I

    .line 77
    iput-object p3, p0, Lmww;->h:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lscu;->e:Ljava/lang/String;

    iput-object v0, p0, Lmww;->i:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lscu;->f:Ljava/lang/String;

    iput-object v0, p0, Lmww;->j:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lmww;->k:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lmww;->l:Ljava/lang/String;

    .line 82
    iput-wide p6, p0, Lmww;->m:J

    .line 83
    return-void

    .line 2092
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method
