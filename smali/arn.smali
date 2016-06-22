.class final Larn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Larm;


# direct methods
.method constructor <init>(Larm;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Larn;->a:Larm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Larn;->a:Larm;

    .line 1024
    iget-object v0, v0, Larm;->a:Lari;

    .line 101
    iget-object v1, p0, Larn;->a:Larm;

    .line 102
    invoke-virtual {v1}, Larm;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 1843
    iput v1, v0, Lari;->a:I

    .line 103
    iget-object v0, p0, Larn;->a:Larm;

    iget-object v1, p0, Larn;->a:Larm;

    .line 2024
    iget-object v1, v1, Larm;->a:Lari;

    .line 103
    iget-object v2, p0, Larn;->a:Larm;

    .line 3024
    iget-object v2, v2, Larm;->b:Lath;

    .line 103
    invoke-virtual {v0, v1, v2}, Larm;->a(Latg;Lath;)V

    .line 104
    iget-object v0, p0, Larn;->a:Larm;

    invoke-virtual {v0}, Larm;->S()V

    .line 105
    return-void
.end method
