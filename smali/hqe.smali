.class public final Lhqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:I


# instance fields
.field final a:Llkx;

.field private b:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ltad;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 26
    sput v0, Lhqe;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;[Ltag;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lhqe;->a:Llkx;

    .line 31
    iget-object v0, p0, Lhqe;->a:Llkx;

    const-string v1, "GetRecentAclsOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 33
    new-instance v1, Ltad;

    invoke-direct {v1}, Ltad;-><init>()V

    .line 34
    array-length v0, p3

    .line 35
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltag;

    iput-object v0, v1, Ltad;->b:[Ltag;

    .line 37
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltad;->c:Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, Lhqe;->a:Llkx;

    sget-object v2, Ltad;->a:Lsaq;

    sget v3, Lhqe;->c:I

    invoke-virtual {v0, v2, v1, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 43
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 87
    .line 2104
    iget-object v0, p0, Lhqe;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 87
    if-nez v0, :cond_0

    iget-object v0, p0, Lhqe;->b:Ltae;

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lhqe;->a:Llkx;

    sget v1, Lhqe;->c:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 92
    if-ltz v0, :cond_0

    .line 96
    iget-object v1, p0, Lhqe;->a:Llkx;

    sget-object v2, Ltae;->a:Lsaq;

    .line 97
    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltae;

    iput-object v0, p0, Lhqe;->b:Ltae;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ltab;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lhqe;->a()V

    .line 59
    iget-object v0, p0, Lhqe;->b:Ltae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqe;->b:Ltae;

    iget-object v0, v0, Ltae;->b:[Ltaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqe;->b:Ltae;

    iget-object v0, v0, Ltae;->b:[Ltaf;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhqe;->b:Ltae;

    iget-object v0, v0, Ltae;->b:[Ltaf;

    aget-object v0, v0, p1

    iget-object v0, v0, Ltaf;->a:Ltab;

    goto :goto_0
.end method

.method public final b(I)Ltab;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lhqe;->a()V

    .line 75
    iget-object v0, p0, Lhqe;->b:Ltae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqe;->b:Ltae;

    iget-object v0, v0, Ltae;->b:[Ltaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqe;->b:Ltae;

    iget-object v0, v0, Ltae;->b:[Ltaf;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhqe;->b:Ltae;

    iget-object v0, v0, Ltae;->b:[Ltaf;

    aget-object v0, v0, p1

    iget-object v0, v0, Ltaf;->b:Ltab;

    goto :goto_0
.end method
