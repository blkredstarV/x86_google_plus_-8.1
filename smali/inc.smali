.class public final Linc;
.super Llqo;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Llqo;-><init>()V

    .line 20
    iput p1, p0, Linc;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Linc;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsbo;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    new-instance v1, Limr;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, p1, v3, v0, v2}, Limr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 37
    new-instance v2, Lisk;

    sget-object v0, Lscd;->a:Lsaq;

    invoke-virtual {p3, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscd;

    invoke-direct {v2, v0, p1}, Lisk;-><init>(Lscd;Landroid/content/Context;)V

    .line 39
    invoke-virtual {v1, v2, v3}, Limr;->a(Lisk;Ljava/lang/String;)V

    .line 40
    return-object v1
.end method

.method public final a(Lsbo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v2, p1, Lsbo;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 26
    const/16 v5, 0x19d

    if-ne v4, v5, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
