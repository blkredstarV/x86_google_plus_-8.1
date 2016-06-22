.class final Lapj;
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
    .line 110
    iput-object p1, p0, Lapj;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lapj;->a:Laph;

    .line 1162
    iget-object v1, v0, Laph;->a:Lari;

    .line 1163
    invoke-virtual {v0}, Laph;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v2

    const/16 v3, 0xf1

    invoke-interface {v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v2

    .line 1843
    iput v2, v1, Lari;->a:I

    .line 1164
    iget-object v1, v0, Laph;->a:Lari;

    iget-object v2, v0, Laph;->d:Lath;

    invoke-virtual {v0, v1, v2}, Laph;->a(Latg;Lath;)V

    .line 1166
    iget-object v1, v0, Laph;->a:Lari;

    iput-object v1, v0, Laph;->c:Larj;

    .line 114
    iget-object v0, p0, Lapj;->a:Laph;

    invoke-virtual {v0}, Laph;->S()V

    .line 115
    return-void
.end method
