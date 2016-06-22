.class final Llhf;
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
    sget-object v0, Lsww;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    sput v0, Llhf;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Llhf;->a:Llkx;

    .line 35
    iget-object v0, p0, Llhf;->a:Llkx;

    const-string v1, "getCoverPhotoOperation"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Lsww;

    invoke-direct {v0}, Lsww;-><init>()V

    .line 37
    iput-object p3, v0, Lsww;->b:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Llhf;->a:Llkx;

    sget-object v2, Lsww;->a:Lsaq;

    sget v3, Llhf;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lswx;
    .locals 3

    .prologue
    .line 74
    .line 2053
    iget-object v0, p0, Llhf;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Llhf;->a:Llkx;

    iget-object v1, p0, Llhf;->a:Llkx;

    sget v2, Llhf;->b:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lswx;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lswx;

    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
