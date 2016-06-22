.class final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbdo;->a:Lbdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    .line 1065
    iget-object v0, p0, Lbdo;->a:Lbdl;

    .line 2035
    iget-boolean v0, v0, Lbdl;->ab:Z

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lbdo;->a:Lbdl;

    .line 3035
    iget-object v0, v0, Lbdl;->b:Lbjs;

    .line 3066
    iget-boolean v0, v0, Lbjs;->c:Z

    .line 1066
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdo;->a:Lbdl;

    .line 4035
    iget-boolean v0, v0, Lbdl;->Y:Z

    .line 1066
    if-nez v0, :cond_1

    .line 1067
    iget-object v0, p0, Lbdo;->a:Lbdl;

    const/4 v1, 0x1

    .line 5035
    iput-boolean v1, v0, Lbdl;->Y:Z

    .line 1068
    iget-object v0, p0, Lbdo;->a:Lbdl;

    .line 6035
    iget-object v0, v0, Lbdl;->d:Landroid/widget/ImageButton;

    .line 1068
    iget-object v1, p0, Lbdo;->a:Lbdl;

    .line 7035
    iget-object v1, v1, Lbdl;->aa:Landroid/view/animation/Animation;

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Lbdo;->a:Lbdl;

    .line 8035
    iget-object v0, v0, Lbdl;->b:Lbjs;

    .line 8066
    iget-boolean v0, v0, Lbjs;->c:Z

    .line 1069
    if-nez v0, :cond_0

    iget-object v0, p0, Lbdo;->a:Lbdl;

    .line 9035
    iget-boolean v0, v0, Lbdl;->Y:Z

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lbdo;->a:Lbdl;

    const/4 v1, 0x0

    .line 10035
    iput-boolean v1, v0, Lbdl;->Y:Z

    .line 1071
    iget-object v0, p0, Lbdo;->a:Lbdl;

    .line 11035
    iget-object v0, v0, Lbdl;->d:Landroid/widget/ImageButton;

    .line 1071
    iget-object v1, p0, Lbdo;->a:Lbdl;

    .line 12035
    iget-object v1, v1, Lbdl;->Z:Landroid/view/animation/Animation;

    .line 1071
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
