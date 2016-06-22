.class public final Lhvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lnbs;

.field final b:Lqji;

.field final c:Lhtx;

.field final d:Leq;

.field final e:Ljin;

.field final f:Lhuy;

.field final g:Lhww;

.field final h:Lrxt;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsuh;",
            ">;"
        }
    .end annotation
.end field

.field j:Lhvx;

.field k:Lqiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqiz",
            "<",
            "Ljava/util/List",
            "<",
            "Lsuo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lnbs;Lhue;Lqji;Lhtx;Leq;Ljin;Lhuy;Lhww;Lrxt;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Lhve;

    invoke-direct {v0, p0}, Lhve;-><init>(Lhvc;)V

    iput-object v0, p0, Lhvc;->k:Lqiz;

    .line 83
    iput-object p2, p0, Lhvc;->a:Lnbs;

    .line 84
    iput-object p4, p0, Lhvc;->b:Lqji;

    .line 85
    iput-object p5, p0, Lhvc;->c:Lhtx;

    .line 86
    iput-object p6, p0, Lhvc;->d:Leq;

    .line 87
    iput-object p7, p0, Lhvc;->e:Ljin;

    .line 88
    iput-object p8, p0, Lhvc;->f:Lhuy;

    .line 89
    iput-object p9, p0, Lhvc;->g:Lhww;

    .line 90
    iput-object p10, p0, Lhvc;->h:Lrxt;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    invoke-virtual {p2, p3}, Lnbs;->a(Lmwd;)V

    .line 94
    sget v1, Llp;->FY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sget v2, Llp;->FQ:I

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sget v3, Llp;->FR:I

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2088
    iput v2, p2, Lnbs;->x:I

    .line 2089
    iput v0, p2, Lnbs;->y:I

    .line 2090
    iput v2, p2, Lnbs;->z:I

    .line 2091
    iput v0, p2, Lnbs;->A:I

    .line 2092
    iput v1, p2, Lnbs;->r:I

    .line 2878
    iput-boolean v4, p2, Lnbs;->P:Z

    .line 98
    sget v0, Llp;->Ge:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3045
    iput-object v0, p2, Lnbs;->u:Ljava/lang/Integer;

    .line 99
    sget v0, Llp;->Gc:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3053
    iput-object v0, p2, Lnbs;->v:Ljava/lang/Integer;

    .line 100
    sget v0, Llp;->Gd:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3062
    iput-object v0, p2, Lnbs;->w:Ljava/lang/Integer;

    .line 3629
    iput-boolean v4, p2, Lnbs;->N:Z

    .line 103
    return-void
.end method
