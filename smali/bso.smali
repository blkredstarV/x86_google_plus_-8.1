.class public final Lbso;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomp;",
        "Lomq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lpzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Lpzg;)V
    .locals 6

    .prologue
    .line 54
    const-string v3, "setvolumecontrols"

    new-instance v4, Lomp;

    invoke-direct {v4}, Lomp;-><init>()V

    new-instance v5, Lomq;

    invoke-direct {v5}, Lomq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 56
    iput p3, p0, Lbso;->a:I

    .line 57
    iput-object p4, p0, Lbso;->b:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lbso;->c:Lpzg;

    .line 59
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 25
    .line 1109
    iget v0, p0, Lbso;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbso;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1110
    :cond_0
    iget-object v0, p0, Lbso;->j:Landroid/content/Context;

    iget v1, p0, Lbso;->h:I

    iget-object v2, p0, Lbso;->b:Ljava/lang/String;

    iget-object v3, p0, Lbso;->c:Lpzg;

    invoke-static {v0, v1, v2, v3}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Lpzg;)V

    :cond_1
    :goto_0
    return-void

    .line 1111
    :cond_2
    iget v0, p0, Lbso;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1113
    iget-object v0, p0, Lbso;->j:Landroid/content/Context;

    const-class v1, Lmiz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iget v1, p0, Lbso;->h:I

    iget-object v2, p0, Lbso;->b:Ljava/lang/String;

    iget-object v3, p0, Lbso;->c:Lpzg;

    .line 1114
    invoke-interface {v0, v1, v2, v3}, Lmiz;->a(ILjava/lang/String;Lpzg;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    check-cast p1, Lomp;

    .line 2084
    new-instance v0, Lpzf;

    invoke-direct {v0}, Lpzf;-><init>()V

    .line 2085
    new-instance v1, Lpzc;

    invoke-direct {v1}, Lpzc;-><init>()V

    iput-object v1, v0, Lpzf;->a:Lpzc;

    .line 2086
    iget-object v1, v0, Lpzf;->a:Lpzc;

    iget v2, p0, Lbso;->a:I

    iput v2, v1, Lpzc;->a:I

    .line 2087
    iget v1, p0, Lbso;->a:I

    if-ne v1, v3, :cond_1

    .line 2088
    iget-object v1, v0, Lpzf;->a:Lpzc;

    iget-object v2, p0, Lbso;->b:Ljava/lang/String;

    invoke-static {v2}, Llp;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpzc;->b:Ljava/lang/String;

    .line 2094
    :cond_0
    :goto_0
    iget-object v1, p0, Lbso;->c:Lpzg;

    iput-object v1, v0, Lpzf;->b:Lpzg;

    .line 2096
    new-array v1, v3, [Lpzf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2099
    new-instance v0, Lpqf;

    invoke-direct {v0}, Lpqf;-><init>()V

    iput-object v0, p1, Lomp;->a:Lpqf;

    .line 2101
    iget-object v0, p1, Lomp;->a:Lpqf;

    new-instance v2, Lpzd;

    invoke-direct {v2}, Lpzd;-><init>()V

    iput-object v2, v0, Lpqf;->a:Lpzd;

    .line 2102
    iget-object v0, p1, Lomp;->a:Lpqf;

    iget-object v0, v0, Lpqf;->a:Lpzd;

    iput-object v1, v0, Lpzd;->a:[Lpzf;

    .line 25
    return-void

    .line 2089
    :cond_1
    iget v1, p0, Lbso;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2090
    iget-object v1, v0, Lpzf;->a:Lpzc;

    iget-object v2, p0, Lbso;->b:Ljava/lang/String;

    iput-object v2, v1, Lpzc;->c:Ljava/lang/String;

    goto :goto_0

    .line 2091
    :cond_2
    iget v1, p0, Lbso;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lbso;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid volume control type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
