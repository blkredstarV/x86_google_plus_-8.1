.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lsqo;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    sput v0, Lioy;->a:I

    .line 33
    sget-object v0, Lsrc;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 4067
    ushr-int/lit8 v0, v0, 0x3

    .line 33
    sput v0, Lioy;->b:I

    .line 35
    sget-object v0, Lsre;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 5067
    ushr-int/lit8 v0, v0, 0x3

    .line 35
    sput v0, Lioy;->c:I

    .line 37
    sget-object v0, Lsru;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 6067
    ushr-int/lit8 v0, v0, 0x3

    .line 37
    sput v0, Lioy;->d:I

    .line 39
    sget-object v0, Lssa;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 7067
    ushr-int/lit8 v0, v0, 0x3

    .line 39
    sput v0, Lioy;->e:I

    .line 41
    sget-object v0, Lsqs;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 8067
    ushr-int/lit8 v0, v0, 0x3

    .line 41
    sput v0, Lioy;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lioy;->g:Llkx;

    .line 55
    iget-object v0, p0, Lioy;->g:Llkx;

    const-string v1, "BoqGetCollOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 56
    new-instance v0, Lsqo;

    invoke-direct {v0}, Lsqo;-><init>()V

    .line 57
    new-instance v1, Lsrc;

    invoke-direct {v1}, Lsrc;-><init>()V

    .line 58
    new-instance v2, Lsre;

    invoke-direct {v2}, Lsre;-><init>()V

    .line 59
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    .line 60
    new-instance v4, Lssa;

    invoke-direct {v4}, Lssa;-><init>()V

    .line 61
    new-instance v5, Lsqs;

    invoke-direct {v5}, Lsqs;-><init>()V

    .line 62
    iput-object p3, v0, Lsqo;->b:Ljava/lang/String;

    .line 63
    iput-object p3, v1, Lsrc;->b:Ljava/lang/String;

    .line 64
    iput-object p3, v2, Lsre;->b:Ljava/lang/String;

    .line 65
    iput-object p3, v3, Lsru;->b:Ljava/lang/String;

    .line 66
    iput-object p3, v4, Lssa;->b:Ljava/lang/String;

    .line 67
    iput-object p3, v5, Lsqs;->b:Ljava/lang/String;

    .line 68
    iget-object v6, p0, Lioy;->g:Llkx;

    sget-object v7, Lsqo;->a:Lsaq;

    sget v8, Lioy;->a:I

    invoke-virtual {v6, v7, v0, v8}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 70
    iget-object v0, p0, Lioy;->g:Llkx;

    sget-object v6, Lsrc;->a:Lsaq;

    sget v7, Lioy;->b:I

    invoke-virtual {v0, v6, v1, v7}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 72
    iget-object v0, p0, Lioy;->g:Llkx;

    sget-object v1, Lsre;->a:Lsaq;

    sget v6, Lioy;->c:I

    invoke-virtual {v0, v1, v2, v6}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 74
    iget-object v0, p0, Lioy;->g:Llkx;

    sget-object v1, Lsru;->a:Lsaq;

    sget v2, Lioy;->d:I

    invoke-virtual {v0, v1, v3, v2}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 76
    iget-object v0, p0, Lioy;->g:Llkx;

    sget-object v1, Lssa;->a:Lsaq;

    sget v2, Lioy;->e:I

    invoke-virtual {v0, v1, v4, v2}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 78
    iget-object v0, p0, Lioy;->g:Llkx;

    sget-object v1, Lsqs;->a:Lsaq;

    sget v2, Lioy;->f:I

    invoke-virtual {v0, v1, v5, v2}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lsqp;
    .locals 3

    .prologue
    .line 115
    .line 2094
    iget-object v0, p0, Lioy;->g:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 115
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lioy;->g:Llkx;

    iget-object v1, p0, Lioy;->g:Llkx;

    sget v2, Lioy;->a:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lsqp;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsqp;

    return-object v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
