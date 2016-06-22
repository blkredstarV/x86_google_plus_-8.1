.class public final Llrs;
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
    .line 16
    sget-object v0, Ltah;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    sput v0, Llrs;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Llrs;->a:Llkx;

    .line 22
    iget-object v0, p0, Llrs;->a:Llkx;

    const-string v1, "AudeinceHistorySearchOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Llrs;->a:Llkx;

    sget-object v1, Ltah;->a:Lsaq;

    sget v2, Llrs;->b:I

    invoke-virtual {v0, v1, v2}, Llkx;->a(Lsaq;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Llrs;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 31
    iget-object v0, p0, Llrs;->a:Llkx;

    const-string v1, "AudeinceHistorySearchOp"

    invoke-virtual {v0, v1}, Llkx;->c(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final b()Ltah;
    .locals 3

    .prologue
    .line 38
    .line 2047
    iget-object v0, p0, Llrs;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Llrs;->a:Llkx;

    sget v1, Llrs;->b:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 40
    iget-object v1, p0, Llrs;->a:Llkx;

    sget-object v2, Ltah;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltah;

    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
