.class final Llhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:I


# instance fields
.field final a:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ltav;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    sput v0, Llhj;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Llhj;->a:Llkx;

    .line 34
    iget-object v0, p0, Llhj;->a:Llkx;

    const-string v1, "mutedStatusOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Ltav;

    invoke-direct {v0}, Ltav;-><init>()V

    .line 36
    iput-object p3, v0, Ltav;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Llhj;->a:Llkx;

    sget-object v2, Ltav;->a:Lsaq;

    sget v3, Llhj;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 73
    .line 2052
    iget-object v0, p0, Llhj;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Llhj;->a:Llkx;

    iget-object v1, p0, Llhj;->a:Llkx;

    sget v2, Llhj;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Ltaw;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltaw;

    .line 76
    iget-object v0, v0, Ltaw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
