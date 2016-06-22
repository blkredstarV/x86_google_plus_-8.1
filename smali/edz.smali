.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniq;


# instance fields
.field public a:Landroid/graphics/Rect;

.field private b:Leea;

.field private c:Z

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IIIILeea;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p5, v1}, Ledz;-><init>(Landroid/graphics/Rect;Leea;Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Leea;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ledz;->a:Landroid/graphics/Rect;

    .line 41
    iput-object p2, p0, Ledz;->b:Leea;

    .line 42
    iput-object p3, p0, Ledz;->d:Ljava/lang/CharSequence;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ledz;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ledz;->c:Z

    .line 105
    return-void
.end method

.method public final a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 48
    iput-boolean v1, p0, Ledz;->c:Z

    .line 78
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v2, p0, Ledz;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    if-ne p3, v0, :cond_1

    .line 54
    iput-boolean v1, p0, Ledz;->c:Z

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iput-boolean v0, p0, Ledz;->c:Z

    goto :goto_0

    .line 66
    :pswitch_1
    iget-boolean v2, p0, Ledz;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ledz;->b:Leea;

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Ledz;->b:Leea;

    invoke-interface {v2, p0}, Leea;->a(Ledz;)V

    .line 69
    :cond_3
    iput-boolean v1, p0, Ledz;->c:Z

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final at_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ledz;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lniq;

    check-cast p2, Lniq;

    .line 1114
    invoke-static {p1, p2}, Lnir;->a(Lniq;Lniq;)I

    move-result v0

    .line 14
    return v0
.end method
