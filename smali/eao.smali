.class public final Leao;
.super Llqo;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Llqo;-><init>()V

    .line 19
    iput p1, p0, Leao;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Leao;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsbo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Leam;

    invoke-direct {v1, p1}, Leam;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Leaj;

    sget-object v0, Lseb;->a:Lsaq;

    invoke-virtual {p3, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    invoke-direct {v2, p1, v0, p2}, Leaj;-><init>(Landroid/content/Context;Lseb;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Leam;->a(Leaj;)V

    .line 37
    return-object v1
.end method

.method public final a(Lsbo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v2, p1, Lsbo;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 25
    const/16 v5, 0x17c

    if-ne v4, v5, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
