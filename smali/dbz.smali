.class public final Ldbz;
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
    sget-object v0, Ltas;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 22
    sput v0, Ldbz;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Ldbz;->a:Llkx;

    .line 29
    iget-object v0, p0, Ldbz;->a:Llkx;

    const-string v1, "GetFollowersOperation"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 31
    new-instance v0, Ltas;

    invoke-direct {v0}, Ltas;-><init>()V

    .line 32
    new-instance v1, Lssu;

    invoke-direct {v1}, Lssu;-><init>()V

    .line 33
    iput-object p3, v1, Lssu;->a:Ljava/lang/String;

    .line 34
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lssu;->b:Ljava/lang/Integer;

    .line 35
    iput-object v1, v0, Ltas;->b:Lssu;

    .line 37
    iget-object v1, p0, Ldbz;->a:Llkx;

    sget-object v2, Ltas;->a:Lsaq;

    sget v3, Ldbz;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 39
    return-void
.end method


# virtual methods
.method final a()Ltat;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    .line 2099
    iget-object v1, p0, Ldbz;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    iget-object v1, p0, Ldbz;->a:Llkx;

    sget v2, Ldbz;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    .line 79
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 83
    iget-object v0, p0, Ldbz;->a:Llkx;

    sget-object v2, Ltat;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltat;

    goto :goto_0
.end method
