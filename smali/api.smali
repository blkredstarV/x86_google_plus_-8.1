.class final Lapi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laph;


# direct methods
.method constructor <init>(Laph;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lapi;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lapi;->a:Laph;

    .line 1170
    iget-object v1, v0, Laph;->b:Larl;

    .line 1171
    invoke-virtual {v0}, Laph;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v2

    .line 1907
    iput v2, v1, Larl;->a:I

    .line 1172
    iget-object v1, v0, Laph;->b:Larl;

    iget-object v2, v0, Laph;->Y:Lath;

    invoke-virtual {v0, v1, v2}, Laph;->a(Latg;Lath;)V

    .line 1174
    iget-object v1, v0, Laph;->b:Larl;

    iput-object v1, v0, Laph;->c:Larj;

    .line 103
    iget-object v0, p0, Lapi;->a:Laph;

    invoke-virtual {v0}, Laph;->S()V

    .line 104
    return-void
.end method
