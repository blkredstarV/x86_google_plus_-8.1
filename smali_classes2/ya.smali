.class public final Lya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Z

.field public o:Landroid/content/DialogInterface$OnKeyListener;

.field public p:[Ljava/lang/CharSequence;

.field public q:Landroid/widget/ListAdapter;

.field public r:Landroid/content/DialogInterface$OnClickListener;

.field public s:I

.field public t:Landroid/view/View;

.field public u:Z

.field public v:[Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput v0, p0, Lya;->c:I

    .line 766
    iput v0, p0, Lya;->A:I

    .line 789
    iput-boolean v0, p0, Lya;->u:Z

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Lya;->y:I

    .line 817
    iput-object p1, p0, Lya;->a:Landroid/content/Context;

    .line 818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lya;->n:Z

    .line 819
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lya;->b:Landroid/view/LayoutInflater;

    .line 820
    return-void
.end method
