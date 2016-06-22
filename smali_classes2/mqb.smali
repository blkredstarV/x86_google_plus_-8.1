.class public final Lmqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llky;

.field final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmqb;->b:Z

    .line 42
    iget-boolean v0, p0, Lmqb;->b:Z

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ltbh;

    invoke-direct {v0}, Ltbh;-><init>()V

    .line 45
    iput-object p3, v0, Ltbh;->b:Ljava/lang/String;

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    aput-object p5, v1, v2

    iput-object v1, v0, Ltbh;->c:[Ljava/lang/String;

    .line 47
    iput p4, v0, Ltbh;->d:I

    .line 49
    new-instance v1, Llky;

    sget-object v2, Ltbh;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmqb;->a:Llky;

    .line 60
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ltbp;

    invoke-direct {v0}, Ltbp;-><init>()V

    .line 54
    iput-object p3, v0, Ltbp;->b:Ljava/lang/String;

    .line 55
    iput p4, v0, Ltbp;->c:I

    .line 57
    new-instance v1, Llky;

    sget-object v2, Ltbp;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmqb;->a:Llky;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmqb;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 64
    iget-object v0, p0, Lmqb;->a:Llky;

    const-string v1, "EditSquareMembershipOperation"

    invoke-virtual {v0, v1}, Llky;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method
