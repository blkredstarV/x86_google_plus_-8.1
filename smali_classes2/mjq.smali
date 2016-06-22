.class public final Lmjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field final a:Llkx;

.field b:Ltbu;

.field c:Ltby;

.field private f:Ltbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ltby;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 4067
    ushr-int/lit8 v0, v0, 0x3

    .line 26
    sput v0, Lmjq;->d:I

    .line 28
    sget-object v0, Ltbu;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 5067
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    sput v0, Lmjq;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;IZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lmjq;->a:Llkx;

    .line 40
    iget-object v0, p0, Lmjq;->a:Llkx;

    const-string v1, "GetSquaresOperation"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 42
    if-eqz p5, :cond_0

    .line 43
    new-instance v0, Ltbx;

    invoke-direct {v0}, Ltbx;-><init>()V

    .line 44
    iget-object v1, p0, Lmjq;->a:Llkx;

    sget-object v2, Ltbx;->a:Lsaq;

    sget v3, Lmjq;->d:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 48
    :cond_0
    if-eqz p4, :cond_2

    .line 49
    new-instance v0, Ltbt;

    invoke-direct {v0}, Ltbt;-><init>()V

    iput-object v0, p0, Lmjq;->f:Ltbt;

    .line 50
    iget-object v0, p0, Lmjq;->f:Ltbt;

    new-instance v1, Ltcf;

    invoke-direct {v1}, Ltcf;-><init>()V

    iput-object v1, v0, Ltbt;->b:Ltcf;

    .line 51
    iget-object v0, p0, Lmjq;->f:Ltbt;

    iget-object v0, v0, Ltbt;->b:Ltcf;

    iput-object p6, v0, Ltcf;->a:Ljava/lang/String;

    .line 53
    invoke-static {p1, p3}, Lmja;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lmjq;->f:Ltbt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltbt;->c:Ljava/lang/Boolean;

    .line 57
    :cond_1
    iget-object v0, p0, Lmjq;->a:Llkx;

    sget-object v1, Ltbt;->a:Lsaq;

    iget-object v2, p0, Lmjq;->f:Ltbt;

    sget v3, Lmjq;->e:I

    invoke-virtual {v0, v1, v2, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 60
    :cond_2
    return-void
.end method

.method static a([Ltdb;)[Lmir;
    .locals 4

    .prologue
    .line 131
    array-length v0, p0

    new-array v1, v0, [Lmir;

    .line 132
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 133
    aget-object v2, p0, v0

    .line 3089
    new-instance v3, Lmir;

    invoke-direct {v3, v2}, Lmir;-><init>(Ltdb;)V

    .line 133
    aput-object v3, v1, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-object v1
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 110
    .line 2142
    iget-object v0, p0, Lmjq;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 110
    if-nez v0, :cond_0

    iget-object v0, p0, Lmjq;->b:Ltbu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmjq;->c:Ltby;

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lmjq;->a:Llkx;

    sget v1, Lmjq;->e:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 115
    if-eq v0, v3, :cond_2

    .line 116
    iget-object v1, p0, Lmjq;->a:Llkx;

    sget-object v2, Ltbu;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltbu;

    iput-object v0, p0, Lmjq;->b:Ltbu;

    .line 120
    :cond_2
    iget-object v0, p0, Lmjq;->a:Llkx;

    sget v1, Lmjq;->d:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 121
    if-eq v0, v3, :cond_0

    .line 122
    iget-object v1, p0, Lmjq;->a:Llkx;

    sget-object v2, Ltby;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p0, Lmjq;->c:Ltby;

    goto :goto_0
.end method
