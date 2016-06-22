.class public final Lipn;
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
    sget-object v0, Ltgy;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 21
    sput v0, Lipn;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lipn;->a:Llkx;

    .line 28
    iget-object v0, p0, Lipn;->a:Llkx;

    const-string v1, "GetClxExploreStreamOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Ltgx;

    invoke-direct {v0}, Ltgx;-><init>()V

    .line 30
    new-instance v1, Ltgz;

    invoke-direct {v1}, Ltgz;-><init>()V

    iput-object v1, v0, Ltgx;->b:Ltgz;

    .line 31
    iget-object v1, v0, Ltgx;->b:Ltgz;

    iput-object p3, v1, Ltgz;->a:Ljava/lang/String;

    .line 32
    iget-object v1, v0, Ltgx;->b:Ltgz;

    iput-object p4, v1, Ltgz;->b:[Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lipn;->a:Llkx;

    sget-object v2, Ltgx;->a:Lsaq;

    sget v3, Lipn;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ltgy;
    .locals 3

    .prologue
    .line 70
    .line 2058
    iget-object v0, p0, Lipn;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lipn;->a:Llkx;

    iget-object v1, p0, Lipn;->a:Llkx;

    sget v2, Lipn;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Ltgy;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltgy;

    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
