.class final Lasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lasj;


# direct methods
.method constructor <init>(Lasj;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lasl;->a:Lasj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    iget-object v1, p0, Lasl;->a:Lasj;

    invoke-virtual {v1}, Lasj;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhfp;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;I)I

    .line 96
    iget-object v0, p0, Lasl;->a:Lasj;

    invoke-virtual {v0}, Lasj;->R()V

    .line 97
    iget-object v0, p0, Lasl;->a:Lasj;

    invoke-virtual {v0}, Lasj;->O()V

    .line 98
    return-void
.end method
