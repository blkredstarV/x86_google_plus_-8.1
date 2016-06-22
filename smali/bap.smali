.class public final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latp;


# instance fields
.field private final a:Lbak;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbak;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbap;->b:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lbap;->a:Lbak;

    .line 71
    iput-object p3, p0, Lbap;->c:Ljava/lang/String;

    .line 72
    iput p4, p0, Lbap;->d:I

    .line 73
    iput p5, p0, Lbap;->e:I

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbap;->a:Lbak;

    invoke-virtual {v0}, Lbak;->a()V

    .line 116
    return-void
.end method

.method public final a(Lady;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final a(Lady;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lbap;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbap;->c:Ljava/lang/String;

    .line 80
    :goto_0
    sget v1, Lfpp;->done_button:I

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lbap;->b:Landroid/app/Activity;

    sget v1, Llit;->me:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lady;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 99
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 100
    sget v1, Lfpp;->done_button:I

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lbap;->b:Landroid/app/Activity;

    const-class v1, Laub;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    invoke-interface {v0}, Laub;->a()V

    .line 103
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lady;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lbap;->a:Lbak;

    .line 1120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 1310
    iget v2, v0, Ljyq;->b:I

    .line 90
    iget v0, p0, Lbap;->d:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lbap;->e:I

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 92
    :goto_0
    sget v3, Lfpp;->done_button:I

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lady;->b(Ljava/lang/CharSequence;)V

    .line 94
    return v1

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
