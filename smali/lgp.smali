.class public final Llgp;
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
    sget-object v0, Lswt;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    sput v0, Llgp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Llgp;->b:Llkx;

    .line 25
    iget-object v0, p0, Llgp;->b:Llkx;

    const-string v1, "GetFlairItemsOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Lsws;

    invoke-direct {v0}, Lsws;-><init>()V

    .line 27
    iput-object p3, v0, Lsws;->b:Ljava/lang/String;

    .line 28
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsws;->c:Ljava/lang/Boolean;

    .line 29
    iget-object v1, p0, Llgp;->b:Llkx;

    sget-object v2, Lsws;->a:Lsaq;

    sget v3, Llgp;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 30
    return-void
.end method
