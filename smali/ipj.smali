.class public final Lipj;
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
    .line 20
    sget-object v0, Lsqz;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    sput v0, Lipj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lipj;->a:Llkx;

    .line 36
    iget-object v0, p0, Lipj;->a:Llkx;

    const-string v1, "BoqGetCollFollOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lsqz;

    invoke-direct {v0}, Lsqz;-><init>()V

    .line 39
    iput-object p3, v0, Lsqz;->b:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lsrx;

    invoke-direct {v1}, Lsrx;-><init>()V

    iput-object v1, v0, Lsqz;->c:Lsrx;

    .line 42
    iget-object v1, v0, Lsqz;->c:Lsrx;

    iput-object p4, v1, Lsrx;->b:Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v1, p0, Lipj;->a:Llkx;

    sget-object v2, Lsqz;->a:Lsaq;

    sget v3, Lipj;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lsra;
    .locals 3

    .prologue
    .line 82
    .line 2061
    iget-object v0, p0, Lipj;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lipj;->a:Llkx;

    iget-object v1, p0, Lipj;->a:Llkx;

    sget v2, Lipj;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lsra;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsra;

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
