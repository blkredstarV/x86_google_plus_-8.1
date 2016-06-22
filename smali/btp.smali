.class public final Lbtp;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "GetActivityTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 1076
    iget v0, p1, Lbtq;->a:I

    .line 32
    iput v0, p0, Lbtp;->a:I

    .line 2076
    iget-object v0, p1, Lbtq;->b:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lbtp;->b:Ljava/lang/String;

    .line 3076
    iget-object v0, p1, Lbtq;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lbtp;->c:Ljava/lang/String;

    .line 4076
    iget-boolean v0, p1, Lbtq;->d:Z

    .line 35
    iput-boolean v0, p0, Lbtp;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 40
    iget v1, p0, Lbtp;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 41
    new-instance v0, Lbps;

    iget v3, p0, Lbtp;->a:I

    iget-object v4, p0, Lbtp;->b:Ljava/lang/String;

    iget-object v5, p0, Lbtp;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbtp;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbps;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0}, Lbps;->i()V

    .line 46
    invoke-virtual {v0}, Lbps;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lidx;

    .line 4337
    iget v2, v0, Lljm;->o:I

    .line 4351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 49
    invoke-direct {v1, v2, v0, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lbwg;

    iget-object v3, p0, Lbtp;->b:Ljava/lang/String;

    const/16 v4, 0x3e8

    move-object v1, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lbwg;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lbwg;->a()V

    .line 5066
    iget-object v1, v0, Lbwg;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lidx;

    .line 5073
    iget-object v2, v0, Lbwg;->a:Llkx;

    .line 5337
    iget v2, v2, Lljm;->o:I

    .line 6080
    iget-object v0, v0, Lbwg;->a:Llkx;

    .line 6351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 59
    invoke-direct {v1, v2, v0, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 62
    :cond_1
    iget v1, p0, Lbtp;->a:I

    iget-object v2, p0, Lbtp;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmxo;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lbwg;->b()Ltgs;

    move-result-object v0

    iget-object v0, v0, Ltgs;->b:Lssw;

    iget-object v2, v0, Lssw;->a:[Lssx;

    .line 65
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 66
    sget-object v4, Ltgq;->a:Lsaq;

    invoke-virtual {v0, v4}, Lssx;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    .line 67
    iget v4, p0, Lbtp;->a:I

    iget-object v5, p0, Lbtp;->b:Ljava/lang/String;

    invoke-static {p1, v4, v5, v0}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Lpts;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
