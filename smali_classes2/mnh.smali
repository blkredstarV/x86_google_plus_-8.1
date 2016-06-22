.class final Lmnh;
.super Lajj;
.source "PG"


# instance fields
.field private synthetic b:I

.field private synthetic c:Lmnf;


# direct methods
.method constructor <init>(Lmnf;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lmnh;->c:Lmnf;

    iput p2, p0, Lmnh;->b:I

    invoke-direct {p0}, Lajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lmnh;->c:Lmnf;

    .line 1069
    iget-object v0, v0, Lmnf;->d:Lmos;

    .line 232
    invoke-virtual {v0, p1}, Lmos;->b(I)I

    move-result v0

    .line 233
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    iget v0, p0, Lmnh;->b:I

    .line 239
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
