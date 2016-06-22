.class public final Lmpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:I


# instance fields
.field final a:Llkx;

.field b:Ltcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ltcu;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    sput v0, Lmpe;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lmpe;->a:Llkx;

    .line 31
    iget-object v0, p0, Lmpe;->a:Llkx;

    const-string v1, "GetSquareMembersOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ltct;

    invoke-direct {v0}, Ltct;-><init>()V

    .line 34
    iput-object p3, v0, Ltct;->b:Ljava/lang/String;

    .line 35
    iput p4, v0, Ltct;->c:I

    .line 36
    iput-object p5, v0, Ltct;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lmpe;->a:Llkx;

    sget-object v2, Ltct;->a:Lsaq;

    sget v3, Lmpe;->c:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 39
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lmpe;->b:Ltcu;

    if-nez v0, :cond_0

    .line 2072
    iget-object v0, p0, Lmpe;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lmpe;->a:Llkx;

    sget v1, Lmpe;->c:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 91
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lmpe;->a:Llkx;

    sget-object v2, Ltcu;->a:Lsaq;

    .line 96
    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltcu;

    iput-object v0, p0, Lmpe;->b:Ltcu;

    goto :goto_0
.end method
