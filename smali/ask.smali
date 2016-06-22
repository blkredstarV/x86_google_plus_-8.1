.class final Lask;
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
    .line 79
    iput-object p1, p0, Lask;->a:Lasj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lask;->a:Lasj;

    .line 1021
    iget-object v0, v0, Lasj;->a:Lari;

    .line 82
    iget-object v1, p0, Lask;->a:Lasj;

    .line 83
    invoke-virtual {v1}, Lasj;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 1843
    iput v1, v0, Lari;->a:I

    .line 84
    iget-object v0, p0, Lask;->a:Lasj;

    iget-object v1, p0, Lask;->a:Lasj;

    .line 2021
    iget-object v1, v1, Lasj;->a:Lari;

    .line 84
    iget-object v2, p0, Lask;->a:Lasj;

    .line 3021
    iget-object v2, v2, Lasj;->b:Lath;

    .line 84
    invoke-virtual {v0, v1, v2}, Lasj;->a(Latg;Lath;)V

    .line 85
    iget-object v0, p0, Lask;->a:Lasj;

    invoke-virtual {v0}, Lasj;->S()V

    .line 86
    return-void
.end method
