.class final Limd;
.super Lajj;
.source "PG"


# instance fields
.field private synthetic b:I

.field private synthetic c:Limc;


# direct methods
.method constructor <init>(Limc;I)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Limd;->c:Limc;

    iput p2, p0, Limd;->b:I

    invoke-direct {p0}, Lajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Limd;->c:Limc;

    invoke-virtual {v0, p1}, Limc;->b(I)I

    move-result v0

    .line 234
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    iget v0, p0, Limd;->b:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    .line 234
    goto :goto_0
.end method
