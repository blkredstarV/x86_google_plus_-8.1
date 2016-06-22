.class final Llhp;
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
    .line 22
    sget-object v0, Ltam;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 22
    sput v0, Llhp;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Llhp;->a:Llkx;

    .line 36
    iget-object v0, p0, Llhp;->a:Llkx;

    const-string v1, "restrictedStatusOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 37
    new-instance v0, Ltam;

    invoke-direct {v0}, Ltam;-><init>()V

    .line 38
    iput-object p3, v0, Ltam;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Llhp;->a:Llkx;

    sget-object v2, Ltam;->a:Lsaq;

    sget v3, Llhp;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    .line 2055
    iget-object v0, p0, Llhp;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 76
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Response contains error."

    invoke-static {v0, v3}, Llp;->d(ZLjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Llhp;->a:Llkx;

    iget-object v3, p0, Llhp;->a:Llkx;

    sget v4, Llhp;->b:I

    .line 78
    invoke-virtual {v3, v4}, Llkx;->b(I)I

    move-result v3

    sget-object v4, Ltan;->a:Lsaq;

    .line 77
    invoke-virtual {v0, v3, v4}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltan;

    .line 81
    iget-object v0, v0, Ltan;->b:Locd;

    iget-object v3, v0, Locd;->i:[Lobj;

    .line 82
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_2

    .line 83
    aget-object v5, v3, v0

    .line 84
    iget v6, v5, Lobj;->a:I

    if-ne v6, v1, :cond_1

    .line 85
    iget-object v5, v5, Lobj;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 90
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 90
    goto :goto_2
.end method
