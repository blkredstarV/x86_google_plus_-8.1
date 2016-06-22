.class final Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private synthetic b:Laqy;


# direct methods
.method constructor <init>(Laqy;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Laqz;->b:Laqy;

    iput-object p2, p0, Laqz;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Laqz;->b:Laqy;

    .line 1031
    iget-object v0, v0, Laqy;->a:Lari;

    .line 108
    iget-object v1, p0, Laqz;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    const/16 v2, 0xdf

    .line 109
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 1843
    iput v1, v0, Lari;->a:I

    .line 110
    iget-object v0, p0, Laqz;->b:Laqy;

    iget-object v1, p0, Laqz;->b:Laqy;

    .line 2031
    iget-object v1, v1, Laqy;->a:Lari;

    .line 110
    iget-object v2, p0, Laqz;->b:Laqy;

    .line 3031
    iget-object v2, v2, Laqy;->b:Larb;

    .line 110
    invoke-virtual {v0, v1, v2}, Laqy;->a(Latg;Lath;)V

    .line 111
    iget-object v0, p0, Laqz;->b:Laqy;

    invoke-virtual {v0}, Laqy;->S()V

    .line 112
    return-void
.end method
