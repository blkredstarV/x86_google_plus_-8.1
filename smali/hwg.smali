.class public final Lhwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Leq;

.field final b:Ljin;

.field final c:Lque;

.field final d:Lhwl;

.field final e:Lsuh;

.field private final f:Lel;


# direct methods
.method constructor <init>(Leq;Lel;Ljin;Lque;Lhwl;Lsuh;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhwg;->a:Leq;

    .line 48
    iput-object p2, p0, Lhwg;->f:Lel;

    .line 49
    iput-object p3, p0, Lhwg;->b:Ljin;

    .line 50
    iput-object p4, p0, Lhwg;->c:Lque;

    .line 51
    iput-object p5, p0, Lhwg;->d:Lhwl;

    .line 52
    iput-object p6, p0, Lhwg;->e:Lsuh;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1020014

    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lhwg;->f:Lel;

    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Gi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 166
    sget v1, Llp;->Gl:I

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 173
    :goto_0
    return-object v1

    .line 170
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
