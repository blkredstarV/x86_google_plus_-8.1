.class public final Lktt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;
.implements Lnrb;


# instance fields
.field private a:Lngr;

.field private b:Lnnw;


# direct methods
.method public constructor <init>(Lnnw;Lnqi;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    instance-of v0, p1, Lngs;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target fragment must implement AlertDialogListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 39
    iput-object p1, p0, Lktt;->b:Lnnw;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lktt;->b:Lnnw;

    .line 1032
    iget-object v0, v0, Lnnw;->bN:Lnmw;

    .line 50
    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 51
    iget-object v1, p0, Lktt;->b:Lnnw;

    .line 2032
    iget-object v1, v1, Lnnw;->bN:Lnmw;

    .line 51
    const-class v2, Lhkg;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 53
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "minor_public_extended_dialog"

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lhkj;->d()I

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lktt;->b:Lnnw;

    instance-of v0, v0, Lngs;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target fragment must implement AlertDialogListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lktt;->b:Lnnw;

    invoke-virtual {v0}, Lnnw;->f()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    if-nez p1, :cond_1

    .line 72
    sget v1, Lcc;->cI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget v1, Lcc;->cJ:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p1, v1, v2, v0}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    iput-object v0, p0, Lktt;->a:Lngr;

    .line 76
    if-eqz p2, :cond_2

    .line 2084
    iget-object v0, p0, Lktt;->a:Lngr;

    .line 2558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 77
    const-string v1, "MinorWarningDialogExtra"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lktt;->a:Lngr;

    iget-object v1, p0, Lktt;->b:Lnnw;

    const/4 v2, 0x0

    .line 2589
    iput-object v1, v0, Lel;->n:Lel;

    .line 2590
    iput v2, v0, Lel;->p:I

    .line 80
    iget-object v0, p0, Lktt;->a:Lngr;

    iget-object v1, p0, Lktt;->b:Lnnw;

    invoke-virtual {v1}, Lnnw;->i()Lex;

    move-result-object v1

    const-string v2, "MinorWarningDialogTag"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lktt;->b:Lnnw;

    invoke-virtual {v0}, Lnnw;->i()Lex;

    move-result-object v0

    .line 90
    const-string v1, "MinorWarningDialogTag"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lngr;

    iput-object v0, p0, Lktt;->a:Lngr;

    .line 91
    iget-object v0, p0, Lktt;->a:Lngr;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lktt;->a:Lngr;

    iget-object v1, p0, Lktt;->b:Lnnw;

    const/4 v2, 0x0

    .line 3589
    iput-object v1, v0, Lel;->n:Lel;

    .line 3590
    iput v2, v0, Lel;->p:I

    .line 94
    :cond_0
    return-void
.end method
