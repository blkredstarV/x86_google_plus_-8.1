.class public final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Lnhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhj;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lnhm;->d:Lnhj;

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lnhm;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->abX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnhm;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lnhm;->c:I

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    iput v1, p0, Lnhm;->c:I

    .line 42
    iget-object v0, p0, Lnhm;->d:Lnhj;

    invoke-interface {v0}, Lnhj;->a()V

    .line 67
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 39
    goto :goto_0

    .line 46
    :cond_2
    if-gez p3, :cond_3

    iget v2, p0, Lnhm;->c:I

    if-gtz v2, :cond_4

    :cond_3
    if-lez p3, :cond_7

    iget v2, p0, Lnhm;->c:I

    if-gez v2, :cond_7

    :cond_4
    move v2, v0

    .line 48
    :goto_2
    if-eqz v2, :cond_5

    .line 49
    iput v1, p0, Lnhm;->c:I

    .line 51
    :cond_5
    iget v2, p0, Lnhm;->c:I

    add-int/2addr v2, p3

    iput v2, p0, Lnhm;->c:I

    .line 53
    iget v2, p0, Lnhm;->c:I

    iget v3, p0, Lnhm;->a:I

    neg-int v3, v3

    if-le v2, v3, :cond_6

    iget v2, p0, Lnhm;->c:I

    iget v3, p0, Lnhm;->a:I

    if-lt v2, v3, :cond_8

    :cond_6
    move v2, v0

    .line 55
    :goto_3
    if-eqz v2, :cond_0

    .line 56
    iget v2, p0, Lnhm;->c:I

    if-lez v2, :cond_9

    move v2, v0

    .line 57
    :goto_4
    if-eqz v2, :cond_a

    .line 58
    iget-object v0, p0, Lnhm;->d:Lnhj;

    invoke-interface {v0}, Lnhj;->a()V

    goto :goto_1

    :cond_7
    move v2, v1

    .line 46
    goto :goto_2

    :cond_8
    move v2, v1

    .line 53
    goto :goto_3

    :cond_9
    move v2, v1

    .line 56
    goto :goto_4

    .line 60
    :cond_a
    if-nez p2, :cond_b

    iget v2, p0, Lnhm;->b:I

    if-lt v2, p4, :cond_b

    .line 62
    :goto_5
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lnhm;->d:Lnhj;

    invoke-interface {v0}, Lnhj;->b()V

    goto :goto_1

    :cond_b
    move v0, v1

    .line 60
    goto :goto_5
.end method
