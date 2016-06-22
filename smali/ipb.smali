.class public final Lipb;
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
    sget-object v0, Lthk;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    sput v0, Lipb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lipb;->a:Llkx;

    .line 30
    iget-object v0, p0, Lipb;->a:Llkx;

    const-string v1, "CollexionSearchOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 31
    new-instance v0, Lthj;

    invoke-direct {v0}, Lthj;-><init>()V

    .line 32
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lthj;->c:Ljava/lang/Boolean;

    .line 33
    iput-object p3, v0, Lthj;->b:Ljava/lang/String;

    .line 34
    new-instance v1, Lthi;

    invoke-direct {v1}, Lthi;-><init>()V

    iput-object v1, v0, Lthj;->d:Lthi;

    .line 35
    iget-object v1, v0, Lthj;->d:Lthi;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lthi;->a:Ljava/lang/Integer;

    .line 36
    iget-object v1, v0, Lthj;->d:Lthi;

    iput-object p4, v1, Lthi;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lipb;->a:Llkx;

    sget-object v2, Lthj;->a:Lsaq;

    sget v3, Lipb;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lthk;
    .locals 3

    .prologue
    .line 70
    .line 2066
    iget-object v0, p0, Lipb;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lipb;->a:Llkx;

    iget-object v1, p0, Lipb;->a:Llkx;

    sget v2, Lipb;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lthk;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lthk;

    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
