.class final Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laqe;


# direct methods
.method constructor <init>(Laqe;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Laqg;->a:Laqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Laqg;->a:Laqe;

    .line 1027
    iget-object v0, v0, Laqe;->a:Larl;

    .line 121
    iget-object v1, p0, Laqg;->a:Laqe;

    .line 122
    invoke-virtual {v1}, Laqe;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 1907
    iput v1, v0, Larl;->a:I

    .line 123
    iget-object v0, p0, Laqg;->a:Laqe;

    iget-object v1, p0, Laqg;->a:Laqe;

    .line 2027
    iget-object v1, v1, Laqe;->a:Larl;

    .line 123
    iget-object v2, p0, Laqg;->a:Laqe;

    .line 3027
    iget-object v2, v2, Laqe;->b:Lath;

    .line 123
    invoke-virtual {v0, v1, v2}, Laqe;->a(Latg;Lath;)V

    .line 124
    iget-object v0, p0, Laqg;->a:Laqe;

    invoke-virtual {v0}, Laqe;->S()V

    .line 125
    return-void
.end method
