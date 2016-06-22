.class public final Lbwg;
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
    .line 22
    sget-object v0, Ltgr;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 1067
    ushr-int/lit8 v0, v0, 0x3

    .line 23
    sput v0, Lbwg;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lbwg;->a:Llkx;

    .line 43
    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    .line 44
    iput-object p3, v0, Ltgr;->b:Ljava/lang/String;

    .line 45
    new-instance v1, Lssu;

    invoke-direct {v1}, Lssu;-><init>()V

    .line 46
    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lssu;->b:Ljava/lang/Integer;

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iput-object v3, v1, Lssu;->a:Ljava/lang/String;

    .line 50
    :cond_0
    iput-object v1, v0, Ltgr;->c:Lssu;

    .line 51
    iget-object v1, p0, Lbwg;->a:Llkx;

    sget-object v2, Ltgr;->a:Lsaq;

    sget v3, Lbwg;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbwg;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 59
    iget-object v0, p0, Lbwg;->a:Llkx;

    const-string v1, "CommentListOp"

    invoke-virtual {v0, v1}, Llkx;->c(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final b()Ltgs;
    .locals 3

    .prologue
    .line 87
    .line 1066
    iget-object v0, p0, Lbwg;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 87
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lbwg;->a:Llkx;

    iget-object v1, p0, Lbwg;->a:Llkx;

    sget v2, Lbwg;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Ltgs;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltgs;

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
