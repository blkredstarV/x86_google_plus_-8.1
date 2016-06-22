.class public final Lipc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:I


# instance fields
.field public final a:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lsqq;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 21
    sput v0, Lipc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lipc;->a:Llkx;

    .line 37
    iget-object v0, p0, Lipc;->a:Llkx;

    const-string v1, "ClxsFromCirclesOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lsqq;

    invoke-direct {v0}, Lsqq;-><init>()V

    .line 39
    new-instance v1, Lsrx;

    invoke-direct {v1}, Lsrx;-><init>()V

    .line 40
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lsrx;->a:Ljava/lang/Integer;

    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iput-object p4, v1, Lsrx;->b:Ljava/lang/String;

    .line 44
    :cond_0
    iput-object v1, v0, Lsqq;->b:Lsrx;

    .line 45
    iget-object v1, p0, Lipc;->a:Llkx;

    sget-object v2, Lsqq;->a:Lsaq;

    sget v3, Lipc;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lsqr;
    .locals 3

    .prologue
    .line 82
    .line 2061
    iget-object v0, p0, Lipc;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lipc;->a:Llkx;

    iget-object v1, p0, Lipc;->a:Llkx;

    sget v2, Lipc;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lsqr;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsqr;

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
