.class public final Liph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lsrq;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 21
    sput v0, Liph;->a:I

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

    iput-object v0, p0, Liph;->b:Llkx;

    .line 37
    iget-object v0, p0, Liph;->b:Llkx;

    const-string v1, "BoqFeaturedCollOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lsrq;

    invoke-direct {v0}, Lsrq;-><init>()V

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
    iput-object v1, v0, Lsrq;->b:Lsrx;

    .line 45
    iget-object v1, p0, Liph;->b:Llkx;

    sget-object v2, Lsrq;->a:Lsaq;

    sget v3, Liph;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 47
    return-void
.end method
