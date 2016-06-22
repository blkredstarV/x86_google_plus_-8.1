.class public final Ldcb;
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
    .line 19
    sget-object v0, Ltap;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    sput v0, Ldcb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Ldcb;->a:Llkx;

    .line 26
    iget-object v0, p0, Ldcb;->a:Llkx;

    const-string v1, "GetFollowingCircleIdOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Ltao;

    invoke-direct {v0}, Ltao;-><init>()V

    .line 31
    iget-object v1, p0, Ldcb;->a:Llkx;

    sget-object v2, Ltao;->a:Lsaq;

    sget v3, Ldcb;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    .line 2066
    iget-object v1, p0, Ldcb;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Ldcb;->a:Llkx;

    sget v2, Ldcb;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    .line 44
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 48
    iget-object v0, p0, Ldcb;->a:Llkx;

    sget-object v2, Ltap;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltap;

    .line 51
    iget-object v0, v0, Ltap;->b:Ljava/lang/String;

    goto :goto_0
.end method
