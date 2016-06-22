.class public final Llgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lswv;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    sput v0, Llgr;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Llgr;->b:Llkx;

    .line 26
    iget-object v0, p0, Llgr;->b:Llkx;

    const-string v1, "GetMixedFlairItemsOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Lswu;

    invoke-direct {v0}, Lswu;-><init>()V

    .line 28
    iput-object p3, v0, Lswu;->b:Ljava/lang/String;

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lswu;->c:Ljava/lang/Integer;

    .line 30
    iget-object v1, p0, Llgr;->b:Llkx;

    sget-object v2, Lswu;->a:Lsaq;

    sget v3, Llgr;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 31
    return-void
.end method
