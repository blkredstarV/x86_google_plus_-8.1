.class public Ldiu;
.super Liwd;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final l:Lbak;

.field public final m:Landroid/view/LayoutInflater;

.field public final n:Lbab;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnLongClickListener;

.field public q:Ldiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 40
    new-instance v0, Ldiz;

    new-instance v1, Ldiv;

    invoke-direct {v1, p0}, Ldiv;-><init>(Ldiu;)V

    invoke-direct {v0, v1}, Ldiz;-><init>(Ldjb;)V

    iput-object v0, p0, Ldiu;->q:Ldiz;

    .line 46
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Ldiu;->l:Lbak;

    .line 47
    const-class v0, Lefm;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    const-class v0, Lcuc;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    const-class v0, Lbab;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Ldiu;->n:Lbab;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldiu;->m:Landroid/view/LayoutInflater;

    .line 51
    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldiu;->q:Ldiz;

    invoke-virtual {v0, p1}, Ldiz;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldiu;->q:Ldiz;

    invoke-virtual {v0, p1}, Ldiz;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldiu;->q:Ldiz;

    invoke-virtual {v0}, Ldiz;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
